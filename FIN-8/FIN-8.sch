EESchema Schematic File Version 4
LIBS:FIN-8-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
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
L FIN-8-rescue:74LS13 5B_P6
U 1 1 589F4E14
P 17200 8450
F 0 "5B_P6" H 17200 8550 60  0000 C CNN
F 1 "74LS13" H 17200 8350 60  0000 C CNN
F 2 "" H 17200 8450 60  0000 C CNN
F 3 "" H 17200 8450 60  0000 C CNN
	1    17200 8450
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 5B_P6
U 2 1 589F4ED8
P 17200 7900
F 0 "5B_P6" H 17200 8000 60  0000 C CNN
F 1 "74LS13" H 17200 7800 60  0000 C CNN
F 2 "" H 17200 7900 60  0000 C CNN
F 3 "" H 17200 7900 60  0000 C CNN
	2    17200 7900
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:R R6
U 1 1 589F4F29
P 16400 7400
F 0 "R6" H 16471 7438 40  0000 L CNN
F 1 "R" H 16471 7362 40  0000 L CNN
F 2 "" V 16330 7400 30  0000 C CNN
F 3 "" H 16400 7400 30  0000 C CNN
	1    16400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 589F4F75
P 16400 7000
F 0 "#PWR01" H 16400 7100 30  0001 C CNN
F 1 "VCC" H 16403 7128 30  0000 C CNN
F 2 "" H 16400 7000 60  0001 C CNN
F 3 "" H 16400 7000 60  0001 C CNN
	1    16400 7000
	1    0    0    -1  
$EndComp
Text GLabel 15900 8950 0    60   Input ~ 0
MANEN
Text GLabel 15850 8600 0    60   Input ~ 0
+RI_5
Text GLabel 15850 7750 0    60   Input ~ 0
+RI_4
Text GLabel 18000 7900 2    60   Output ~ 0
-END_0
Text GLabel 18000 8450 2    60   Output ~ 0
-END_1
$Comp
L FIN-8-rescue:74LS13 5C_P6
U 1 1 589F57A1
P 20350 8450
F 0 "5C_P6" H 20350 8550 60  0000 C CNN
F 1 "74LS13" H 20350 8350 60  0000 C CNN
F 2 "" H 20350 8450 60  0000 C CNN
F 3 "" H 20350 8450 60  0000 C CNN
	1    20350 8450
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 5C_P6
U 2 1 589F57A7
P 20350 7900
F 0 "5C_P6" H 20350 8000 60  0000 C CNN
F 1 "74LS13" H 20350 7800 60  0000 C CNN
F 2 "" H 20350 7900 60  0000 C CNN
F 3 "" H 20350 7900 60  0000 C CNN
	2    20350 7900
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:R R7
U 1 1 589F57AD
P 19550 7400
F 0 "R7" H 19621 7438 40  0000 L CNN
F 1 "R" H 19621 7362 40  0000 L CNN
F 2 "" V 19480 7400 30  0000 C CNN
F 3 "" H 19550 7400 30  0000 C CNN
	1    19550 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 589F57B3
P 19550 7000
F 0 "#PWR02" H 19550 7100 30  0001 C CNN
F 1 "VCC" H 19553 7128 30  0000 C CNN
F 2 "" H 19550 7000 60  0001 C CNN
F 3 "" H 19550 7000 60  0001 C CNN
	1    19550 7000
	1    0    0    -1  
$EndComp
Text GLabel 19000 8500 0    60   Input ~ 0
+RI_7
Text GLabel 19000 7850 0    60   Input ~ 0
+RI_6
Text GLabel 21150 7900 2    60   Output ~ 0
-END_2
Text GLabel 21150 8450 2    60   Output ~ 0
-END_3
$Comp
L FIN-8-rescue:74LS04 1A_P6
U 1 1 589F5C84
P 20750 11800
F 0 "1A_P6" H 21000 11700 60  0000 C CNN
F 1 "74LS04" H 20400 11700 60  0000 C CNN
F 2 "" H 20750 11800 60  0000 C CNN
F 3 "" H 20750 11800 60  0000 C CNN
	1    20750 11800
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS04 1A_P6
U 6 1 589F5DF9
P 20750 11050
F 0 "1A_P6" H 21000 10950 60  0000 C CNN
F 1 "74LS04" H 20400 10950 60  0000 C CNN
F 2 "" H 20750 11050 60  0000 C CNN
F 3 "" H 20750 11050 60  0000 C CNN
	6    20750 11050
	1    0    0    -1  
$EndComp
Text GLabel 21450 11050 2    60   Output ~ 0
-PED_INT
Text GLabel 21450 11800 2    60   Output ~ 0
-SENTIDO
$Comp
L FIN-8-rescue:74LS10 1B_P6
U 2 1 589F61D6
P 19200 11800
F 0 "1B_P6" H 19200 11900 60  0000 C CNN
F 1 "74LS10" H 19200 11700 60  0000 C CNN
F 2 "" H 19200 11800 60  0000 C CNN
F 3 "" H 19200 11800 60  0000 C CNN
	2    19200 11800
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS10 1B_P6
U 1 1 589F627A
P 17550 11800
F 0 "1B_P6" H 17550 11900 60  0000 C CNN
F 1 "74LS10" H 17550 11700 60  0000 C CNN
F 2 "" H 17550 11800 60  0000 C CNN
F 3 "" H 17550 11800 60  0000 C CNN
	1    17550 11800
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS10 1B_P6
U 3 1 589F65F0
P 18100 11050
F 0 "1B_P6" H 18100 11150 60  0000 C CNN
F 1 "74LS10" H 18100 10950 60  0000 C CNN
F 2 "" H 18100 11050 60  0000 C CNN
F 3 "" H 18100 11050 60  0000 C CNN
	3    18100 11050
	1    0    0    -1  
$EndComp
Text GLabel 16750 10900 0    60   Input ~ 0
+TUBE
Text GLabel 16750 11200 0    60   Input ~ 0
-PED_INT_PAINEL
$Comp
L FIN-8-rescue:74LS02 1C_P6
U 1 1 589F736B
P 14800 11800
F 0 "1C_P6" H 14800 11700 60  0000 C CNN
F 1 "74LS02" H 14800 11900 60  0000 C CNN
F 2 "" H 14800 11800 60  0000 C CNN
F 3 "" H 14800 11800 60  0000 C CNN
	1    14800 11800
	1    0    0    1   
$EndComp
$Comp
L FIN-8-rescue:74LS02 1C_P6
U 4 1 589F75F7
P 14800 11300
F 0 "1C_P6" H 14800 11400 60  0000 C CNN
F 1 "74LS02" H 14800 11200 60  0000 C CNN
F 2 "" H 14800 11300 60  0000 C CNN
F 3 "" H 14800 11300 60  0000 C CNN
	4    14800 11300
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS02 1C_P6
U 3 1 589F7687
P 14800 12300
F 0 "1C_P6" H 14800 12400 60  0000 C CNN
F 1 "74LS02" H 14800 12200 60  0000 C CNN
F 2 "" H 14800 12300 60  0000 C CNN
F 3 "" H 14800 12300 60  0000 C CNN
	3    14800 12300
	1    0    0    -1  
$EndComp
Text GLabel 14000 11200 0    60   Input ~ 0
-END_0
Text GLabel 14000 11400 0    60   Input ~ 0
-END_1
Text GLabel 14000 11700 0    60   Input ~ 0
-END_2
Text GLabel 14000 11900 0    60   Input ~ 0
-END_3
Text GLabel 14000 12200 0    60   Input ~ 0
-COM_15
Text GLabel 14000 12400 0    60   Input ~ 0
-SINTA
$Comp
L FIN-8-rescue:74LS13 5A_P6
U 2 1 589F86C7
P 11250 13950
F 0 "5A_P6" H 11250 14050 60  0000 C CNN
F 1 "74LS13" H 11250 13850 60  0000 C CNN
F 2 "" H 11250 13950 60  0000 C CNN
F 3 "" H 11250 13950 60  0000 C CNN
	2    11250 13950
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 5A_P6
U 1 1 589F86CD
P 11250 13400
F 0 "5A_P6" H 11250 13500 60  0000 C CNN
F 1 "74LS13" H 11250 13300 60  0000 C CNN
F 2 "" H 11250 13400 60  0000 C CNN
F 3 "" H 11250 13400 60  0000 C CNN
	1    11250 13400
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:R R5
U 1 1 589F86D3
P 10450 12900
F 0 "R5" H 10521 12938 40  0000 L CNN
F 1 "R" H 10521 12862 40  0000 L CNN
F 2 "" V 10380 12900 30  0000 C CNN
F 3 "" H 10450 12900 30  0000 C CNN
	1    10450 12900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 589F86D9
P 10450 12500
F 0 "#PWR03" H 10450 12600 30  0001 C CNN
F 1 "VCC" H 10453 12628 30  0000 C CNN
F 2 "" H 10450 12500 60  0001 C CNN
F 3 "" H 10450 12500 60  0001 C CNN
	1    10450 12500
	1    0    0    -1  
$EndComp
Text GLabel 9900 13800 0    60   Input ~ 0
+T6
Text GLabel 9900 13550 0    60   Input ~ 0
+T4
Text GLabel 12050 13400 2    60   Output ~ 0
-T4*
Text GLabel 12050 13950 2    60   Output ~ 0
-T6*
$Comp
L FIN-8-rescue:74LS13 3D_P6
U 2 1 589F9536
P 11250 9700
F 0 "3D_P6" H 11250 9800 60  0000 C CNN
F 1 "74LS13" H 11250 9600 60  0000 C CNN
F 2 "" H 11250 9700 60  0000 C CNN
F 3 "" H 11250 9700 60  0000 C CNN
	2    11250 9700
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 3D_P6
U 1 1 589F953C
P 11250 9150
F 0 "3D_P6" H 11250 9250 60  0000 C CNN
F 1 "74LS13" H 11250 9050 60  0000 C CNN
F 2 "" H 11250 9150 60  0000 C CNN
F 3 "" H 11250 9150 60  0000 C CNN
	1    11250 9150
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:R R4
U 1 1 589F9542
P 10250 8650
F 0 "R4" H 10321 8688 40  0000 L CNN
F 1 "R" H 10321 8612 40  0000 L CNN
F 2 "" V 10180 8650 30  0000 C CNN
F 3 "" H 10250 8650 30  0000 C CNN
	1    10250 8650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 589F9548
P 10250 8250
F 0 "#PWR04" H 10250 8350 30  0001 C CNN
F 1 "VCC" H 10253 8378 30  0000 C CNN
F 2 "" H 10250 8250 60  0001 C CNN
F 3 "" H 10250 8250 60  0001 C CNN
	1    10250 8250
	1    0    0    -1  
$EndComp
Text GLabel 9900 9550 0    60   Input ~ 0
+AC_7
Text GLabel 9900 9300 0    60   Input ~ 0
+AC_6
Text GLabel 12050 9150 2    60   Output ~ 0
DAD_6
Text GLabel 12050 9700 2    60   Output ~ 0
DAD_7
Text GLabel 9900 10200 0    60   Input ~ 0
MANDA
$Comp
L FIN-8-rescue:74LS13 3A_P6
U 2 1 589F9FA5
P 11250 7850
F 0 "3A_P6" H 11250 7950 60  0000 C CNN
F 1 "74LS13" H 11250 7750 60  0000 C CNN
F 2 "" H 11250 7850 60  0000 C CNN
F 3 "" H 11250 7850 60  0000 C CNN
	2    11250 7850
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 3A_P6
U 1 1 589F9FAB
P 11250 7300
F 0 "3A_P6" H 11250 7400 60  0000 C CNN
F 1 "74LS13" H 11250 7200 60  0000 C CNN
F 2 "" H 11250 7300 60  0000 C CNN
F 3 "" H 11250 7300 60  0000 C CNN
	1    11250 7300
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:R R3
U 1 1 589F9FB1
P 10250 6800
F 0 "R3" H 10321 6838 40  0000 L CNN
F 1 "R" H 10321 6762 40  0000 L CNN
F 2 "" V 10180 6800 30  0000 C CNN
F 3 "" H 10250 6800 30  0000 C CNN
	1    10250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 589F9FB7
P 10250 6400
F 0 "#PWR05" H 10250 6500 30  0001 C CNN
F 1 "VCC" H 10253 6528 30  0000 C CNN
F 2 "" H 10250 6400 60  0001 C CNN
F 3 "" H 10250 6400 60  0001 C CNN
	1    10250 6400
	1    0    0    -1  
$EndComp
Text GLabel 9900 7700 0    60   Input ~ 0
+AC_5
Text GLabel 9900 7450 0    60   Input ~ 0
+AC_4
Text GLabel 12050 7300 2    60   Output ~ 0
DAD_4
Text GLabel 12050 7850 2    60   Output ~ 0
DAD_5
$Comp
L FIN-8-rescue:74LS13 3B_P6
U 2 1 589FC9DD
P 11250 6000
F 0 "3B_P6" H 11250 6100 60  0000 C CNN
F 1 "74LS13" H 11250 5900 60  0000 C CNN
F 2 "" H 11250 6000 60  0000 C CNN
F 3 "" H 11250 6000 60  0000 C CNN
	2    11250 6000
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 3B_P6
U 1 1 589FC9E3
P 11250 5450
F 0 "3B_P6" H 11250 5550 60  0000 C CNN
F 1 "74LS13" H 11250 5350 60  0000 C CNN
F 2 "" H 11250 5450 60  0000 C CNN
F 3 "" H 11250 5450 60  0000 C CNN
	1    11250 5450
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:R R2
U 1 1 589FC9E9
P 10250 4950
F 0 "R2" H 10321 4988 40  0000 L CNN
F 1 "R" H 10321 4912 40  0000 L CNN
F 2 "" V 10180 4950 30  0000 C CNN
F 3 "" H 10250 4950 30  0000 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 589FC9EF
P 10250 4550
F 0 "#PWR06" H 10250 4650 30  0001 C CNN
F 1 "VCC" H 10253 4678 30  0000 C CNN
F 2 "" H 10250 4550 60  0001 C CNN
F 3 "" H 10250 4550 60  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Text GLabel 9900 5850 0    60   Input ~ 0
+AC_3
Text GLabel 9900 5500 0    60   Input ~ 0
+AC_2
Text GLabel 12050 5450 2    60   Output ~ 0
DAD_2
Text GLabel 12050 6000 2    60   Output ~ 0
DAD_3
$Comp
L FIN-8-rescue:74LS13 3C_P6
U 2 1 589FCA02
P 11250 4150
F 0 "3C_P6" H 11250 4250 60  0000 C CNN
F 1 "74LS13" H 11250 4050 60  0000 C CNN
F 2 "" H 11250 4150 60  0000 C CNN
F 3 "" H 11250 4150 60  0000 C CNN
	2    11250 4150
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 3C_P6
U 1 1 589FCA08
P 11250 3600
F 0 "3C_P6" H 11250 3700 60  0000 C CNN
F 1 "74LS13" H 11250 3500 60  0000 C CNN
F 2 "" H 11250 3600 60  0000 C CNN
F 3 "" H 11250 3600 60  0000 C CNN
	1    11250 3600
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:R R1
U 1 1 589FCA0E
P 10250 3100
F 0 "R1" H 10321 3138 40  0000 L CNN
F 1 "R" H 10321 3062 40  0000 L CNN
F 2 "" V 10180 3100 30  0000 C CNN
F 3 "" H 10250 3100 30  0000 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 589FCA14
P 10250 2700
F 0 "#PWR07" H 10250 2800 30  0001 C CNN
F 1 "VCC" H 10253 2828 30  0000 C CNN
F 2 "" H 10250 2700 60  0001 C CNN
F 3 "" H 10250 2700 60  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
Text GLabel 9900 4000 0    60   Input ~ 0
+AC_1
Text GLabel 9900 3650 0    60   Input ~ 0
+AC_0
Text GLabel 12050 3600 2    60   Output ~ 0
DAD_0
Text GLabel 12050 4150 2    60   Output ~ 0
DAD_1
Text GLabel 1850 6300 0    60   Input ~ 0
+RD_4
$Comp
L FIN-8-rescue:74LS04 5F_P6
U 4 1 589FF154
P 2500 6300
F 0 "5F_P6" H 2150 6200 60  0000 C CNN
F 1 "74LS04" H 2750 6200 60  0000 C CNN
F 2 "" H 2500 6300 60  0000 C CNN
F 3 "" H 2500 6300 60  0000 C CNN
	4    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS04 5F_P6
U 2 1 589FF54C
P 3650 6300
F 0 "5F_P6" H 3300 6200 60  0000 C CNN
F 1 "74LS04" H 3900 6200 60  0000 C CNN
F 2 "" H 3650 6300 60  0000 C CNN
F 3 "" H 3650 6300 60  0000 C CNN
	2    3650 6300
	1    0    0    -1  
$EndComp
Text GLabel 4350 6300 2    60   Output ~ 0
+RD_4*
Text GLabel 4350 6650 2    60   Output ~ 0
-RD_4
Text GLabel 1850 7000 0    60   Input ~ 0
+RD_5
$Comp
L FIN-8-rescue:74LS04 5E_P6
U 6 1 589FFE89
P 2500 7000
F 0 "5E_P6" H 2150 6900 60  0000 C CNN
F 1 "74LS04" H 2750 6900 60  0000 C CNN
F 2 "" H 2500 7000 60  0000 C CNN
F 3 "" H 2500 7000 60  0000 C CNN
	6    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS04 5E_P6
U 2 1 589FFE90
P 3650 7000
F 0 "5E_P6" H 3300 6900 60  0000 C CNN
F 1 "74LS04" H 3900 6900 60  0000 C CNN
F 2 "" H 3650 7000 60  0000 C CNN
F 3 "" H 3650 7000 60  0000 C CNN
	2    3650 7000
	1    0    0    -1  
$EndComp
Text GLabel 4350 7000 2    60   Output ~ 0
+RD_5*
Text GLabel 4350 7350 2    60   Output ~ 0
-RD_5
Text GLabel 1850 7700 0    60   Input ~ 0
+RD_6
$Comp
L FIN-8-rescue:74LS04 5F_P6
U 6 1 58A00082
P 2500 7700
F 0 "5F_P6" H 2150 7600 60  0000 C CNN
F 1 "74LS04" H 2750 7600 60  0000 C CNN
F 2 "" H 2500 7700 60  0000 C CNN
F 3 "" H 2500 7700 60  0000 C CNN
	6    2500 7700
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS04 5F_P6
U 1 1 58A00089
P 3650 7700
F 0 "5F_P6" H 3300 7600 60  0000 C CNN
F 1 "74LS04" H 3900 7600 60  0000 C CNN
F 2 "" H 3650 7700 60  0000 C CNN
F 3 "" H 3650 7700 60  0000 C CNN
	1    3650 7700
	1    0    0    -1  
$EndComp
Text GLabel 4350 7700 2    60   Output ~ 0
+RD_6*
Text GLabel 4350 8050 2    60   Output ~ 0
-RD_6
Text GLabel 1850 8400 0    60   Input ~ 0
+RD_7
$Comp
L FIN-8-rescue:74LS04 5E_P6
U 5 1 58A00097
P 2500 8400
F 0 "5E_P6" H 2150 8300 60  0000 C CNN
F 1 "74LS04" H 2750 8300 60  0000 C CNN
F 2 "" H 2500 8400 60  0000 C CNN
F 3 "" H 2500 8400 60  0000 C CNN
	5    2500 8400
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS04 5E_P6
U 1 1 58A0009E
P 3650 8400
F 0 "5E_P6" H 3300 8300 60  0000 C CNN
F 1 "74LS04" H 3900 8300 60  0000 C CNN
F 2 "" H 3650 8400 60  0000 C CNN
F 3 "" H 3650 8400 60  0000 C CNN
	1    3650 8400
	1    0    0    -1  
$EndComp
Text GLabel 4350 8400 2    60   Output ~ 0
+RD_7*
Text GLabel 4350 8750 2    60   Output ~ 0
-RD_7
$Comp
L FIN-8-rescue:74LS13 1E_P6
U 1 1 58A01A19
P 3200 10600
F 0 "1E_P6" H 3200 10700 60  0000 C CNN
F 1 "74LS13" H 3200 10500 60  0000 C CNN
F 2 "" H 3200 10600 60  0000 C CNN
F 3 "" H 3200 10600 60  0000 C CNN
	1    3200 10600
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 1E_P6
U 2 1 58A0379A
P 3200 11150
F 0 "1E_P6" H 3200 11250 60  0000 C CNN
F 1 "74LS13" H 3200 11050 60  0000 C CNN
F 2 "" H 3200 11150 60  0000 C CNN
F 3 "" H 3200 11150 60  0000 C CNN
	2    3200 11150
	1    0    0    -1  
$EndComp
Text GLabel 3950 10600 2    60   Output ~ 0
-COM_7
Text GLabel 3950 11150 2    60   Output ~ 0
-COM_6
Text GLabel 2400 10750 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	3500 4750 3300 4750
Wire Wire Line
	1600 4850 2500 4850
Wire Wire Line
	1600 3850 2500 3850
Wire Wire Line
	2500 4350 2300 4350
Wire Wire Line
	2500 4150 2300 4150
Wire Wire Line
	2300 3950 2500 3950
Wire Wire Line
	1600 4250 2500 4250
Wire Wire Line
	1600 4050 2500 4050
Wire Wire Line
	2300 3350 2500 3350
Wire Wire Line
	1600 3250 2500 3250
Wire Wire Line
	1600 3050 2500 3050
Wire Wire Line
	1600 2650 2500 2650
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	1600 2450 2500 2450
Wire Wire Line
	2300 2350 2500 2350
Wire Wire Line
	1600 2250 2500 2250
Wire Wire Line
	2300 2150 2500 2150
Wire Wire Line
	1600 1650 2500 1650
Wire Wire Line
	2300 1550 2500 1550
Wire Wire Line
	3500 4350 3300 4350
Wire Wire Line
	4200 4250 3300 4250
Wire Wire Line
	3500 4150 3300 4150
Wire Wire Line
	4200 4050 3300 4050
Wire Wire Line
	3500 3950 3300 3950
Wire Wire Line
	4200 3850 3300 3850
Wire Wire Line
	3500 3350 3300 3350
Wire Wire Line
	4200 3250 3300 3250
Wire Wire Line
	4200 3050 3300 3050
Wire Wire Line
	3500 2550 3300 2550
Wire Wire Line
	4200 2450 3300 2450
Wire Wire Line
	3500 2350 3300 2350
Wire Wire Line
	4200 2250 3300 2250
Wire Wire Line
	3500 2150 3300 2150
Wire Wire Line
	4200 2050 3300 2050
Wire Wire Line
	3500 1550 3300 1550
Wire Wire Line
	4200 1450 3300 1450
Wire Wire Line
	16400 7000 16400 7150
Wire Wire Line
	16400 7650 16400 7950
Wire Wire Line
	16400 8050 16600 8050
Wire Wire Line
	16600 7950 16400 7950
Connection ~ 16400 7950
Wire Wire Line
	16400 8300 16600 8300
Connection ~ 16400 8050
Wire Wire Line
	16400 8400 16600 8400
Connection ~ 16400 8300
Wire Wire Line
	16600 7850 16500 7850
Wire Wire Line
	16500 7850 16500 8500
Wire Wire Line
	16500 8500 16600 8500
Wire Wire Line
	19650 8950 16500 8950
Connection ~ 16500 8500
Wire Wire Line
	16600 8600 15850 8600
Wire Wire Line
	16600 7750 15850 7750
Wire Wire Line
	18000 7900 17800 7900
Wire Wire Line
	17800 8450 18000 8450
Wire Wire Line
	19550 7000 19550 7150
Wire Wire Line
	19550 7650 19550 7950
Wire Wire Line
	19550 8050 19750 8050
Wire Wire Line
	19750 7950 19550 7950
Connection ~ 19550 7950
Wire Wire Line
	19550 8300 19750 8300
Connection ~ 19550 8050
Wire Wire Line
	19550 8400 19750 8400
Connection ~ 19550 8300
Wire Wire Line
	19650 7750 19650 8600
Connection ~ 19650 8600
Wire Wire Line
	19750 8500 19000 8500
Wire Wire Line
	19750 7850 19000 7850
Wire Wire Line
	21150 7900 20950 7900
Wire Wire Line
	20950 8450 21150 8450
Connection ~ 16500 8950
Wire Wire Line
	19650 7750 19750 7750
Wire Wire Line
	19650 8600 19750 8600
Wire Wire Line
	21450 11050 21200 11050
Wire Wire Line
	21200 11800 21450 11800
Wire Wire Line
	19800 11800 20300 11800
Wire Wire Line
	18600 11650 18450 11650
Wire Wire Line
	18450 11650 18450 11800
Wire Wire Line
	18450 11950 18600 11950
Wire Wire Line
	18150 11800 18450 11800
Connection ~ 18450 11800
Wire Wire Line
	20300 11050 18700 11050
Wire Wire Line
	16750 10900 17350 10900
Wire Wire Line
	17350 10900 17350 11050
Wire Wire Line
	17350 11050 17500 11050
Connection ~ 17350 10900
Wire Wire Line
	16750 11200 17500 11200
Wire Wire Line
	16950 11800 15400 11800
Wire Wire Line
	15400 11300 15650 11300
Wire Wire Line
	15650 11300 15650 11650
Wire Wire Line
	15650 11650 16950 11650
Wire Wire Line
	16950 11950 15650 11950
Wire Wire Line
	15650 11950 15650 12300
Wire Wire Line
	15650 12300 15400 12300
Wire Wire Line
	14200 11200 14000 11200
Wire Wire Line
	14200 11400 14000 11400
Wire Wire Line
	14000 11700 14200 11700
Wire Wire Line
	14200 11900 14000 11900
Wire Wire Line
	14200 12200 14000 12200
Wire Wire Line
	14000 12400 14200 12400
Wire Wire Line
	10450 12500 10450 12650
Wire Wire Line
	10450 13150 10450 13250
Wire Wire Line
	10450 13450 10650 13450
Wire Wire Line
	10650 13350 10450 13350
Connection ~ 10450 13350
Connection ~ 10450 13450
Wire Wire Line
	10650 13800 9900 13800
Wire Wire Line
	10650 13550 9900 13550
Wire Wire Line
	12050 13400 11850 13400
Wire Wire Line
	11850 13950 12050 13950
Wire Wire Line
	10650 13250 10450 13250
Connection ~ 10450 13250
Wire Wire Line
	10450 13900 10650 13900
Wire Wire Line
	10450 14000 10650 14000
Connection ~ 10450 13900
Wire Wire Line
	10450 14100 10650 14100
Connection ~ 10450 14000
Wire Wire Line
	10550 10200 9900 10200
Wire Wire Line
	10250 8250 10250 8400
Wire Wire Line
	10250 8900 10250 9000
Connection ~ 10250 9100
Wire Wire Line
	10550 3750 10550 4100
Connection ~ 10550 9650
Wire Wire Line
	10650 9550 9900 9550
Wire Wire Line
	10650 9300 9900 9300
Wire Wire Line
	12050 9150 11850 9150
Wire Wire Line
	11850 9700 12050 9700
Wire Wire Line
	10250 6400 10250 6550
Wire Wire Line
	10250 7050 10250 7150
Connection ~ 10250 7250
Wire Wire Line
	10650 7700 9900 7700
Wire Wire Line
	10650 7450 9900 7450
Wire Wire Line
	12050 7300 11850 7300
Wire Wire Line
	11850 7850 12050 7850
Connection ~ 10550 9200
Wire Wire Line
	10550 9650 10650 9650
Wire Wire Line
	10250 9750 10650 9750
Wire Wire Line
	10250 9850 10650 9850
Connection ~ 10250 9750
Wire Wire Line
	10550 9200 10650 9200
Wire Wire Line
	10650 9100 10250 9100
Wire Wire Line
	10250 9000 10650 9000
Connection ~ 10250 9000
Wire Wire Line
	10550 7350 10650 7350
Wire Wire Line
	10650 7250 10250 7250
Wire Wire Line
	10250 7150 10650 7150
Connection ~ 10250 7150
Wire Wire Line
	10250 7900 10650 7900
Wire Wire Line
	10250 8000 10650 8000
Connection ~ 10250 7900
Wire Wire Line
	10650 7800 10550 7800
Connection ~ 10550 7800
Wire Wire Line
	10250 4550 10250 4700
Wire Wire Line
	10250 5200 10250 5300
Connection ~ 10250 5400
Connection ~ 10550 5950
Wire Wire Line
	10650 5850 9900 5850
Wire Wire Line
	10650 5500 9900 5500
Wire Wire Line
	12050 5450 11850 5450
Wire Wire Line
	11850 6000 12050 6000
Wire Wire Line
	10250 2700 10250 2850
Wire Wire Line
	10250 3350 10250 3450
Connection ~ 10250 3550
Wire Wire Line
	10650 4000 9900 4000
Wire Wire Line
	10650 3650 9900 3650
Wire Wire Line
	12050 3600 11850 3600
Wire Wire Line
	11850 4150 12050 4150
Wire Wire Line
	10550 5950 10650 5950
Wire Wire Line
	10250 6050 10650 6050
Wire Wire Line
	10250 6150 10650 6150
Connection ~ 10250 6050
Wire Wire Line
	10650 5400 10250 5400
Wire Wire Line
	10250 5300 10650 5300
Connection ~ 10250 5300
Wire Wire Line
	10650 3550 10250 3550
Wire Wire Line
	10250 3450 10650 3450
Connection ~ 10250 3450
Wire Wire Line
	10250 4200 10650 4200
Wire Wire Line
	10250 4300 10650 4300
Connection ~ 10250 4200
Wire Wire Line
	10650 4100 10550 4100
Connection ~ 10550 4100
Wire Wire Line
	10550 5600 10650 5600
Connection ~ 10550 5600
Connection ~ 10550 7350
Wire Wire Line
	10550 3750 10650 3750
Wire Wire Line
	2050 6300 1850 6300
Wire Wire Line
	4350 6300 4100 6300
Wire Wire Line
	4350 6650 3100 6650
Wire Wire Line
	3100 6650 3100 6300
Wire Wire Line
	2950 6300 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	2050 7000 1850 7000
Wire Wire Line
	4350 7000 4100 7000
Wire Wire Line
	4350 7350 3100 7350
Wire Wire Line
	3100 7350 3100 7000
Wire Wire Line
	2950 7000 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	2050 7700 1850 7700
Wire Wire Line
	4350 7700 4100 7700
Wire Wire Line
	4350 8050 3100 8050
Wire Wire Line
	3100 8050 3100 7700
Wire Wire Line
	2950 7700 3100 7700
Connection ~ 3100 7700
Wire Wire Line
	2050 8400 1850 8400
Wire Wire Line
	4350 8400 4100 8400
Wire Wire Line
	4350 8750 3100 8750
Wire Wire Line
	3100 8750 3100 8400
Wire Wire Line
	2950 8400 3100 8400
Connection ~ 3100 8400
Wire Wire Line
	3800 10600 3950 10600
Wire Wire Line
	3950 11150 3800 11150
Wire Wire Line
	2400 10750 2600 10750
Text GLabel 2400 11100 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	2400 11100 2600 11100
$Comp
L FIN-8-rescue:74LS13 2E_P6
U 1 1 58A110EE
P 3200 11700
F 0 "2E_P6" H 3200 11800 60  0000 C CNN
F 1 "74LS13" H 3200 11600 60  0000 C CNN
F 2 "" H 3200 11700 60  0000 C CNN
F 3 "" H 3200 11700 60  0000 C CNN
	1    3200 11700
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 2E_P6
U 2 1 58A110F4
P 3200 12250
F 0 "2E_P6" H 3200 12350 60  0000 C CNN
F 1 "74LS13" H 3200 12150 60  0000 C CNN
F 2 "" H 3200 12250 60  0000 C CNN
F 3 "" H 3200 12250 60  0000 C CNN
	2    3200 12250
	1    0    0    -1  
$EndComp
Text GLabel 3950 11700 2    60   Output ~ 0
-COM_5
Text GLabel 3950 12250 2    60   Output ~ 0
-COM_4
Text GLabel 2400 11850 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	3800 11700 3950 11700
Wire Wire Line
	3950 12250 3800 12250
Wire Wire Line
	2400 11850 2600 11850
Text GLabel 2400 12200 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	2400 12200 2600 12200
$Comp
L FIN-8-rescue:74LS13 3E_P6
U 1 1 58A11ED7
P 3200 12800
F 0 "3E_P6" H 3200 12900 60  0000 C CNN
F 1 "74LS13" H 3200 12700 60  0000 C CNN
F 2 "" H 3200 12800 60  0000 C CNN
F 3 "" H 3200 12800 60  0000 C CNN
	1    3200 12800
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 3E_P6
U 2 1 58A11EDD
P 3200 13350
F 0 "3E_P6" H 3200 13450 60  0000 C CNN
F 1 "74LS13" H 3200 13250 60  0000 C CNN
F 2 "" H 3200 13350 60  0000 C CNN
F 3 "" H 3200 13350 60  0000 C CNN
	2    3200 13350
	1    0    0    -1  
$EndComp
Text GLabel 3950 12800 2    60   Output ~ 0
-COM_3
Text GLabel 3950 13350 2    60   Output ~ 0
-COM_2
Text GLabel 2400 12750 0    60   Input ~ 0
-RD_4
Wire Wire Line
	3800 12800 3950 12800
Wire Wire Line
	3950 13350 3800 13350
Wire Wire Line
	2400 12750 2600 12750
$Comp
L FIN-8-rescue:74LS13 4E_P6
U 1 1 58A11EEB
P 3200 13900
F 0 "4E_P6" H 3200 14000 60  0000 C CNN
F 1 "74LS13" H 3200 13800 60  0000 C CNN
F 2 "" H 3200 13900 60  0000 C CNN
F 3 "" H 3200 13900 60  0000 C CNN
	1    3200 13900
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 4E_P6
U 2 1 58A11EF1
P 3200 14450
F 0 "4E_P6" H 3200 14550 60  0000 C CNN
F 1 "74LS13" H 3200 14350 60  0000 C CNN
F 2 "" H 3200 14450 60  0000 C CNN
F 3 "" H 3200 14450 60  0000 C CNN
	2    3200 14450
	1    0    0    -1  
$EndComp
Text GLabel 3950 13900 2    60   Output ~ 0
-COM_1
Text GLabel 3950 14450 2    60   Output ~ 0
-COM_0
Wire Wire Line
	3800 13900 3950 13900
Wire Wire Line
	3950 14450 3800 14450
Text GLabel 2400 13500 0    60   Input ~ 0
-RD_4
Wire Wire Line
	2400 13500 2600 13500
Text GLabel 2400 13850 0    60   Input ~ 0
-RD_4
Wire Wire Line
	2400 13850 2600 13850
Text GLabel 2400 14600 0    60   Input ~ 0
-RD_4
Wire Wire Line
	2400 14600 2600 14600
Text GLabel 2400 10550 0    60   Input ~ 0
-RD_4
Wire Wire Line
	2400 10550 2600 10550
Text GLabel 2400 11300 0    60   Input ~ 0
-RD_4
Wire Wire Line
	2400 11300 2600 11300
Text GLabel 2400 11650 0    60   Input ~ 0
-RD_4
Wire Wire Line
	2400 11650 2600 11650
Text GLabel 2400 12400 0    60   Input ~ 0
-RD_4
Wire Wire Line
	2400 12400 2600 12400
Text GLabel 2000 10450 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	2600 10450 2000 10450
Text GLabel 2000 11550 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	2600 11550 2000 11550
Text GLabel 2000 12650 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	2600 12650 2000 12650
Text GLabel 2000 13750 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	2600 13750 2000 13750
Text GLabel 1950 14500 0    60   Input ~ 0
-RD_6
Wire Wire Line
	1950 14500 2600 14500
Text GLabel 1950 13950 0    60   Input ~ 0
-RD_6
Wire Wire Line
	1950 13950 2600 13950
Text GLabel 1950 12300 0    60   Input ~ 0
-RD_6
Wire Wire Line
	1950 12300 2600 12300
Text GLabel 1950 11750 0    60   Input ~ 0
-RD_6
Wire Wire Line
	1950 11750 2600 11750
Text GLabel 2000 10650 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	2000 10650 2600 10650
Text GLabel 2000 11200 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	2000 11200 2600 11200
Text GLabel 2000 12850 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	2000 12850 2600 12850
Text GLabel 2000 13400 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	2000 13400 2600 13400
Text GLabel 2400 14400 0    60   Input ~ 0
-RD_5
Text GLabel 1950 14300 0    60   Input ~ 0
-RD_7
Wire Wire Line
	2400 14400 2600 14400
Wire Wire Line
	2600 14300 1950 14300
Text GLabel 2400 14050 0    60   Input ~ 0
-RD_5
Wire Wire Line
	2400 14050 2600 14050
Text GLabel 2400 13300 0    60   Input ~ 0
-RD_5
Text GLabel 2000 13200 0    60   Input ~ 0
-RD_7
Text GLabel 2400 12950 0    60   Input ~ 0
-RD_5
Wire Wire Line
	2400 12950 2600 12950
Wire Wire Line
	2000 13200 2600 13200
Wire Wire Line
	2600 13300 2400 13300
Text GLabel 2000 11000 0    60   Input ~ 0
-RD_7
Wire Wire Line
	2000 11000 2600 11000
Text GLabel 1950 12100 0    60   Input ~ 0
-RD_7
Wire Wire Line
	1950 12100 2600 12100
$Comp
L FIN-8-rescue:74LS13 1F_P6
U 1 1 58A16828
P 6800 10600
F 0 "1F_P6" H 6800 10700 60  0000 C CNN
F 1 "74LS13" H 6800 10500 60  0000 C CNN
F 2 "" H 6800 10600 60  0000 C CNN
F 3 "" H 6800 10600 60  0000 C CNN
	1    6800 10600
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 1F_P6
U 2 1 58A1682E
P 6800 11150
F 0 "1F_P6" H 6800 11250 60  0000 C CNN
F 1 "74LS13" H 6800 11050 60  0000 C CNN
F 2 "" H 6800 11150 60  0000 C CNN
F 3 "" H 6800 11150 60  0000 C CNN
	2    6800 11150
	1    0    0    -1  
$EndComp
Text GLabel 7550 10600 2    60   Output ~ 0
-COM_15
Text GLabel 7550 11150 2    60   Output ~ 0
-COM_14
Text GLabel 6000 10750 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	7400 10600 7550 10600
Wire Wire Line
	7550 11150 7400 11150
Wire Wire Line
	6000 10750 6200 10750
Text GLabel 6000 11100 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	6000 11100 6200 11100
$Comp
L FIN-8-rescue:74LS13 2F_P6
U 1 1 58A1683C
P 6800 11700
F 0 "2F_P6" H 6800 11800 60  0000 C CNN
F 1 "74LS13" H 6800 11600 60  0000 C CNN
F 2 "" H 6800 11700 60  0000 C CNN
F 3 "" H 6800 11700 60  0000 C CNN
	1    6800 11700
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 2F_P6
U 2 1 58A16842
P 6800 12250
F 0 "2F_P6" H 6800 12350 60  0000 C CNN
F 1 "74LS13" H 6800 12150 60  0000 C CNN
F 2 "" H 6800 12250 60  0000 C CNN
F 3 "" H 6800 12250 60  0000 C CNN
	2    6800 12250
	1    0    0    -1  
$EndComp
Text GLabel 7550 11700 2    60   Output ~ 0
-COM_13
Text GLabel 7550 12250 2    60   Output ~ 0
-COM_12
Text GLabel 6000 11850 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	7400 11700 7550 11700
Wire Wire Line
	7550 12250 7400 12250
Wire Wire Line
	6000 11850 6200 11850
Text GLabel 6000 12200 0    60   Input ~ 0
+RD_5*
Wire Wire Line
	6000 12200 6200 12200
$Comp
L FIN-8-rescue:74LS13 3F_P6
U 1 1 58A16850
P 6800 12800
F 0 "3F_P6" H 6800 12900 60  0000 C CNN
F 1 "74LS13" H 6800 12700 60  0000 C CNN
F 2 "" H 6800 12800 60  0000 C CNN
F 3 "" H 6800 12800 60  0000 C CNN
	1    6800 12800
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 3F_P6
U 2 1 58A16856
P 6800 13350
F 0 "3F_P6" H 6800 13450 60  0000 C CNN
F 1 "74LS13" H 6800 13250 60  0000 C CNN
F 2 "" H 6800 13350 60  0000 C CNN
F 3 "" H 6800 13350 60  0000 C CNN
	2    6800 13350
	1    0    0    -1  
$EndComp
Text GLabel 7550 12800 2    60   Output ~ 0
-COM_11
Text GLabel 7550 13350 2    60   Output ~ 0
-COM_10
Wire Wire Line
	7400 12800 7550 12800
Wire Wire Line
	7550 13350 7400 13350
Wire Wire Line
	6000 12750 6200 12750
$Comp
L FIN-8-rescue:74LS13 4F_P6
U 1 1 58A16862
P 6800 13900
F 0 "4F_P6" H 6800 14000 60  0000 C CNN
F 1 "74LS13" H 6800 13800 60  0000 C CNN
F 2 "" H 6800 13900 60  0000 C CNN
F 3 "" H 6800 13900 60  0000 C CNN
	1    6800 13900
	1    0    0    -1  
$EndComp
$Comp
L FIN-8-rescue:74LS13 4F_P6
U 2 1 58A16868
P 6800 14450
F 0 "4F_P6" H 6800 14550 60  0000 C CNN
F 1 "74LS13" H 6800 14350 60  0000 C CNN
F 2 "" H 6800 14450 60  0000 C CNN
F 3 "" H 6800 14450 60  0000 C CNN
	2    6800 14450
	1    0    0    -1  
$EndComp
Text GLabel 7550 13900 2    60   Output ~ 0
-COM_9
Text GLabel 7550 14450 2    60   Output ~ 0
-COM_8
Wire Wire Line
	7400 13900 7550 13900
Wire Wire Line
	7550 14450 7400 14450
Wire Wire Line
	6000 13500 6200 13500
Wire Wire Line
	6000 13850 6200 13850
Text GLabel 6000 14600 0    60   Input ~ 0
+RD_4*
Wire Wire Line
	6000 14600 6200 14600
Wire Wire Line
	6000 10550 6200 10550
Wire Wire Line
	6000 11300 6200 11300
Wire Wire Line
	6000 11650 6200 11650
Wire Wire Line
	6000 12400 6200 12400
Text GLabel 5600 10450 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	6200 10450 5600 10450
Text GLabel 5600 11550 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	6200 11550 5600 11550
Text GLabel 5600 12650 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	6200 12650 5600 12650
Text GLabel 5600 13750 0    60   Input ~ 0
+RD_7*
Wire Wire Line
	6200 13750 5600 13750
Text GLabel 5550 14500 0    60   Input ~ 0
-RD_6
Wire Wire Line
	5550 14500 6200 14500
Text GLabel 5550 13950 0    60   Input ~ 0
-RD_6
Wire Wire Line
	5550 13950 6200 13950
Text GLabel 5550 12300 0    60   Input ~ 0
-RD_6
Wire Wire Line
	5550 12300 6200 12300
Text GLabel 5550 11750 0    60   Input ~ 0
-RD_6
Wire Wire Line
	5550 11750 6200 11750
Text GLabel 5600 10650 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	5600 10650 6200 10650
Text GLabel 5600 11200 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	5600 11200 6200 11200
Text GLabel 5600 12850 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	5600 12850 6200 12850
Text GLabel 5600 13400 0    60   Input ~ 0
+RD_6*
Wire Wire Line
	5600 13400 6200 13400
Text GLabel 6000 14400 0    60   Input ~ 0
-RD_5
Text GLabel 5550 14300 0    60   Input ~ 0
-RD_7
Wire Wire Line
	6000 14400 6200 14400
Wire Wire Line
	6200 14300 5550 14300
Text GLabel 6000 14050 0    60   Input ~ 0
-RD_5
Wire Wire Line
	6000 14050 6200 14050
Text GLabel 6000 13300 0    60   Input ~ 0
-RD_5
Text GLabel 5600 13200 0    60   Input ~ 0
-RD_7
Text GLabel 6000 12950 0    60   Input ~ 0
-RD_5
Wire Wire Line
	6000 12950 6200 12950
Wire Wire Line
	5600 13200 6200 13200
Wire Wire Line
	6200 13300 6000 13300
Text GLabel 5600 11000 0    60   Input ~ 0
-RD_7
Wire Wire Line
	5600 11000 6200 11000
Text GLabel 5550 12100 0    60   Input ~ 0
-RD_7
Wire Wire Line
	5550 12100 6200 12100
Text GLabel 6000 13850 0    60   Input ~ 0
+RD_4*
Text GLabel 6000 13500 0    60   Input ~ 0
+RD_4*
Text GLabel 6000 12750 0    60   Input ~ 0
+RD_4*
Text GLabel 6000 12400 0    60   Input ~ 0
+RD_4*
Text GLabel 6000 11650 0    60   Input ~ 0
+RD_4*
Text GLabel 6000 11300 0    60   Input ~ 0
+RD_4*
Text GLabel 6000 10550 0    60   Input ~ 0
+RD_4*
Text GLabel 1600 4850 0    60   Output ~ 0
+RD_4
Text GLabel 4200 3050 2    60   Output ~ 0
+RD_5
Text GLabel 3500 4750 2    60   Output ~ 0
+RD_6
Text GLabel 1600 3050 0    60   Output ~ 0
+RD_7
Text GLabel 3500 4350 2    60   Input ~ 0
-COM_0
Text GLabel 1600 2650 0    60   Input ~ 0
-COM_1
Text GLabel 2300 4350 0    60   Input ~ 0
-COM_2
Text GLabel 3500 2550 2    60   Input ~ 0
-COM_3
Text GLabel 4200 4250 2    60   Input ~ 0
-COM_4
Text GLabel 2300 2550 0    60   Input ~ 0
-COM_5
Text GLabel 1600 4250 0    60   Input ~ 0
-COM_6
Text GLabel 4200 2450 2    60   Input ~ 0
-COM_7
Text GLabel 3500 3350 2    60   Input ~ 0
-COM_8
Text GLabel 1600 1650 0    60   Input ~ 0
-COM_9
Text GLabel 2300 3350 0    60   Input ~ 0
-COM_10
Text GLabel 3500 1550 2    60   Input ~ 0
-COM_11
Text GLabel 4200 3250 2    60   Input ~ 0
-COM_12
Text GLabel 2300 1550 0    60   Input ~ 0
-COM_13
Text GLabel 1600 3250 0    60   Input ~ 0
-COM_14
Text GLabel 4200 1450 2    60   Input ~ 0
-COM_15
Text GLabel 4200 2050 2    60   Input ~ 0
DAD_0
Text GLabel 2300 2150 0    60   Input ~ 0
DAD_1
Text GLabel 3500 2150 2    60   Input ~ 0
DAD_2
Text GLabel 4200 2250 2    60   Input ~ 0
DAD_4
Text GLabel 1600 2250 0    60   Input ~ 0
DAD_3
Text GLabel 3500 2350 2    60   Input ~ 0
DAD_6
Text GLabel 2300 2350 0    60   Input ~ 0
DAD_5
Text GLabel 1600 2450 0    60   Input ~ 0
DAD_7
Text GLabel 3500 4150 2    60   Output ~ 0
+AC_7
Text GLabel 2300 4150 0    60   Output ~ 0
+AC_6
Text GLabel 4200 4050 2    60   Output ~ 0
+AC_5
Text GLabel 1600 4050 0    60   Output ~ 0
+AC_4
Text GLabel 3500 3950 2    60   Output ~ 0
+AC_3
Text GLabel 2300 3950 0    60   Output ~ 0
+AC_2
Text GLabel 4200 3850 2    60   Output ~ 0
+AC_1
Text GLabel 1600 3850 0    60   Output ~ 0
+AC_0
$Comp
L FIN-8-rescue:GND #PWR08
U 1 1 58A2D4F5
P 5100 5050
F 0 "#PWR08" H 5100 5050 30  0001 C CNN
F 1 "GND" H 5100 4980 30  0001 C CNN
F 2 "" H 5100 5050 60  0001 C CNN
F 3 "" H 5100 5050 60  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 5100 4850
Wire Wire Line
	5100 4700 5100 4850
$Comp
L power:PWR_FLAG #FLG09
U 1 1 58A2D7EF
P 5100 4700
F 0 "#FLG09" H 5100 4795 30  0001 C CNN
F 1 "PWR_FLAG" H 5100 4908 30  0000 C CNN
F 2 "" H 5100 4700 60  0001 C CNN
F 3 "" H 5100 4700 60  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Connection ~ 5100 4850
$Comp
L power:PWR_FLAG #FLG010
U 1 1 58A2DA48
P 2300 1250
F 0 "#FLG010" H 2300 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 1458 30  0000 C CNN
F 2 "" H 2300 1250 60  0001 C CNN
F 3 "" H 2300 1250 60  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2300 1450
Wire Wire Line
	2000 1450 2300 1450
$Comp
L power:VCC #PWR011
U 1 1 58A2DEFB
P 2000 1200
F 0 "#PWR011" H 2000 1300 30  0001 C CNN
F 1 "VCC" H 2003 1328 30  0000 C CNN
F 2 "" H 2000 1200 60  0001 C CNN
F 3 "" H 2000 1200 60  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2000 1450
Connection ~ 2300 1450
NoConn ~ 3300 3450
NoConn ~ 3300 3550
NoConn ~ 3300 3650
NoConn ~ 2500 3450
NoConn ~ 2500 3550
NoConn ~ 2500 3650
NoConn ~ 2500 3750
NoConn ~ 3300 2850
NoConn ~ 3300 3150
NoConn ~ 2500 3150
NoConn ~ 2500 1950
NoConn ~ 2500 2050
NoConn ~ 3300 1950
Text GLabel 3500 2750 2    60   Output ~ 0
+T4
$Comp
L FIN-8-rescue:CONN_35X2 CONECTOR_P6
U 1 1 587C1F83
P 2900 3150
F 0 "CONECTOR_P6" H 2900 5072 60  0000 C CNN
F 1 "CONN_35X2" H 2900 4974 50  0000 C CNN
F 2 "" H 2900 3400 60  0000 C CNN
F 3 "" H 2900 3400 60  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3300 2750
Text GLabel 1600 2850 0    60   Output ~ 0
+T6
Wire Wire Line
	1600 2850 2500 2850
Text GLabel 2300 4550 0    60   Input ~ 0
-T4*
Text GLabel 3500 4550 2    60   Input ~ 0
-T6*
Wire Wire Line
	2500 4550 2300 4550
Wire Wire Line
	3500 4550 3300 4550
Text GLabel 2300 4750 0    60   Output ~ 0
+RI_7
Text GLabel 3500 2950 2    60   Output ~ 0
+RI_6
Text GLabel 4200 4650 2    60   Output ~ 0
+RI_5
Text GLabel 2300 2950 0    60   Output ~ 0
+RI_4
Wire Wire Line
	2300 2950 2500 2950
Wire Wire Line
	3300 4650 4200 4650
Text GLabel 1600 4650 0    60   Output ~ 0
MANEN
Wire Wire Line
	1600 4650 2500 4650
Text GLabel 4200 2650 2    60   Input ~ 0
-END_3
Text GLabel 1600 4450 0    60   Input ~ 0
-END_2
Text GLabel 2300 2750 0    60   Input ~ 0
-END_1
Text GLabel 4200 4450 2    60   Input ~ 0
-END_0
Wire Wire Line
	4200 4450 3300 4450
Wire Wire Line
	2500 2750 2300 2750
Wire Wire Line
	1600 4450 2500 4450
Wire Wire Line
	4200 2650 3300 2650
Wire Wire Line
	3500 2950 3300 2950
Wire Wire Line
	2500 4750 2300 4750
Text GLabel 3500 3750 2    60   Output ~ 0
MANDA
Wire Wire Line
	3500 3750 3300 3750
Text GLabel 4200 1850 2    60   Output ~ 0
-SINTA
Wire Wire Line
	3300 1850 4200 1850
Text GLabel 2300 1750 0    60   Input ~ 0
-PED_INT
Text GLabel 4200 1650 2    60   Input ~ 0
-SENTIDO
Wire Wire Line
	2300 1750 2500 1750
Wire Wire Line
	3300 1650 4200 1650
Text GLabel 3500 1750 2    60   Output ~ 0
+TUBE
Text GLabel 1600 1850 0    60   Output ~ 0
-PED_INT_PAINEL
Wire Wire Line
	3300 1750 3500 1750
Wire Wire Line
	1600 1850 2500 1850
Wire Wire Line
	16400 7950 16400 8050
Wire Wire Line
	16400 8050 16400 8300
Wire Wire Line
	16400 8300 16400 8400
Wire Wire Line
	16500 8500 16500 8950
Wire Wire Line
	19550 7950 19550 8050
Wire Wire Line
	19550 8050 19550 8300
Wire Wire Line
	19550 8300 19550 8400
Wire Wire Line
	19650 8600 19650 8950
Wire Wire Line
	16500 8950 15900 8950
Wire Wire Line
	18450 11800 18450 11950
Wire Wire Line
	18450 11800 18600 11800
Wire Wire Line
	17350 10900 17500 10900
Wire Wire Line
	10450 13350 10450 13450
Wire Wire Line
	10450 13450 10450 13900
Wire Wire Line
	10450 13250 10450 13350
Wire Wire Line
	10450 13900 10450 14000
Wire Wire Line
	10450 14000 10450 14100
Wire Wire Line
	10250 9100 10250 9750
Wire Wire Line
	10550 9650 10550 10200
Wire Wire Line
	10250 7250 10250 7900
Wire Wire Line
	10550 9200 10550 9650
Wire Wire Line
	10250 9750 10250 9850
Wire Wire Line
	10250 9000 10250 9100
Wire Wire Line
	10250 7150 10250 7250
Wire Wire Line
	10250 7900 10250 8000
Wire Wire Line
	10550 7800 10550 9200
Wire Wire Line
	10250 5400 10250 6050
Wire Wire Line
	10550 5950 10550 7350
Wire Wire Line
	10250 3550 10250 4200
Wire Wire Line
	10250 6050 10250 6150
Wire Wire Line
	10250 5300 10250 5400
Wire Wire Line
	10250 3450 10250 3550
Wire Wire Line
	10250 4200 10250 4300
Wire Wire Line
	10550 4100 10550 5600
Wire Wire Line
	10550 5600 10550 5950
Wire Wire Line
	10550 7350 10550 7800
Wire Wire Line
	3100 6300 3200 6300
Wire Wire Line
	3100 7000 3200 7000
Wire Wire Line
	3100 7700 3200 7700
Wire Wire Line
	3100 8400 3200 8400
Wire Wire Line
	5100 4850 5100 5050
Wire Wire Line
	2300 1450 2500 1450
$EndSCHEMATC
