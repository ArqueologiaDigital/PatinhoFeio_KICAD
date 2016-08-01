# Este script python gera um arquivo binário contendo o
# micro-código a ser armazenado em uma memória numa possível reimplementação
# da CPU do Patinho Feio.
#
# As entradas de endereço da memória são os inputs da unidade de controle
# Os bits de dados da memória correspondem ao sinais
# de controle da unidade de controle microprogramada.
#
# Este script está sendo escrito com base nos esquemáticos originais
# publicados na tese de mestrado e no livro do prof. Fregni

microcode = open("patinhofeio_microcode.bin", "w")
num_inputs = 24
for addr in xrange(2**num_inputs):
  tempo = (addr >> 0) & 7
  fase = (addr >> 3) & 7
  RI = (addr >> 6) & 255
  RD = (addr >> 14) & 255
  T = (addr >> 22) & 1
  OVF = (addr >> 23) & 1

  #modo_de_operacao = (addr >> ?) & 7
  #PARTIDA = (addr >> ?) & 1
  #RODA = (addr >> ?) & 1

  ## Sinais auxiliares
  F1 = (fase==1)
  F2 = (fase==2)
  F3 = (fase==3)
  F4 = (fase==4)
  F5 = (fase==5)
  F6 = (fase==6)
  F7 = (fase==7)

  RI_0 = (RI & (1 << 7))
  RI_1 = (RI & (1 << 6))
  RI_2 = (RI & (1 << 5))
  RI_3 = (RI & (1 << 4))
  RI_4 = (RI & (1 << 3))
  RI_5 = (RI & (1 << 2))
  RI_6 = (RI & (1 << 1))
  RI_7 = (RI & (1 << 0))

  RDZ = (RD == 0x00)

  T01 = (tempo == 0 or tempo == 1)
  T12 = (tempo == 1 or tempo == 2)
  T23 = (tempo == 2 or tempo == 3)
  T34 = (tempo == 3 or tempo == 4)
  T45 = (tempo == 4 or tempo == 5)
  T56 = (tempo == 5 or tempo == 6)
  T67 = (tempo == 6 or tempo == 7)
  T70 = (tempo == 7 or tempo == 0)

  X = (T and RI_5) or (OVF and ~RI_5)
  SALMIC = (RI_6 and X) or (~RI_6 and ~X) 

  # ????
  MP = 0
  CP = 0
  S = 0

  # decodificador de instrucoes:
  INDICE = (RI & 0x90 == 0x10)  # Instrucao Indexada
  PLI = (RI & 0xE0 == 0x00)  # Pula Incondicional
  ARA = (RI & 0xE0 == 0x20)  # Armazana
  CAC = (RI & 0xE0 == 0x40)  # Carrega 
  SOM = (RI & 0xE0 == 0x60)  # Soma
  SUS = (RI & 0xF0 == 0xE0)  # Subtrai Um ou Salta
  PUG = (RI & 0xF0 == 0xF0)  # Pula e Guarda
  PAN = (RI & 0xF0 == 0xA0)  # Pula se Negativo
  PAZ = (RI & 0xF0 == 0xB0)  # Pula se Zero

  IME = (RI & 0xF0 == 0xD0)  # Instrucoes Imediatas
  IMEADD = IME and (RI & 0x08 == 0x08)  # Soma imediata
  IMENAND = IME and (RI & 0x04 == 0x04)  # NAND imediato
  IMEXOR = IME and (RI & 0x02 == 0x02)  # Exclusive-OR imediato
  SHIFT = IME and (RI & 0x01 == 0x01)  # Instrucoes de deslocamento
  
  SAE = (RI & 0xF0 == 0xC0)  # Instrucoes de I/O
  SAEDS = SAE and (RD & 0x80)  # Saida de Dados
  SAEDE = SAE and (RD & 0x40)  # Entrada de Dados
  SAESA = SAE and (RD & 0x20)  # Salto
  SAEFU = SAE and (RD & 0x10)  # Funcao

  MICG1 = (RI & 0xF0 == 0xB0)  # Instrucoes do Micro-Grupo 1
  MICG2A = (RI & 0xF1 == 0x90)  # Instrucoes do Micro-Grupo 2A
  MICG2B = (RI & 0xF1 == 0x98)  # Instrucoes do Micro-Grupo 2B
  MIC = (RI & 0xE0 == 0x80)  # Instrucoes Curtas

  PUL = MICG2B and (RI & 0x07 == 0x00)  # Pula para a posicao 0x002
  TRE = MICG2B and (RI & 0x07 == 0x01)  # Troca acumulador com extensao
  INI = MICG2B and (RI & 0x07 == 0x02)  # Inibe Interrupcao
  PER = MICG2B and (RI & 0x07 == 0x03)  # Permite Interrupcao
  ESP_D = MICG2B and (RI & 0x07 == 0x04)  # Espera
  PAR_D = MICG2B and (RI & 0x07 == 0x05)  # Pare
  TRI = MICG2B and (RI & 0x07 == 0x06)  # Troca o acumulador com o reg de indice
  RESERVADO = MICG2B and (RI & 0x07 == 0x07)  # Reservado para uso futuro (ENDERECAMENTO INDIRETO)

  ## SINAIS DE CONTROLE ##

  # VUQ: Vai Um Quente
  VUQ = ((T34 and
           ((F3 and SUS and S) or
            (F2 and SAESA) or
            (F1 and (
              (PUL) or
              (MICG2A and SALMIC and F1) or
              (MICG1 and RI_7)
         )))) or
         (T01 and (F1 or F2)) or
         (T56 and (
             (F2 and SAESA) or
             (F2 and SAESA and S) or
             (F3 and (PUG or (F3 and SUS and S))) or
             (F4 and PUG)
           )
         ) or
         (T56 and ((PARTIDA or RODA) and (MP or CP))) 
        )

  output = 0
  output |= (VUQ << 0)
  output |= (VUQ << 1)
  microcode.seek(addr)
  microcode.write(chr(output))

microcode.close()
