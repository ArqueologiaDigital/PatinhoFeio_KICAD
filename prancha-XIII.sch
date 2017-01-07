EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:7451
LIBS:7454
LIBS:7460
LIBS:patinhofeio-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 6 17
Title ""
Date "2 aug 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7402 3E_P13
U 3 1 5772BFAE
P 12900 1950
F 0 "3E_P13" H 12900 2000 60  0000 C CNN
F 1 "7402" H 12950 1900 60  0000 C CNN
F 2 "~" H 12900 1950 60  0000 C CNN
F 3 "~" H 12900 1950 60  0000 C CNN
	3    12900 1950
	1    0    0    -1  
$EndComp
$Comp
L 7402 3E_P13
U 2 1 5772BFBB
P 15450 2200
F 0 "3E_P13" H 15450 2250 60  0000 C CNN
F 1 "7402" H 15500 2150 60  0000 C CNN
F 2 "~" H 15450 2200 60  0000 C CNN
F 3 "~" H 15450 2200 60  0000 C CNN
	2    15450 2200
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 4A_P13
U 6 1 5772BFC3
P 11650 1600
F 0 "4A_P13" H 11800 1700 40  0000 C CNN
F 1 "74HC04" H 11850 1500 40  0000 C CNN
F 2 "~" H 11650 1600 60  0000 C CNN
F 3 "~" H 11650 1600 60  0000 C CNN
	6    11650 1600
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3F_P13
U 1 1 5772BFD0
P 14150 2450
F 0 "3F_P13" H 14300 2550 40  0000 C CNN
F 1 "74HC04" H 14350 2350 40  0000 C CNN
F 2 "~" H 14150 2450 60  0000 C CNN
F 3 "~" H 14150 2450 60  0000 C CNN
	1    14150 2450
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3F_P13
U 5 1 5772BFD6
P 15450 1400
F 0 "3F_P13" H 15600 1500 40  0000 C CNN
F 1 "74HC04" H 15650 1300 40  0000 C CNN
F 2 "~" H 15450 1400 60  0000 C CNN
F 3 "~" H 15450 1400 60  0000 C CNN
	5    15450 1400
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3F_P13
U 4 1 5772BFDC
P 17000 1600
F 0 "3F_P13" H 17150 1700 40  0000 C CNN
F 1 "74HC04" H 17200 1500 40  0000 C CNN
F 2 "~" H 17000 1600 60  0000 C CNN
F 3 "~" H 17000 1600 60  0000 C CNN
	4    17000 1600
	1    0    0    -1  
$EndComp
Text GLabel 11000 1600 0    60   Input ~ 0
+PUL
Text GLabel 11000 1400 0    60   Input ~ 0
+(PARTIDA.(-RODA))
Text GLabel 11000 2050 0    60   Input ~ 0
-F1
Text GLabel 11000 2300 0    60   Input ~ 0
+F1
$Comp
L 74LS10 3A_P13
U 2 1 5772C019
P 12900 2450
F 0 "3A_P13" H 12900 2500 60  0000 C CNN
F 1 "74LS10" H 12900 2400 60  0000 C CNN
F 2 "~" H 12900 2450 60  0000 C CNN
F 3 "~" H 12900 2450 60  0000 C CNN
	2    12900 2450
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 2E_P13
U 1 1 5772C030
P 12900 2950
F 0 "2E_P13" H 12900 3000 60  0000 C CNN
F 1 "74LS10" H 12900 2900 60  0000 C CNN
F 2 "~" H 12900 2950 60  0000 C CNN
F 3 "~" H 12900 2950 60  0000 C CNN
	1    12900 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 2E_P13
U 2 1 5772C036
P 12900 3450
F 0 "2E_P13" H 12900 3500 60  0000 C CNN
F 1 "74LS10" H 12900 3400 60  0000 C CNN
F 2 "~" H 12900 3450 60  0000 C CNN
F 3 "~" H 12900 3450 60  0000 C CNN
	2    12900 3450
	1    0    0    -1  
$EndComp
Text GLabel 11000 2800 0    60   Input ~ 0
+F3
Text GLabel 11000 2450 0    60   Input ~ 0
+MICG2A
Text GLabel 11000 2600 0    60   Input ~ 0
+SALMIC
Text GLabel 11000 2950 0    60   Input ~ 0
+SUS
Text GLabel 11000 3100 0    60   Input ~ 0
+S
Text GLabel 11000 3300 0    60   Input ~ 0
-PLI
Text GLabel 11000 3450 0    60   Input ~ 0
-(PAN.ACN)
Text GLabel 11000 3600 0    60   Input ~ 0
-(PAZ.ACZ)
$Comp
L 74LS10 2E_P13
U 3 1 5772C080
P 17000 2500
F 0 "2E_P13" H 17000 2550 60  0000 C CNN
F 1 "74LS10" H 17000 2450 60  0000 C CNN
F 2 "~" H 17000 2500 60  0000 C CNN
F 3 "~" H 17000 2500 60  0000 C CNN
	3    17000 2500
	1    0    0    -1  
$EndComp
Text GLabel 14350 1600 0    60   Input ~ 0
+CE
$Comp
L 7402 3E_P13
U 4 1 579EC228
P 18500 1500
F 0 "3E_P13" H 18500 1550 60  0000 C CNN
F 1 "7402" H 18550 1450 60  0000 C CNN
F 2 "~" H 18500 1500 60  0000 C CNN
F 3 "~" H 18500 1500 60  0000 C CNN
	4    18500 1500
	1    0    0    1   
$EndComp
Text GLabel 14350 2750 0    60   Input ~ 0
-(F2.SAESA.S)
$Comp
L 7402 1F_P13
U 4 1 579EC2D3
P 14300 3900
F 0 "1F_P13" H 14300 3950 60  0000 C CNN
F 1 "7402" H 14350 3850 60  0000 C CNN
F 2 "~" H 14300 3900 60  0000 C CNN
F 3 "~" H 14300 3900 60  0000 C CNN
	4    14300 3900
	1    0    0    -1  
$EndComp
$Comp
L 7402 3E_P13
U 1 1 579EC2D9
P 16100 3800
F 0 "3E_P13" H 16100 3850 60  0000 C CNN
F 1 "7402" H 16150 3750 60  0000 C CNN
F 2 "~" H 16100 3800 60  0000 C CNN
F 3 "~" H 16100 3800 60  0000 C CNN
	1    16100 3800
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3F_P13
U 2 1 579EC2DF
P 17500 3800
F 0 "3F_P13" H 17650 3900 40  0000 C CNN
F 1 "74HC04" H 17700 3700 40  0000 C CNN
F 2 "~" H 17500 3800 60  0000 C CNN
F 3 "~" H 17500 3800 60  0000 C CNN
	2    17500 3800
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 4A_P13
U 5 1 579EC2EB
P 12800 4250
F 0 "4A_P13" H 12950 4350 40  0000 C CNN
F 1 "74HC04" H 13000 4150 40  0000 C CNN
F 2 "~" H 12800 4250 60  0000 C CNN
F 3 "~" H 12800 4250 60  0000 C CNN
	5    12800 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3F_P13
U 3 1 579EC2F1
P 17500 4500
F 0 "3F_P13" H 17650 4600 40  0000 C CNN
F 1 "74HC04" H 17700 4400 40  0000 C CNN
F 2 "~" H 17500 4500 60  0000 C CNN
F 3 "~" H 17500 4500 60  0000 C CNN
	3    17500 4500
	1    0    0    -1  
$EndComp
Text GLabel 11000 4250 0    60   Input ~ 0
-(F2.SAESA.S)
Text GLabel 14650 3500 0    60   Input ~ 0
-F2
Text GLabel 14600 4350 0    60   Input ~ 0
-(F4.PUG)
$Comp
L 7400 5A_P13
U 2 1 579EC4C0
P 14350 4800
F 0 "5A_P13" H 14350 4850 60  0000 C CNN
F 1 "7400" H 14350 4700 60  0000 C CNN
F 2 "~" H 14350 4800 60  0000 C CNN
F 3 "~" H 14350 4800 60  0000 C CNN
	2    14350 4800
	1    0    0    -1  
$EndComp
Text GLabel 11000 4700 0    60   Input ~ 0
+F5
Text GLabel 11000 4900 0    60   Input ~ 0
+PLI
$Comp
L 7400 5A_P13
U 4 1 579EC581
P 14650 5450
F 0 "5A_P13" H 14650 5500 60  0000 C CNN
F 1 "7400" H 14650 5350 60  0000 C CNN
F 2 "~" H 14650 5450 60  0000 C CNN
F 3 "~" H 14650 5450 60  0000 C CNN
	4    14650 5450
	1    0    0    1   
$EndComp
$Comp
L 7402 5B_P13
U 3 1 579EC5C9
P 13250 5800
F 0 "5B_P13" H 13250 5850 60  0000 C CNN
F 1 "7402" H 13300 5750 60  0000 C CNN
F 2 "~" H 13250 5800 60  0000 C CNN
F 3 "~" H 13250 5800 60  0000 C CNN
	3    13250 5800
	1    0    0    1   
$EndComp
$Comp
L 7402 5B_P13
U 4 1 579EC5CF
P 11850 6050
F 0 "5B_P13" H 11850 6100 60  0000 C CNN
F 1 "7402" H 11900 6000 60  0000 C CNN
F 2 "~" H 11850 6050 60  0000 C CNN
F 3 "~" H 11850 6050 60  0000 C CNN
	4    11850 6050
	1    0    0    -1  
$EndComp
Text GLabel 11000 6150 0    60   Input ~ 0
+CP
Text GLabel 11000 5950 0    60   Input ~ 0
+MP
Text GLabel 11000 5700 0    60   Input ~ 0
-(PARTIDA.(-RODA))
Text GLabel 11000 5350 0    60   Input ~ 0
+PM1
Text GLabel 14150 6200 2    60   Input ~ 0
PAROP
$Comp
L 7400 3B_P13
U 2 1 579EC7D9
P 18350 3000
F 0 "3B_P13" H 18350 3050 60  0000 C CNN
F 1 "7400" H 18350 2900 60  0000 C CNN
F 2 "~" H 18350 3000 60  0000 C CNN
F 3 "~" H 18350 3000 60  0000 C CNN
	2    18350 3000
	1    0    0    -1  
$EndComp
Text GLabel 17150 2900 0    60   Input ~ 0
-F1
Text GLabel 17150 3100 0    60   Input ~ 0
-F2
$Comp
L 74LS13 4D_P13
U 1 1 579ECBE3
P 19150 4100
F 0 "4D_P13" H 19150 4150 60  0000 C CNN
F 1 "74LS13" H 19150 4050 60  0000 C CNN
F 2 "~" H 19150 4100 60  0000 C CNN
F 3 "~" H 19150 4100 60  0000 C CNN
	1    19150 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 4B_P13
U 1 1 579ED1A1
P 21650 1650
F 0 "4B_P13" H 21900 1800 60  0000 C CNN
F 1 "74LS54" H 21900 1550 60  0000 C CNN
F 2 "~" H 21650 1650 60  0000 C CNN
F 3 "~" H 21650 1650 60  0000 C CNN
	1    21650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 4C_P13
U 1 1 579ED1AE
P 21650 3850
F 0 "4C_P13" H 21900 4000 60  0000 C CNN
F 1 "74LS54" H 21900 3750 60  0000 C CNN
F 2 "~" H 21650 3850 60  0000 C CNN
F 3 "~" H 21650 3850 60  0000 C CNN
	1    21650 3850
	1    0    0    -1  
$EndComp
Text GLabel 20650 4200 0    60   Input ~ 0
+T6
Text GLabel 20400 3900 0    60   Input ~ 0
+T1
Text GLabel 20400 3700 0    60   Input ~ 0
+T4
Text GLabel 20400 3500 0    60   Input ~ 0
+T2
Text GLabel 22300 3850 2    60   Input ~ 0
-(C_CI)_2
Text GLabel 22300 1650 2    60   Input ~ 0
-(C_CI)_1
$Comp
L 74LS13 2F_P13
U 1 1 579F9837
P 16100 4500
F 0 "2F_P13" H 16100 4550 60  0000 C CNN
F 1 "74LS13" H 16100 4450 60  0000 C CNN
F 2 "~" H 16100 4500 60  0000 C CNN
F 3 "~" H 16100 4500 60  0000 C CNN
	1    16100 4500
	1    0    0    -1  
$EndComp
$Comp
L 74LS13 2F_P13
U 2 1 5872374D
P 18450 8300
F 0 "2F_P13" H 18450 8350 60  0000 C CNN
F 1 "74LS13" H 18450 8250 60  0000 C CNN
F 2 "~" H 18450 8300 60  0000 C CNN
F 3 "~" H 18450 8300 60  0000 C CNN
	2    18450 8300
	1    0    0    1   
$EndComp
$Comp
L 74LS54 4B_P?
U 1 1 58723753
P 21100 7950
F 0 "4B_P?" H 21350 8100 60  0000 C CNN
F 1 "74LS54" H 21350 7850 60  0000 C CNN
F 2 "~" H 21100 7950 60  0000 C CNN
F 3 "~" H 21100 7950 60  0000 C CNN
	1    21100 7950
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 4C_P?
U 1 1 58723759
P 21100 9150
F 0 "4C_P?" H 21350 9300 60  0000 C CNN
F 1 "74LS54" H 21350 9050 60  0000 C CNN
F 2 "~" H 21100 9150 60  0000 C CNN
F 3 "~" H 21100 9150 60  0000 C CNN
	1    21100 9150
	1    0    0    -1  
$EndComp
Text GLabel 19700 8200 0    60   Input ~ 0
+T6
Text GLabel 19450 8100 0    60   Input ~ 0
+T4
Text GLabel 19700 7900 0    60   Input ~ 0
+T2
Text GLabel 21750 9150 2    60   Input ~ 0
-(C_RE)_2
Text GLabel 21750 7950 2    60   Input ~ 0
-(C_RE)_1
Text GLabel 19450 7800 0    60   Input ~ 0
3E13
$Comp
L GND #PWR?
U 1 1 58723FFC
P 20450 7700
F 0 "#PWR?" H 20450 7700 30  0001 C CNN
F 1 "GND" H 20450 7630 30  0001 C CNN
F 2 "" H 20450 7700 60  0001 C CNN
F 3 "" H 20450 7700 60  0001 C CNN
	1    20450 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58724319
P 20450 8900
F 0 "#PWR?" H 20450 8900 30  0001 C CNN
F 1 "GND" H 20450 8830 30  0001 C CNN
F 2 "" H 20450 8900 60  0001 C CNN
F 3 "" H 20450 8900 60  0001 C CNN
	1    20450 8900
	1    0    0    -1  
$EndComp
$Comp
L 7402 5B_P13
U 1 1 58724D1C
P 18400 7600
F 0 "5B_P13" H 18400 7650 60  0000 C CNN
F 1 "7402" H 18450 7550 60  0000 C CNN
F 2 "~" H 18400 7600 60  0000 C CNN
F 3 "~" H 18400 7600 60  0000 C CNN
	1    18400 7600
	1    0    0    1   
$EndComp
$Comp
L 7400 5C_P14
U 2 1 58724DCA
P 16400 9250
F 0 "5C_P14" H 16400 9300 60  0000 C CNN
F 1 "7400" H 16400 9150 60  0000 C CNN
F 2 "~" H 16400 9250 60  0000 C CNN
F 3 "~" H 16400 9250 60  0000 C CNN
	2    16400 9250
	1    0    0    -1  
$EndComp
$Comp
L 7402 5B_P13
U 2 1 58724F34
P 16400 8150
F 0 "5B_P13" H 16400 8200 60  0000 C CNN
F 1 "7402" H 16450 8100 60  0000 C CNN
F 2 "~" H 16400 8150 60  0000 C CNN
F 3 "~" H 16400 8150 60  0000 C CNN
	2    16400 8150
	1    0    0    -1  
$EndComp
$Comp
L 7402 1F_P13
U 3 1 58724FCD
P 16400 8700
F 0 "1F_P13" H 16400 8750 60  0000 C CNN
F 1 "7402" H 16450 8650 60  0000 C CNN
F 2 "~" H 16400 8700 60  0000 C CNN
F 3 "~" H 16400 8700 60  0000 C CNN
	3    16400 8700
	1    0    0    1   
$EndComp
Text GLabel 17500 7500 0    60   Input ~ 0
-F3
Text GLabel 17500 7700 0    60   Input ~ 0
-(TRO+TRI)
$Comp
L GND #PWR?
U 1 1 58725F78
P 15650 8350
F 0 "#PWR?" H 15650 8350 30  0001 C CNN
F 1 "GND" H 15650 8280 30  0001 C CNN
F 2 "" H 15650 8350 60  0001 C CNN
F 3 "" H 15650 8350 60  0001 C CNN
	1    15650 8350
	1    0    0    -1  
$EndComp
Text GLabel 15650 8050 0    60   Input ~ 0
+(F1+F2)
Text GLabel 15650 8600 0    60   Input ~ 0
+F4
Text GLabel 15650 8800 0    60   Input ~ 0
+F5
Text GLabel 15650 9150 0    60   Input ~ 0
+F3
Text GLabel 15650 9350 0    60   Input ~ 0
-(TRO+TRI)
Text GLabel 15650 5450 2    60   Output ~ 0
-(PAROP.PMI)
Text GLabel 17600 8800 3    60   Input ~ 0
-(PAROP.PMI)
$Comp
L 7400 5C_P13
U 4 1 58727F81
P 16550 10450
F 0 "5C_P13" H 16550 10500 60  0000 C CNN
F 1 "7400" H 16550 10350 60  0000 C CNN
F 2 "~" H 16550 10450 60  0000 C CNN
F 3 "~" H 16550 10450 60  0000 C CNN
	4    16550 10450
	1    0    0    1   
$EndComp
$Comp
L 7400 5C_P13
U 3 1 58728016
P 18850 10800
F 0 "5C_P13" H 18850 10850 60  0000 C CNN
F 1 "7400" H 18850 10700 60  0000 C CNN
F 2 "~" H 18850 10800 60  0000 C CNN
F 3 "~" H 18850 10800 60  0000 C CNN
	3    18850 10800
	1    0    0    1   
$EndComp
$Comp
L 74HC04 4A_P13
U 4 1 58728522
P 17700 10700
F 0 "4A_P13" H 17850 10800 40  0000 C CNN
F 1 "74HC04" H 17900 10600 40  0000 C CNN
F 2 "~" H 17700 10700 60  0000 C CNN
F 3 "~" H 17700 10700 60  0000 C CNN
	4    17700 10700
	1    0    0    -1  
$EndComp
Text GLabel 15800 10350 0    60   Input ~ 0
+F2
Text GLabel 15800 10550 0    60   Input ~ 0
+SAESA
Text GLabel 15800 10900 0    60   Input ~ 0
+5
Text GLabel 19600 10800 2    60   Input ~ 0
-(F2.SAESA.5)
$Comp
L 7400 5A_P13
U 3 1 5872AB08
P 16500 11850
F 0 "5A_P13" H 16500 11900 60  0000 C CNN
F 1 "7400" H 16500 11750 60  0000 C CNN
F 2 "~" H 16500 11850 60  0000 C CNN
F 3 "~" H 16500 11850 60  0000 C CNN
	3    16500 11850
	1    0    0    1   
$EndComp
$Comp
L 7400 5C_P13
U 1 1 5872AB0E
P 20250 11900
F 0 "5C_P13" H 20250 11950 60  0000 C CNN
F 1 "7400" H 20250 11800 60  0000 C CNN
F 2 "~" H 20250 11900 60  0000 C CNN
F 3 "~" H 20250 11900 60  0000 C CNN
	1    20250 11900
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3F_P13
U 6 1 5872AB14
P 19100 11800
F 0 "3F_P13" H 19250 11900 40  0000 C CNN
F 1 "74HC04" H 19300 11700 40  0000 C CNN
F 2 "~" H 19100 11800 60  0000 C CNN
F 3 "~" H 19100 11800 60  0000 C CNN
	6    19100 11800
	1    0    0    -1  
$EndComp
Text GLabel 15750 11750 0    60   Input ~ 0
+T1
Text GLabel 15750 11950 0    60   Input ~ 0
+F1
Text GLabel 18550 12000 0    60   Input ~ 0
+PUG
Text GLabel 21000 11900 2    60   Input ~ 0
-(F4.PUG)
Text GLabel 18550 11800 0    60   Input ~ 0
-F4
Text GLabel 17250 11850 2    60   Input ~ 0
-(C_RI)
$Comp
L 7400 1E_P13
U 2 1 5872C1CB
P 17300 12900
F 0 "1E_P13" H 17300 12950 60  0000 C CNN
F 1 "7400" H 17300 12800 60  0000 C CNN
F 2 "~" H 17300 12900 60  0000 C CNN
F 3 "~" H 17300 12900 60  0000 C CNN
	2    17300 12900
	1    0    0    -1  
$EndComp
Text GLabel 16550 12800 0    60   Input ~ 0
+T56
Text GLabel 16550 13000 0    60   Input ~ 0
4D_P13_6
Text GLabel 19500 13000 2    60   Input ~ 0
+RI_(4-7)/M
$Comp
L 7402 1F_P13
U 2 1 5872C376
P 18750 13000
F 0 "1F_P13" H 18750 13050 60  0000 C CNN
F 1 "7402" H 18800 12950 60  0000 C CNN
F 2 "~" H 18750 13000 60  0000 C CNN
F 3 "~" H 18750 13000 60  0000 C CNN
	2    18750 13000
	1    0    0    -1  
$EndComp
Text GLabel 18000 13100 0    60   Input ~ 0
-F4
Text GLabel 19950 4500 2    60   Output ~ 0
4D_P13_6
$Comp
L 74LS10 3A_P13
U 3 1 58705E94
P 17750 14000
F 0 "3A_P13" H 17750 14050 60  0000 C CNN
F 1 "74LS10" H 17750 13950 60  0000 C CNN
F 2 "~" H 17750 14000 60  0000 C CNN
F 3 "~" H 17750 14000 60  0000 C CNN
	3    17750 14000
	1    0    0    1   
$EndComp
$Comp
L 74HC04 2B_P13
U 6 1 58706737
P 18950 14000
F 0 "2B_P13" H 19100 14100 40  0000 C CNN
F 1 "74HC04" H 19150 13900 40  0000 C CNN
F 2 "~" H 18950 14000 60  0000 C CNN
F 3 "~" H 18950 14000 60  0000 C CNN
	6    18950 14000
	1    0    0    -1  
$EndComp
Text GLabel 19550 14000 2    60   Input ~ 0
+P(0-3)/M
Text GLabel 17050 14150 0    60   Input ~ 0
+CE
Text GLabel 17050 14000 0    60   Input ~ 0
+T12
Text GLabel 17050 13850 0    60   Input ~ 0
+(PARTIDA(-RODA))
$Comp
L 74HC04 1A_P13
U 1 1 58708E86
P 1750 1200
F 0 "1A_P13" H 1900 1300 40  0000 C CNN
F 1 "74HC04" H 1950 1100 40  0000 C CNN
F 2 "~" H 1750 1200 60  0000 C CNN
F 3 "~" H 1750 1200 60  0000 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
Text GLabel 1250 1200 0    60   Input ~ 0
+TRO
$Comp
L 74HC04 1A_P13
U 2 1 587099A2
P 1750 1600
F 0 "1A_P13" H 1900 1700 40  0000 C CNN
F 1 "74HC04" H 1950 1500 40  0000 C CNN
F 2 "~" H 1750 1600 60  0000 C CNN
F 3 "~" H 1750 1600 60  0000 C CNN
	2    1750 1600
	1    0    0    -1  
$EndComp
Text GLabel 1250 1600 0    60   Input ~ 0
+TRI
$Comp
L 74HC04 1A_P13
U 3 1 58709AD2
P 1750 2000
F 0 "1A_P13" H 1900 2100 40  0000 C CNN
F 1 "74HC04" H 1950 1900 40  0000 C CNN
F 2 "~" H 1750 2000 60  0000 C CNN
F 3 "~" H 1750 2000 60  0000 C CNN
	3    1750 2000
	1    0    0    -1  
$EndComp
Text GLabel 1250 2000 0    60   Input ~ 0
-F1
$Comp
L 74HC04 1A_P13
U 6 1 58709ADA
P 1750 2400
F 0 "1A_P13" H 1900 2500 40  0000 C CNN
F 1 "74HC04" H 1950 2300 40  0000 C CNN
F 2 "~" H 1750 2400 60  0000 C CNN
F 3 "~" H 1750 2400 60  0000 C CNN
	6    1750 2400
	1    0    0    -1  
$EndComp
Text GLabel 1250 2400 0    60   Input ~ 0
+INDICE
$Comp
L 74HC04 1A_P13
U 5 1 58709C7C
P 1750 2800
F 0 "1A_P13" H 1900 2900 40  0000 C CNN
F 1 "74HC04" H 1950 2700 40  0000 C CNN
F 2 "~" H 1750 2800 60  0000 C CNN
F 3 "~" H 1750 2800 60  0000 C CNN
	5    1750 2800
	1    0    0    -1  
$EndComp
Text GLabel 1250 2800 0    60   Input ~ 0
+(CAC+SOM)
$Comp
L 74HC04 1A_P13
U 4 1 58709C84
P 1750 3200
F 0 "1A_P13" H 1900 3300 40  0000 C CNN
F 1 "74HC04" H 1950 3100 40  0000 C CNN
F 2 "~" H 1750 3200 60  0000 C CNN
F 3 "~" H 1750 3200 60  0000 C CNN
	4    1750 3200
	1    0    0    -1  
$EndComp
Text GLabel 1250 3200 0    60   Input ~ 0
+ARA
$Comp
L 74LS10 1D_P13
U 1 1 5870A81C
P 8250 2250
F 0 "1D_P13" H 8250 2300 60  0000 C CNN
F 1 "74LS10" H 8250 2200 60  0000 C CNN
F 2 "~" H 8250 2250 60  0000 C CNN
F 3 "~" H 8250 2250 60  0000 C CNN
	1    8250 2250
	1    0    0    1   
$EndComp
$Comp
L 74HC04 2B_P13
U 1 1 5870AAB0
P 9350 2250
F 0 "2B_P13" H 9500 2350 40  0000 C CNN
F 1 "74HC04" H 9550 2150 40  0000 C CNN
F 2 "~" H 9350 2250 60  0000 C CNN
F 3 "~" H 9350 2250 60  0000 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
$Comp
L 7400 1C_P13
U 4 1 5870AD08
P 2900 1400
F 0 "1C_P13" H 2900 1450 60  0000 C CNN
F 1 "7400" H 2900 1300 60  0000 C CNN
F 2 "~" H 2900 1400 60  0000 C CNN
F 3 "~" H 2900 1400 60  0000 C CNN
	4    2900 1400
	1    0    0    1   
$EndComp
$Comp
L 7400 1C_P13
U 3 1 5870AF89
P 4200 1700
F 0 "1C_P13" H 4200 1750 60  0000 C CNN
F 1 "7400" H 4200 1600 60  0000 C CNN
F 2 "~" H 4200 1700 60  0000 C CNN
F 3 "~" H 4200 1700 60  0000 C CNN
	3    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L 7400 1C_P13
U 2 1 5870B061
P 4200 2700
F 0 "1C_P13" H 4200 2750 60  0000 C CNN
F 1 "7400" H 4200 2600 60  0000 C CNN
F 2 "~" H 4200 2700 60  0000 C CNN
F 3 "~" H 4200 2700 60  0000 C CNN
	2    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L 7400 1C_P13
U 1 1 5870B132
P 2900 3000
F 0 "1C_P13" H 2900 3050 60  0000 C CNN
F 1 "7400" H 2900 2900 60  0000 C CNN
F 2 "~" H 2900 3000 60  0000 C CNN
F 3 "~" H 2900 3000 60  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L 7400 2C_P13
U 4 1 5870BA08
P 5500 3450
F 0 "2C_P13" H 5500 3500 60  0000 C CNN
F 1 "7400" H 5500 3350 60  0000 C CNN
F 2 "~" H 5500 3450 60  0000 C CNN
F 3 "~" H 5500 3450 60  0000 C CNN
	4    5500 3450
	1    0    0    1   
$EndComp
$Comp
L 7400 2C_P13
U 3 1 5870BAF9
P 6800 3000
F 0 "2C_P13" H 6800 3050 60  0000 C CNN
F 1 "7400" H 6800 2900 60  0000 C CNN
F 2 "~" H 6800 3000 60  0000 C CNN
F 3 "~" H 6800 3000 60  0000 C CNN
	3    6800 3000
	1    0    0    1   
$EndComp
Text GLabel 9850 2250 2    60   Input ~ 0
-CF3
Text GLabel 6050 2900 0    60   Input ~ 0
+F2
$Comp
L 7400 2C_P13
U 1 1 5870FCBF
P 6850 4150
F 0 "2C_P13" H 6850 4200 60  0000 C CNN
F 1 "7400" H 6850 4050 60  0000 C CNN
F 2 "~" H 6850 4150 60  0000 C CNN
F 3 "~" H 6850 4150 60  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1600 11200 1600
Wire Wire Line
	11000 2050 12300 2050
Wire Wire Line
	12100 1600 12200 1600
Wire Wire Line
	12200 1600 12200 1850
Wire Wire Line
	12200 1850 12300 1850
Wire Wire Line
	12300 2300 11000 2300
Wire Wire Line
	12300 2800 11000 2800
Wire Wire Line
	12300 2450 11000 2450
Wire Wire Line
	12300 2600 11000 2600
Wire Wire Line
	12300 2950 11000 2950
Wire Wire Line
	12300 3100 11000 3100
Wire Wire Line
	12300 3300 11000 3300
Wire Wire Line
	12300 3450 11000 3450
Wire Wire Line
	12300 3600 11000 3600
Wire Wire Line
	13500 2450 13700 2450
Wire Wire Line
	14600 2450 14750 2450
Wire Wire Line
	14750 2450 14750 2300
Wire Wire Line
	14750 2300 14850 2300
Wire Wire Line
	13500 1950 14750 1950
Wire Wire Line
	14750 1950 14750 2100
Wire Wire Line
	14750 2100 14850 2100
Wire Wire Line
	16200 2350 16400 2350
Wire Wire Line
	16200 2200 16200 3350
Wire Wire Line
	16200 2200 16050 2200
Wire Wire Line
	16000 2650 16400 2650
Wire Wire Line
	15000 1400 11000 1400
Wire Wire Line
	14350 1600 16550 1600
Wire Wire Line
	17900 1600 17450 1600
Wire Wire Line
	13500 2950 16000 2950
Wire Wire Line
	16000 2650 16000 3450
Wire Wire Line
	16400 2500 15700 2500
Wire Wire Line
	15700 2500 15700 2750
Wire Wire Line
	15700 2750 14350 2750
Wire Wire Line
	13600 3450 13600 3800
Wire Wire Line
	13600 3800 13700 3800
Wire Wire Line
	13250 4250 13600 4250
Wire Wire Line
	13600 4250 13600 4000
Wire Wire Line
	13600 4000 13700 4000
Wire Wire Line
	12350 4250 11000 4250
Wire Wire Line
	15500 3900 14900 3900
Wire Wire Line
	14650 3500 15050 3500
Wire Wire Line
	15050 3500 15050 3700
Wire Wire Line
	15050 3700 15500 3700
Wire Wire Line
	17050 3800 16700 3800
Wire Wire Line
	16700 4500 17050 4500
Wire Wire Line
	15500 4350 14600 4350
Wire Wire Line
	15200 4800 14950 4800
Wire Wire Line
	11000 4700 13750 4700
Wire Wire Line
	13750 4900 11000 4900
Wire Wire Line
	15350 4550 15350 5450
Wire Wire Line
	15250 5450 15650 5450
Wire Wire Line
	11000 5700 12650 5700
Wire Wire Line
	12650 5900 12550 5900
Wire Wire Line
	12550 5900 12550 6050
Wire Wire Line
	12550 6050 12450 6050
Wire Wire Line
	11250 5950 11000 5950
Wire Wire Line
	11000 6150 11250 6150
Wire Wire Line
	14050 5550 13950 5550
Wire Wire Line
	13950 5550 13950 6200
Wire Wire Line
	13950 5800 13850 5800
Wire Wire Line
	11000 5350 14050 5350
Wire Wire Line
	13950 6200 14150 6200
Connection ~ 13950 5800
Wire Wire Line
	17150 3100 17750 3100
Wire Wire Line
	17750 2900 17150 2900
Wire Wire Line
	17950 4500 18150 4500
Wire Wire Line
	18150 4500 18150 4250
Wire Wire Line
	18150 4250 18550 4250
Wire Wire Line
	18550 4150 18150 4150
Wire Wire Line
	18150 4150 18150 3800
Wire Wire Line
	18150 3800 17950 3800
Wire Wire Line
	16000 3450 18250 3450
Wire Wire Line
	18250 3450 18250 4050
Wire Wire Line
	18250 4050 18550 4050
Connection ~ 16000 2950
Wire Wire Line
	18550 3950 18350 3950
Wire Wire Line
	18350 3950 18350 3350
Wire Wire Line
	18350 3350 16200 3350
Connection ~ 16200 2350
Wire Wire Line
	13600 3450 13500 3450
Wire Wire Line
	21200 1400 20650 1400
Wire Wire Line
	20650 1400 20650 3600
Wire Wire Line
	18950 3000 19900 3000
Wire Wire Line
	20000 2500 20000 3800
Wire Wire Line
	20000 2500 17600 2500
Wire Wire Line
	19100 1500 20650 1500
Connection ~ 20650 1500
Wire Wire Line
	22300 3850 22100 3850
Wire Wire Line
	22100 1650 22300 1650
Wire Wire Line
	15200 4450 15500 4450
Wire Wire Line
	15200 4450 15200 4800
Wire Wire Line
	15350 4550 15500 4550
Wire Wire Line
	15500 4650 15400 4650
Wire Wire Line
	15400 4650 15400 4450
Connection ~ 15400 4450
Wire Wire Line
	17900 1400 15900 1400
Wire Wire Line
	20650 3600 21200 3600
Wire Wire Line
	20400 3500 21200 3500
Wire Wire Line
	20400 3700 21200 3700
Wire Wire Line
	20400 3900 21200 3900
Wire Wire Line
	20650 4200 21200 4200
Wire Wire Line
	19750 4100 21200 4100
Wire Wire Line
	20000 3800 21200 3800
Wire Wire Line
	19900 4000 21200 4000
Wire Wire Line
	20600 3500 20600 1300
Wire Wire Line
	20600 1300 21200 1300
Connection ~ 20600 3500
Wire Wire Line
	21200 1500 20700 1500
Wire Wire Line
	20700 1500 20700 3700
Connection ~ 20700 3700
Wire Wire Line
	21200 1600 20750 1600
Wire Wire Line
	20750 1600 20750 3800
Connection ~ 20750 3800
Wire Wire Line
	21200 1700 20800 1700
Wire Wire Line
	20800 1700 20800 3900
Connection ~ 20800 3900
Wire Wire Line
	20850 1800 21200 1800
Wire Wire Line
	20850 1800 20850 4000
Connection ~ 20850 4000
Wire Wire Line
	20900 4100 20900 1900
Wire Wire Line
	20900 1900 21200 1900
Connection ~ 20900 4100
Wire Wire Line
	21200 2000 20950 2000
Wire Wire Line
	20950 2000 20950 4200
Connection ~ 20950 4200
Wire Wire Line
	19900 3000 19900 4000
Wire Wire Line
	21750 9150 21550 9150
Wire Wire Line
	21550 7950 21750 7950
Wire Wire Line
	19700 7900 20650 7900
Wire Wire Line
	19450 8100 20650 8100
Wire Wire Line
	19700 8200 20650 8200
Wire Wire Line
	19450 7800 20650 7800
Wire Wire Line
	20650 7700 20600 7700
Wire Wire Line
	20600 7700 20600 7600
Wire Wire Line
	20450 7600 20650 7600
Wire Wire Line
	20450 7600 20450 7700
Connection ~ 20600 7600
Wire Wire Line
	20650 8900 20600 8900
Wire Wire Line
	20600 8900 20600 8800
Wire Wire Line
	20450 8800 20650 8800
Wire Wire Line
	20450 8800 20450 8900
Connection ~ 20600 8800
Wire Wire Line
	20650 9000 20350 9000
Wire Wire Line
	20350 9000 20350 7800
Connection ~ 20350 7800
Wire Wire Line
	20650 9100 20300 9100
Wire Wire Line
	20300 9100 20300 7900
Connection ~ 20300 7900
Wire Wire Line
	20650 8000 20250 8000
Wire Wire Line
	20250 7600 20250 9200
Wire Wire Line
	20250 9200 20650 9200
Wire Wire Line
	20650 9300 20200 9300
Wire Wire Line
	20200 9300 20200 8100
Connection ~ 20200 8100
Wire Wire Line
	20150 8200 20150 9400
Wire Wire Line
	20150 9400 20650 9400
Connection ~ 20150 8200
Wire Wire Line
	20650 9500 20100 9500
Wire Wire Line
	20100 9500 20100 8300
Wire Wire Line
	19050 8300 20650 8300
Connection ~ 20100 8300
Wire Wire Line
	17000 8150 17850 8150
Wire Wire Line
	17000 8700 17150 8700
Wire Wire Line
	17150 8700 17150 8250
Wire Wire Line
	17150 8250 17850 8250
Wire Wire Line
	17000 9250 17250 9250
Wire Wire Line
	17250 9250 17250 8350
Wire Wire Line
	17250 8350 17850 8350
Wire Wire Line
	17600 8450 17850 8450
Wire Wire Line
	19000 7600 20250 7600
Connection ~ 20250 8000
Wire Wire Line
	17500 7500 17800 7500
Wire Wire Line
	17500 7700 17800 7700
Wire Wire Line
	15650 8350 15650 8250
Wire Wire Line
	15650 8250 15800 8250
Wire Wire Line
	15650 8050 15800 8050
Wire Wire Line
	15650 9350 15800 9350
Wire Wire Line
	15800 9150 15650 9150
Wire Wire Line
	15650 8800 15800 8800
Wire Wire Line
	15800 8600 15650 8600
Connection ~ 15350 5450
Wire Wire Line
	17600 8800 17600 8450
Wire Wire Line
	15950 10350 15800 10350
Wire Wire Line
	15800 10550 15950 10550
Wire Wire Line
	18250 10700 18150 10700
Wire Wire Line
	15800 10900 18250 10900
Wire Wire Line
	17150 10450 17200 10450
Wire Wire Line
	17200 10450 17200 10700
Wire Wire Line
	17200 10700 17250 10700
Wire Wire Line
	19600 10800 19450 10800
Wire Wire Line
	15900 11750 15750 11750
Wire Wire Line
	15750 11950 15900 11950
Wire Wire Line
	19650 11800 19550 11800
Wire Wire Line
	18550 12000 19650 12000
Wire Wire Line
	21000 11900 20850 11900
Wire Wire Line
	18650 11800 18550 11800
Wire Wire Line
	17100 11850 17250 11850
Wire Wire Line
	16700 12800 16550 12800
Wire Wire Line
	16550 13000 16700 13000
Wire Wire Line
	19350 13000 19500 13000
Wire Wire Line
	17900 12900 18150 12900
Wire Wire Line
	18000 13100 18150 13100
Wire Wire Line
	19850 4100 19850 4500
Wire Wire Line
	19850 4500 19950 4500
Connection ~ 19850 4100
Wire Wire Line
	19400 14000 19550 14000
Wire Wire Line
	18500 14000 18350 14000
Wire Wire Line
	17050 14150 17150 14150
Wire Wire Line
	17050 14000 17150 14000
Wire Wire Line
	17150 13850 17050 13850
Wire Wire Line
	1250 1200 1300 1200
Wire Wire Line
	1250 1600 1300 1600
Wire Wire Line
	1250 2000 1300 2000
Wire Wire Line
	1250 2400 1300 2400
Wire Wire Line
	1250 2800 1300 2800
Wire Wire Line
	1250 3200 1300 3200
Wire Wire Line
	2200 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1300
Wire Wire Line
	2250 1300 2300 1300
Wire Wire Line
	2300 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1600
Wire Wire Line
	2250 1600 2200 1600
Wire Wire Line
	2300 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3200
Wire Wire Line
	2250 3200 2200 3200
Wire Wire Line
	2300 2900 2250 2900
Wire Wire Line
	2250 2900 2250 2800
Wire Wire Line
	2250 2800 2200 2800
Wire Wire Line
	3500 3000 3550 3000
Wire Wire Line
	3550 3000 3550 2800
Wire Wire Line
	3550 2800 3600 2800
Wire Wire Line
	3600 1600 3550 1600
Wire Wire Line
	3550 1600 3550 1400
Wire Wire Line
	3550 1400 3500 1400
Wire Wire Line
	3600 1800 2900 1800
Wire Wire Line
	2900 1800 2900 2000
Wire Wire Line
	2900 2000 2200 2000
Wire Wire Line
	2200 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2600
Wire Wire Line
	2900 2600 3600 2600
Wire Wire Line
	4800 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3350
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	6100 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3100
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	7400 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2400
Wire Wire Line
	7450 2400 7650 2400
Wire Wire Line
	8900 2250 8850 2250
Wire Wire Line
	9850 2250 9800 2250
Wire Wire Line
	7650 2100 7400 2100
Wire Wire Line
	7400 2100 7400 1700
Wire Wire Line
	7400 1700 4800 1700
Wire Wire Line
	6050 2900 6200 2900
Wire Wire Line
	7650 2250 7550 2250
Wire Wire Line
	7550 2250 7550 4150
Wire Wire Line
	7550 4150 7450 4150
$Comp
L 74HC04 2A_P13
U 1 1 587101E0
P 4250 4050
F 0 "2A_P13" H 4400 4150 40  0000 C CNN
F 1 "74HC04" H 4450 3950 40  0000 C CNN
F 2 "~" H 4250 4050 60  0000 C CNN
F 3 "~" H 4250 4050 60  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 6250 4050
Text GLabel 3550 3450 0    60   Input ~ 0
+SUS
Text GLabel 3550 4050 0    60   Input ~ 0
-F5
$Comp
L 7402 1F_P13
U 1 1 587107B1
P 4250 3550
F 0 "1F_P13" H 4250 3600 60  0000 C CNN
F 1 "7402" H 4300 3500 60  0000 C CNN
F 2 "~" H 4250 3550 60  0000 C CNN
F 3 "~" H 4250 3550 60  0000 C CNN
	1    4250 3550
	1    0    0    1   
$EndComp
Text GLabel 3550 3650 0    60   Input ~ 0
+PUG
Wire Wire Line
	3550 3650 3650 3650
Wire Wire Line
	3650 3450 3550 3450
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	3550 4050 3800 4050
$Comp
L 74HC04 2A_P13
U 2 1 587113E2
P 2900 4250
F 0 "2A_P13" H 3050 4350 40  0000 C CNN
F 1 "74HC04" H 3100 4150 40  0000 C CNN
F 2 "~" H 2900 4250 60  0000 C CNN
F 3 "~" H 2900 4250 60  0000 C CNN
	2    2900 4250
	1    0    0    -1  
$EndComp
Text GLabel 1250 4250 0    60   Input ~ 0
+PLI
Wire Wire Line
	1250 4250 2450 4250
Wire Wire Line
	3350 4250 6250 4250
$Comp
L 7400 2C_P13
U 2 1 5870E22C
P 5900 5500
F 0 "2C_P13" H 5900 5550 60  0000 C CNN
F 1 "7400" H 5900 5400 60  0000 C CNN
F 2 "~" H 5900 5500 60  0000 C CNN
F 3 "~" H 5900 5500 60  0000 C CNN
	2    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 2A_P13
U 6 1 5870E234
P 2900 5200
F 0 "2A_P13" H 3050 5300 40  0000 C CNN
F 1 "74HC04" H 3100 5100 40  0000 C CNN
F 2 "~" H 2900 5200 60  0000 C CNN
F 3 "~" H 2900 5200 60  0000 C CNN
	6    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 4300 5200
Text GLabel 1200 5200 0    60   Input ~ 0
+PUG
Wire Wire Line
	1200 5200 2450 5200
$Comp
L 74HC04 2B_P13
U 5 1 5870E23D
P 2900 5600
F 0 "2B_P13" H 3050 5700 40  0000 C CNN
F 1 "74HC04" H 3100 5500 40  0000 C CNN
F 2 "~" H 2900 5600 60  0000 C CNN
F 3 "~" H 2900 5600 60  0000 C CNN
	5    2900 5600
	1    0    0    -1  
$EndComp
Text GLabel 1200 5600 0    60   Input ~ 0
+(TRO+TRI)
Wire Wire Line
	1200 5600 2450 5600
Wire Wire Line
	3350 5600 5300 5600
$Comp
L 7400 3B_P13
U 3 1 5870E40A
P 8200 5100
F 0 "3B_P13" H 8200 5150 60  0000 C CNN
F 1 "7400" H 8200 5000 60  0000 C CNN
F 2 "~" H 8200 5100 60  0000 C CNN
F 3 "~" H 8200 5100 60  0000 C CNN
	3    8200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 7600 5000
Text GLabel 6750 5000 0    60   Input ~ 0
+F3
Wire Wire Line
	6500 5500 7050 5500
Wire Wire Line
	7050 5500 7050 5200
Wire Wire Line
	7050 5200 7600 5200
Wire Wire Line
	4300 5200 4300 5400
Wire Wire Line
	4300 5400 5300 5400
Text GLabel 8950 5100 2    60   Input ~ 0
-CF4
Wire Wire Line
	8950 5100 8800 5100
$Comp
L 74HC04 2A_P13
U 3 1 58710285
P 2450 10400
F 0 "2A_P13" H 2600 10500 40  0000 C CNN
F 1 "74HC04" H 2650 10300 40  0000 C CNN
F 2 "~" H 2450 10400 60  0000 C CNN
F 3 "~" H 2450 10400 60  0000 C CNN
	3    2450 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 10400 3400 10400
Text GLabel 1700 10400 0    60   Input ~ 0
-F3
Wire Wire Line
	1700 10400 2000 10400
Text GLabel 3400 10400 2    60   Input ~ 0
+F3
$Comp
L 7400 3B_P13
U 4 1 587135CF
P 7900 6700
F 0 "3B_P13" H 7900 6750 60  0000 C CNN
F 1 "7400" H 7900 6600 60  0000 C CNN
F 2 "~" H 7900 6700 60  0000 C CNN
F 3 "~" H 7900 6700 60  0000 C CNN
	4    7900 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 6600 7300 6600
Text GLabel 6450 6600 0    60   Input ~ 0
+F2
Wire Wire Line
	6200 7100 6750 7100
Wire Wire Line
	6750 7100 6750 6800
Wire Wire Line
	6750 6800 7300 6800
Text GLabel 8650 6700 2    60   Input ~ 0
-CF5
Wire Wire Line
	8650 6700 8500 6700
$Comp
L 7402 3D_P13
U 1 1 58713A98
P 5600 7100
F 0 "3D_P13" H 5600 7150 60  0000 C CNN
F 1 "7402" H 5650 7050 60  0000 C CNN
F 2 "~" H 5600 7100 60  0000 C CNN
F 3 "~" H 5600 7100 60  0000 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
Text GLabel 4550 7000 0    60   Input ~ 0
-INDICE
Wire Wire Line
	5000 7000 4550 7000
$Comp
L 74HC04 4A_P13
U 2 1 587141F4
P 3500 7200
F 0 "4A_P13" H 3650 7300 40  0000 C CNN
F 1 "74HC04" H 3700 7100 40  0000 C CNN
F 2 "~" H 3500 7200 60  0000 C CNN
F 3 "~" H 3500 7200 60  0000 C CNN
	2    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L 74LS10 1D_P13
U 3 1 5871461A
P 2250 7200
F 0 "1D_P13" H 2250 7250 60  0000 C CNN
F 1 "74LS10" H 2250 7150 60  0000 C CNN
F 2 "~" H 2250 7200 60  0000 C CNN
F 3 "~" H 2250 7200 60  0000 C CNN
	3    2250 7200
	1    0    0    1   
$EndComp
Text GLabel 1500 7050 0    60   Input ~ 0
-(CAC+SOM)
Text GLabel 1500 7200 0    60   Input ~ 0
-PLI
Text GLabel 1500 7350 0    60   Input ~ 0
-ARA
Wire Wire Line
	1500 7350 1650 7350
Wire Wire Line
	1650 7200 1500 7200
Wire Wire Line
	1500 7050 1650 7050
Wire Wire Line
	2850 7200 3050 7200
Wire Wire Line
	3950 7200 5000 7200
Text Notes 4100 7350 0    60   ~ 0
-(CAC+SOM+PLI+ARA)\n
Text Notes 6200 7250 0    60   ~ 0
INDICE.(CAC+SOM+PLI+ARA)
Text Notes 8250 6900 0    60   ~ 0
-CF5 = -F2.INDICE.(CAC+SOM+PLI+ARA)
$Comp
L 7402 3B_P13
U 3 1 58717A85
P 2450 8400
F 0 "3B_P13" H 2450 8450 60  0000 C CNN
F 1 "7402" H 2500 8350 60  0000 C CNN
F 2 "~" H 2450 8400 60  0000 C CNN
F 3 "~" H 2450 8400 60  0000 C CNN
	3    2450 8400
	1    0    0    -1  
$EndComp
Text GLabel 1450 8300 0    60   Input ~ 0
-F3
Wire Wire Line
	1850 8300 1450 8300
Wire Wire Line
	1450 8500 1850 8500
Text GLabel 1450 8500 0    60   Input ~ 0
-PUG
$Comp
L 7400 1B_P13
U 3 1 58718056
P 4700 8500
F 0 "1B_P13" H 4700 8550 60  0000 C CNN
F 1 "7400" H 4700 8400 60  0000 C CNN
F 2 "~" H 4700 8500 60  0000 C CNN
F 3 "~" H 4700 8500 60  0000 C CNN
	3    4700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 8600 4100 8600
Text GLabel 3800 8600 0    60   Input ~ 0
+T23
Text GLabel 7250 8500 2    60   Input ~ 0
+U/R
Wire Wire Line
	7250 8500 6750 8500
Wire Wire Line
	4100 8400 3050 8400
$Comp
L 74HC04 2B_P13
U 2 1 58718419
P 6300 8500
F 0 "2B_P13" H 6450 8600 40  0000 C CNN
F 1 "74HC04" H 6500 8400 40  0000 C CNN
F 2 "~" H 6300 8500 60  0000 C CNN
F 3 "~" H 6300 8500 60  0000 C CNN
	2    6300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8500 5300 8500
$Comp
L 74LS51 2D_P13
U 1 1 5871AB3D
P 9350 11050
F 0 "2D_P13" H 9350 11478 60  0000 C CNN
F 1 "74LS51" H 9350 11372 60  0000 C CNN
F 2 "" H 9350 11050 60  0000 C CNN
F 3 "" H 9350 11050 60  0000 C CNN
	1    9350 11050
	1    0    0    -1  
$EndComp
Text GLabel 11500 11050 2    60   Input ~ 0
+Z/R
Wire Wire Line
	11500 11050 11000 11050
$Comp
L 74HC04 2B_P13
U 3 1 5871AFBC
P 10550 11050
F 0 "2B_P13" H 10700 11150 40  0000 C CNN
F 1 "74HC04" H 10750 10950 40  0000 C CNN
F 2 "~" H 10550 11050 60  0000 C CNN
F 3 "~" H 10550 11050 60  0000 C CNN
	3    10550 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 11050 9800 11050
Text GLabel 8700 10900 0    60   Input ~ 0
+T23
Wire Wire Line
	8900 10900 8700 10900
Text GLabel 8700 11200 0    60   Input ~ 0
+T34
Wire Wire Line
	8700 11200 8900 11200
$Comp
L 74HC04 2B_P13
U 4 1 5871C3F6
P 7700 11100
F 0 "2B_P13" H 7850 11200 40  0000 C CNN
F 1 "74HC04" H 7900 11000 40  0000 C CNN
F 2 "~" H 7700 11100 60  0000 C CNN
F 3 "~" H 7700 11100 60  0000 C CNN
	4    7700 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 11100 8150 11100
$Comp
L 7400 1B_P13
U 1 1 5871D03B
P 4050 10750
F 0 "1B_P13" H 4050 10800 60  0000 C CNN
F 1 "7400" H 4050 10650 60  0000 C CNN
F 2 "~" H 4050 10750 60  0000 C CNN
F 3 "~" H 4050 10750 60  0000 C CNN
	1    4050 10750
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 10650 3250 10650
Wire Wire Line
	3250 10650 3250 10400
Connection ~ 3250 10400
Text GLabel 1700 10850 0    60   Input ~ 0
+ARA
Wire Wire Line
	1700 10850 3450 10850
$Comp
L 74LS10 1D_P13
U 2 1 5871DC91
P 6300 10900
F 0 "1D_P13" H 6300 10950 60  0000 C CNN
F 1 "74LS10" H 6300 10850 60  0000 C CNN
F 2 "~" H 6300 10900 60  0000 C CNN
F 3 "~" H 6300 10900 60  0000 C CNN
	2    6300 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 10750 4650 10750
Wire Wire Line
	8900 11000 8250 11000
Wire Wire Line
	8250 11000 8250 10900
Wire Wire Line
	8250 10900 6900 10900
$Comp
L 74LS10 3A_P13
U 1 1 5871E805
P 6300 11500
F 0 "3A_P13" H 6300 11550 60  0000 C CNN
F 1 "74LS10" H 6300 11450 60  0000 C CNN
F 2 "~" H 6300 11500 60  0000 C CNN
F 3 "~" H 6300 11500 60  0000 C CNN
	1    6300 11500
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 11500 7100 11500
Wire Wire Line
	7100 11500 7100 11100
Wire Wire Line
	7100 11100 7250 11100
Text GLabel 5550 11650 0    60   Input ~ 0
+SUS
Wire Wire Line
	5550 11650 5700 11650
Text GLabel 5550 11500 0    60   Input ~ 0
-RDZ
Wire Wire Line
	5550 11500 5700 11500
Text GLabel 5550 11350 0    60   Input ~ 0
+F3
Wire Wire Line
	5550 11350 5700 11350
Text GLabel 5550 11050 0    60   Input ~ 0
-F4
Wire Wire Line
	5550 11050 5700 11050
$Comp
L 7400 1B_P13
U 2 1 58720264
P 4050 11250
F 0 "1B_P13" H 4050 11300 60  0000 C CNN
F 1 "7400" H 4050 11150 60  0000 C CNN
F 2 "~" H 4050 11250 60  0000 C CNN
F 3 "~" H 4050 11250 60  0000 C CNN
	2    4050 11250
	1    0    0    -1  
$EndComp
Text GLabel 1700 11150 0    60   Input ~ 0
+CP
Wire Wire Line
	1700 11150 3450 11150
$Comp
L 7402 3D_P13
U 4 1 58720D21
P 2600 11550
F 0 "3D_P13" H 2600 11600 60  0000 C CNN
F 1 "7402" H 2650 11500 60  0000 C CNN
F 2 "~" H 2600 11550 60  0000 C CNN
F 3 "~" H 2600 11550 60  0000 C CNN
	4    2600 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 11550 3350 11550
Wire Wire Line
	3350 11550 3350 11350
Wire Wire Line
	3350 11350 3450 11350
Text GLabel 1700 11450 0    60   Input ~ 0
-PARTIDA
Wire Wire Line
	1700 11450 2000 11450
Text GLabel 1700 11650 0    60   Input ~ 0
+RODA
Wire Wire Line
	1700 11650 2000 11650
Wire Wire Line
	4650 11250 4900 11250
Wire Wire Line
	4900 11250 4900 10900
Wire Wire Line
	4900 10900 5700 10900
$EndSCHEMATC
