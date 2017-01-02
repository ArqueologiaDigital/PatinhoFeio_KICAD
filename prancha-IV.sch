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
LIBS:patinhofeio-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title "MAIS UM E PORTA DE SELEÇÃO"
Date "2 aug 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS54 1A_P4
U 1 1 576F3802
P 2700 1050
F 0 "1A_P4" H 2950 1250 60  0000 C CNN
F 1 "74LS54" H 2950 950 60  0000 C CNN
F 2 "~" H 2700 1050 60  0000 C CNN
F 3 "~" H 2700 1050 60  0000 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 1B_P4
U 1 1 576F380F
P 2700 2150
F 0 "1B_P4" H 2950 2350 60  0000 C CNN
F 1 "74LS54" H 2950 2050 60  0000 C CNN
F 2 "~" H 2700 2150 60  0000 C CNN
F 3 "~" H 2700 2150 60  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 1C_P4
U 1 1 576F3829
P 2700 3250
F 0 "1C_P4" H 2950 3450 60  0000 C CNN
F 1 "74LS54" H 2950 3150 60  0000 C CNN
F 2 "~" H 2700 3250 60  0000 C CNN
F 3 "~" H 2700 3250 60  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS54 1D_P4
U 1 1 576F382F
P 2700 4350
F 0 "1D_P4" H 2950 4550 60  0000 C CNN
F 1 "74LS54" H 2950 4250 60  0000 C CNN
F 2 "~" H 2700 4350 60  0000 C CNN
F 3 "~" H 2700 4350 60  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Text GLabel 1400 4700 0    60   Input ~ 0
+RI_4
Text GLabel 1400 4500 0    60   Input ~ 0
+P_0
Text GLabel 1400 4300 0    60   Input ~ 0
+RE_0
Text GLabel 1400 4100 0    60   Input ~ 0
+CI_0
$Comp
L 74HC04 3B_P4
U 4 1 576F400D
P 3900 1050
F 0 "3B_P4" H 4050 1150 40  0000 C CNN
F 1 "74HC04" H 4100 950 40  0000 C CNN
F 2 "~" H 3900 1050 60  0000 C CNN
F 3 "~" H 3900 1050 60  0000 C CNN
	4    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3B_P4
U 3 1 576F401A
P 3900 2150
F 0 "3B_P4" H 4050 2250 40  0000 C CNN
F 1 "74HC04" H 4100 2050 40  0000 C CNN
F 2 "~" H 3900 2150 60  0000 C CNN
F 3 "~" H 3900 2150 60  0000 C CNN
	3    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3B_P4
U 1 1 576F4020
P 3900 3250
F 0 "3B_P4" H 4050 3350 40  0000 C CNN
F 1 "74HC04" H 4100 3150 40  0000 C CNN
F 2 "~" H 3900 3250 60  0000 C CNN
F 3 "~" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 3B_P4
U 2 1 576F4026
P 3900 4350
F 0 "3B_P4" H 4050 4450 40  0000 C CNN
F 1 "74HC04" H 4100 4250 40  0000 C CNN
F 2 "~" H 3900 4350 60  0000 C CNN
F 3 "~" H 3900 4350 60  0000 C CNN
	2    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LS83 3A_P4
U 1 1 57728C2B
P 6000 2700
F 0 "3A_P4" H 6000 2800 60  0000 C CNN
F 1 "74LS83" H 6000 2600 60  0000 C CNN
F 2 "~" H 6000 2700 60  0000 C CNN
F 3 "~" H 6000 2700 60  0000 C CNN
	1    6000 2700
	1    0    0    1   
$EndComp
Text GLabel 5150 3450 3    60   Input ~ 0
+TR
$Comp
L GND #PWR01
U 1 1 57728D70
P 5000 3150
F 0 "#PWR01" H 5000 3150 30  0001 C CNN
F 1 "GND" H 5000 3080 30  0001 C CNN
F 2 "" H 5000 3150 60  0000 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6700 2550
Text GLabel 7300 3000 2    60   Output ~ 0
+U_3
Text GLabel 7000 2700 2    60   Output ~ 0
+U_0
Text GLabel 7300 2800 2    60   Output ~ 0
+U_1
Text GLabel 7000 2900 2    60   Output ~ 0
+U_2
Text GLabel 1400 5700 0    60   Input ~ 0
+RI_(4-7)/M
Text GLabel 1400 5500 0    60   Input ~ 0
+P_(0-3)/M
Text GLabel 1400 5300 0    60   Input ~ 0
+RE_(0-3)/M
Text GLabel 1400 5100 0    60   Input ~ 0
+CI_(0-3)/M
Wire Wire Line
	1600 4400 2250 4400
Wire Wire Line
	1500 4200 2250 4200
Wire Wire Line
	1400 4700 2250 4700
Wire Wire Line
	1400 4100 2250 4100
Wire Wire Line
	3150 3250 3450 3250
Wire Wire Line
	3500 4350 3150 4350
Wire Wire Line
	3150 2150 3450 2150
Wire Wire Line
	3450 1050 3150 1050
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	5150 3150 5150 3450
Wire Wire Line
	5300 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	5000 3000 5000 3150
Wire Wire Line
	5000 3000 5300 3000
Wire Wire Line
	5000 2800 5300 2800
Connection ~ 5000 2800
Wire Wire Line
	5300 2900 5000 2900
Connection ~ 5000 2900
Connection ~ 5000 3000
Wire Wire Line
	4350 4350 4650 4350
Wire Wire Line
	4650 4350 4650 2550
Wire Wire Line
	4650 2550 5300 2550
Wire Wire Line
	5300 2450 4550 2450
Wire Wire Line
	4550 2450 4550 3250
Wire Wire Line
	4550 3250 4350 3250
Wire Wire Line
	5300 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2150
Wire Wire Line
	4550 2150 4350 2150
Wire Wire Line
	5300 2250 4650 2250
Wire Wire Line
	4650 2250 4650 1050
Wire Wire Line
	4650 1050 4350 1050
Wire Wire Line
	6700 3000 7300 3000
Wire Wire Line
	7000 2900 6700 2900
Wire Wire Line
	6700 2800 7300 2800
Wire Wire Line
	7000 2700 6700 2700
Wire Wire Line
	1500 4200 1500 4300
Wire Wire Line
	1500 4300 1400 4300
Wire Wire Line
	1600 4400 1600 4500
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	2150 5100 1400 5100
Wire Wire Line
	2150 700  2150 1800
Wire Wire Line
	2150 1800 2150 2900
Wire Wire Line
	2150 2900 2150 4000
Wire Wire Line
	2150 4000 2150 5100
Wire Wire Line
	2150 4000 2250 4000
Wire Wire Line
	2050 5300 1400 5300
Wire Wire Line
	2050 1000 2050 2100
Wire Wire Line
	2050 2100 2050 3200
Wire Wire Line
	2050 3200 2050 4300
Wire Wire Line
	2050 4300 2050 5300
Wire Wire Line
	2050 4300 2250 4300
Wire Wire Line
	1950 5500 1400 5500
Wire Wire Line
	1950 1200 1950 2300
Wire Wire Line
	1950 2300 1950 3400
Wire Wire Line
	1950 3400 1950 4500
Wire Wire Line
	1950 4500 1950 5500
Wire Wire Line
	1950 4500 2250 4500
Wire Wire Line
	1850 5700 1400 5700
Wire Wire Line
	1850 1300 1850 2400
Wire Wire Line
	1850 2400 1850 3500
Wire Wire Line
	1850 3500 1850 4600
Wire Wire Line
	1850 4600 1850 5700
Wire Wire Line
	1850 4600 2250 4600
Wire Wire Line
	2150 2900 2250 2900
Connection ~ 2150 4000
Wire Wire Line
	2150 1800 2250 1800
Connection ~ 2150 2900
Wire Wire Line
	2150 700  2250 700 
Connection ~ 2150 1800
Wire Wire Line
	2050 3200 2250 3200
Connection ~ 2050 4300
Wire Wire Line
	2050 2100 2250 2100
Connection ~ 2050 3200
Wire Wire Line
	2050 1000 2250 1000
Connection ~ 2050 2100
Wire Wire Line
	1950 3400 2250 3400
Connection ~ 1950 4500
Wire Wire Line
	1950 2300 2250 2300
Connection ~ 1950 3400
Wire Wire Line
	1950 1200 2250 1200
Connection ~ 1950 2300
Wire Wire Line
	1850 3500 2250 3500
Connection ~ 1850 4600
Wire Wire Line
	1850 2400 2250 2400
Connection ~ 1850 3500
Wire Wire Line
	1850 1300 2250 1300
Connection ~ 1850 2400
Text GLabel 1400 3600 0    60   Input ~ 0
+RI_5
Text GLabel 1400 3400 0    60   Input ~ 0
+P_1
Text GLabel 1400 3200 0    60   Input ~ 0
+RE_1
Text GLabel 1400 3000 0    60   Input ~ 0
+CI_1
Wire Wire Line
	1600 3300 2250 3300
Wire Wire Line
	1500 3100 2250 3100
Wire Wire Line
	1400 3600 2250 3600
Wire Wire Line
	1400 3000 2250 3000
Wire Wire Line
	1500 3100 1500 3200
Wire Wire Line
	1500 3200 1400 3200
Wire Wire Line
	1600 3300 1600 3400
Wire Wire Line
	1600 3400 1400 3400
Text GLabel 1400 2500 0    60   Input ~ 0
+RI_6
Text GLabel 1400 2300 0    60   Input ~ 0
+P_2
Text GLabel 1400 2100 0    60   Input ~ 0
+RE_2
Text GLabel 1400 1900 0    60   Input ~ 0
+CI_2
Wire Wire Line
	1600 2200 2250 2200
Wire Wire Line
	1500 2000 2250 2000
Wire Wire Line
	1400 2500 2250 2500
Wire Wire Line
	1400 1900 2250 1900
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1600 2300 1400 2300
Text GLabel 1400 1400 0    60   Input ~ 0
+RI_7
Text GLabel 1400 1200 0    60   Input ~ 0
+P_3
Text GLabel 1400 1000 0    60   Input ~ 0
+RE_3
Text GLabel 1400 800  0    60   Input ~ 0
+CI_3
Wire Wire Line
	1600 1100 2250 1100
Wire Wire Line
	1500 900  2250 900 
Wire Wire Line
	1400 1400 2250 1400
Wire Wire Line
	1400 800  2250 800 
Wire Wire Line
	1500 900  1500 1000
Wire Wire Line
	1500 1000 1400 1000
Wire Wire Line
	1600 1100 1600 1200
Wire Wire Line
	1600 1200 1400 1200
$Comp
L 7400 3D_P4
U 3 1 5772A853
P 2250 6900
F 0 "3D_P4" H 2250 6950 60  0000 C CNN
F 1 "7400" H 2250 6800 60  0000 C CNN
F 2 "~" H 2250 6900 60  0000 C CNN
F 3 "~" H 2250 6900 60  0000 C CNN
	3    2250 6900
	1    0    0    1   
$EndComp
$Comp
L 7400 3D_P4
U 4 1 5772A860
P 3750 6600
F 0 "3D_P4" H 3750 6650 60  0000 C CNN
F 1 "7400" H 3750 6500 60  0000 C CNN
F 2 "~" H 3750 6600 60  0000 C CNN
F 3 "~" H 3750 6600 60  0000 C CNN
	4    3750 6600
	1    0    0    1   
$EndComp
$Comp
L 7400 3D_P4
U 1 1 5772A866
P 3750 7150
F 0 "3D_P4" H 3750 7200 60  0000 C CNN
F 1 "7400" H 3750 7050 60  0000 C CNN
F 2 "~" H 3750 7150 60  0000 C CNN
F 3 "~" H 3750 7150 60  0000 C CNN
	1    3750 7150
	1    0    0    1   
$EndComp
$Comp
L 7400 3D_P4
U 2 1 5772A86C
P 5150 6900
F 0 "3D_P4" H 5150 6950 60  0000 C CNN
F 1 "7400" H 5150 6800 60  0000 C CNN
F 2 "~" H 5150 6900 60  0000 C CNN
F 3 "~" H 5150 6900 60  0000 C CNN
	2    5150 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 6600 4450 6600
Wire Wire Line
	4450 6600 4450 6800
Wire Wire Line
	4450 6800 4550 6800
Wire Wire Line
	4550 7000 4450 7000
Wire Wire Line
	4450 7000 4450 7150
Wire Wire Line
	4450 7150 4350 7150
Wire Wire Line
	2850 6900 2950 6900
Wire Wire Line
	2950 6700 2950 6900
Wire Wire Line
	2950 6900 2950 7050
Wire Wire Line
	2950 6700 3150 6700
Wire Wire Line
	2950 7050 3150 7050
Connection ~ 2950 6900
Wire Wire Line
	1650 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6500
Wire Wire Line
	1350 6500 3150 6500
Wire Wire Line
	1650 7000 1500 7000
Wire Wire Line
	1500 7000 1500 7250
Wire Wire Line
	1350 7250 3150 7250
Text GLabel 1350 6500 0    60   Input ~ 0
+TR
Text GLabel 1350 7250 0    60   Input ~ 0
-C1
Text GLabel 5900 6900 2    60   Output ~ 0
-D-OVF
Wire Wire Line
	5750 6900 5900 6900
Text GLabel 8050 2100 0    60   Input ~ 0
-E_1
Wire Wire Line
	8050 2100 8250 2100
Text GLabel 8050 2300 0    60   Input ~ 0
+Z_1
$Comp
L 74HC04 3B_P4
U 6 1 5772B309
P 8700 2100
F 0 "3B_P4" H 8850 2200 40  0000 C CNN
F 1 "74HC04" H 8900 2000 40  0000 C CNN
F 2 "~" H 8700 2100 60  0000 C CNN
F 3 "~" H 8700 2100 60  0000 C CNN
	6    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 9150 2100
Text GLabel 10750 2250 2    60   Output ~ 0
-A_1
Wire Wire Line
	10600 2250 10750 2250
Text GLabel 8050 1500 0    60   Input ~ 0
-E_0
Wire Wire Line
	8050 1500 8250 1500
Text GLabel 8050 1700 0    60   Input ~ 0
+Z_0
$Comp
L 74HC04 3B_P4
U 5 1 5772B31E
P 8700 1500
F 0 "3B_P4" H 8850 1600 40  0000 C CNN
F 1 "74HC04" H 8900 1400 40  0000 C CNN
F 2 "~" H 8700 1500 60  0000 C CNN
F 3 "~" H 8700 1500 60  0000 C CNN
	5    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9150 1500
Text GLabel 10750 1650 2    60   Output ~ 0
-A_0
Wire Wire Line
	10600 1650 10750 1650
Text GLabel 8050 6500 0    60   Input ~ 0
+E/A
Wire Wire Line
	9500 6500 8050 6500
Text GLabel 8050 6700 0    60   Input ~ 0
+Z/A
Wire Wire Line
	9600 6700 8050 6700
Wire Wire Line
	9700 1800 9500 1800
$Comp
L 7451 5A_P4
U 1 1 5772BD1B
P 10150 1650
F 0 "5A_P4" H 10400 1750 60  0000 C CNN
F 1 "7451" H 10350 1500 60  0000 C CNN
F 2 "~" H 10150 1650 60  0000 C CNN
F 3 "~" H 10150 1650 60  0000 C CNN
	1    10150 1650
	1    0    0    1   
$EndComp
$Comp
L 7451 5A_P4
U 2 1 5772BD2D
P 10150 2250
F 0 "5A_P4" H 10400 2350 60  0000 C CNN
F 1 "7451" H 10350 2100 60  0000 C CNN
F 2 "~" H 10150 2250 60  0000 C CNN
F 3 "~" H 10150 2250 60  0000 C CNN
	2    10150 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 1700 8050 1700
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	8050 2300 9700 2300
Wire Wire Line
	9600 1600 9600 2200
Wire Wire Line
	9600 2200 9600 2800
Wire Wire Line
	9600 2800 9600 3400
Wire Wire Line
	9600 3400 9600 3950
Wire Wire Line
	9600 3950 9600 4550
Wire Wire Line
	9600 4550 9600 5150
Wire Wire Line
	9600 5150 9600 5750
Wire Wire Line
	9600 5750 9600 6700
Wire Wire Line
	9600 2200 9700 2200
Wire Wire Line
	9500 1800 9500 2400
Wire Wire Line
	9500 2400 9500 3000
Wire Wire Line
	9500 3000 9500 3600
Wire Wire Line
	9500 3600 9500 4150
Wire Wire Line
	9500 4150 9500 4750
Wire Wire Line
	9500 4750 9500 5350
Wire Wire Line
	9500 5350 9500 5950
Wire Wire Line
	9500 5950 9500 6500
Wire Wire Line
	9500 2400 9700 2400
Text GLabel 8050 3300 0    60   Input ~ 0
-E_3
Wire Wire Line
	8050 3300 8250 3300
Text GLabel 8050 3500 0    60   Input ~ 0
+Z_3
$Comp
L 74HC04 3C_P4
U 3 1 5772C098
P 8700 3300
F 0 "3C_P4" H 8850 3400 40  0000 C CNN
F 1 "74HC04" H 8900 3200 40  0000 C CNN
F 2 "~" H 8700 3300 60  0000 C CNN
F 3 "~" H 8700 3300 60  0000 C CNN
	3    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9150 3300
Text GLabel 10750 3450 2    60   Output ~ 0
-A_3
Wire Wire Line
	10600 3450 10750 3450
Text GLabel 8050 2700 0    60   Input ~ 0
-E_2
Wire Wire Line
	8050 2700 8250 2700
Text GLabel 8050 2900 0    60   Input ~ 0
+Z_2
$Comp
L 74HC04 3C_P4
U 4 1 5772C0A4
P 8700 2700
F 0 "3C_P4" H 8850 2800 40  0000 C CNN
F 1 "74HC04" H 8900 2600 40  0000 C CNN
F 2 "~" H 8700 2700 60  0000 C CNN
F 3 "~" H 8700 2700 60  0000 C CNN
	4    8700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 9150 2700
Text GLabel 10750 2850 2    60   Output ~ 0
-A_2
Wire Wire Line
	10600 2850 10750 2850
Wire Wire Line
	9500 3000 9700 3000
$Comp
L 7451 5B_P4
U 1 1 5772C0AE
P 10150 2850
F 0 "5B_P4" H 10400 2950 60  0000 C CNN
F 1 "7451" H 10350 2700 60  0000 C CNN
F 2 "~" H 10150 2850 60  0000 C CNN
F 3 "~" H 10150 2850 60  0000 C CNN
	1    10150 2850
	1    0    0    1   
$EndComp
$Comp
L 7451 5B_P4
U 2 1 5772C0B4
P 10150 3450
F 0 "5B_P4" H 10400 3550 60  0000 C CNN
F 1 "7451" H 10350 3300 60  0000 C CNN
F 2 "~" H 10150 3450 60  0000 C CNN
F 3 "~" H 10150 3450 60  0000 C CNN
	2    10150 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2900 8050 2900
Wire Wire Line
	9600 2800 9700 2800
Wire Wire Line
	8050 3500 9700 3500
Wire Wire Line
	9600 3400 9700 3400
Wire Wire Line
	9500 3600 9700 3600
Text GLabel 8050 4450 0    60   Input ~ 0
-E_5
Wire Wire Line
	8050 4450 8250 4450
Text GLabel 8050 4650 0    60   Input ~ 0
+Z_5
$Comp
L 74HC04 3C_P4
U 5 1 5772C0C4
P 8700 4450
F 0 "3C_P4" H 8850 4550 40  0000 C CNN
F 1 "74HC04" H 8900 4350 40  0000 C CNN
F 2 "~" H 8700 4450 60  0000 C CNN
F 3 "~" H 8700 4450 60  0000 C CNN
	5    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4450 9150 4450
Text GLabel 10750 4600 2    60   Output ~ 0
-A_5
Wire Wire Line
	10600 4600 10750 4600
Text GLabel 8050 3850 0    60   Input ~ 0
-E_4
Wire Wire Line
	8050 3850 8250 3850
Text GLabel 8050 4050 0    60   Input ~ 0
+Z_4
$Comp
L 74HC04 3C_P4
U 6 1 5772C0D0
P 8700 3850
F 0 "3C_P4" H 8850 3950 40  0000 C CNN
F 1 "74HC04" H 8900 3750 40  0000 C CNN
F 2 "~" H 8700 3850 60  0000 C CNN
F 3 "~" H 8700 3850 60  0000 C CNN
	6    8700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9150 3850
Text GLabel 10750 4000 2    60   Output ~ 0
-A_4
Wire Wire Line
	10600 4000 10750 4000
Wire Wire Line
	9500 4150 9700 4150
$Comp
L 7451 5C_P4
U 1 1 5772C0DA
P 10150 4000
F 0 "5C_P4" H 10400 4100 60  0000 C CNN
F 1 "7451" H 10350 3850 60  0000 C CNN
F 2 "~" H 10150 4000 60  0000 C CNN
F 3 "~" H 10150 4000 60  0000 C CNN
	1    10150 4000
	1    0    0    1   
$EndComp
$Comp
L 7451 5C_P4
U 2 1 5772C0E0
P 10150 4600
F 0 "5C_P4" H 10400 4700 60  0000 C CNN
F 1 "7451" H 10350 4450 60  0000 C CNN
F 2 "~" H 10150 4600 60  0000 C CNN
F 3 "~" H 10150 4600 60  0000 C CNN
	2    10150 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 4050 8050 4050
Wire Wire Line
	9600 3950 9700 3950
Wire Wire Line
	8050 4650 9700 4650
Wire Wire Line
	9600 4550 9700 4550
Wire Wire Line
	9500 4750 9700 4750
Text GLabel 8050 5650 0    60   Input ~ 0
-E_7
Wire Wire Line
	8050 5650 8250 5650
Text GLabel 8050 5850 0    60   Input ~ 0
+Z_7
$Comp
L 74HC04 3C_P4
U 1 1 5772C0F0
P 8700 5650
F 0 "3C_P4" H 8850 5750 40  0000 C CNN
F 1 "74HC04" H 8900 5550 40  0000 C CNN
F 2 "~" H 8700 5650 60  0000 C CNN
F 3 "~" H 8700 5650 60  0000 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5650 9150 5650
Text GLabel 10750 5800 2    60   Output ~ 0
-A_7
Wire Wire Line
	10600 5800 10750 5800
Text GLabel 8050 5050 0    60   Input ~ 0
-E_6
Wire Wire Line
	8050 5050 8250 5050
Text GLabel 8050 5250 0    60   Input ~ 0
+Z_6
$Comp
L 74HC04 3C_P4
U 2 1 5772C0FC
P 8700 5050
F 0 "3C_P4" H 8850 5150 40  0000 C CNN
F 1 "74HC04" H 8900 4950 40  0000 C CNN
F 2 "~" H 8700 5050 60  0000 C CNN
F 3 "~" H 8700 5050 60  0000 C CNN
	2    8700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5050 9150 5050
Text GLabel 10750 5200 2    60   Output ~ 0
-A_6
Wire Wire Line
	10600 5200 10750 5200
Wire Wire Line
	9500 5350 9700 5350
$Comp
L 7451 5D_P4
U 1 1 5772C106
P 10150 5200
F 0 "5D_P4" H 10400 5300 60  0000 C CNN
F 1 "7451" H 10350 5050 60  0000 C CNN
F 2 "~" H 10150 5200 60  0000 C CNN
F 3 "~" H 10150 5200 60  0000 C CNN
	1    10150 5200
	1    0    0    1   
$EndComp
$Comp
L 7451 5D_P4
U 2 1 5772C10C
P 10150 5800
F 0 "5D_P4" H 10400 5900 60  0000 C CNN
F 1 "7451" H 10350 5650 60  0000 C CNN
F 2 "~" H 10150 5800 60  0000 C CNN
F 3 "~" H 10150 5800 60  0000 C CNN
	2    10150 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 5250 8050 5250
Wire Wire Line
	9600 5150 9700 5150
Wire Wire Line
	8050 5850 9700 5850
Wire Wire Line
	9600 5750 9700 5750
Wire Wire Line
	9500 5950 9700 5950
Connection ~ 9600 2800
Connection ~ 9600 2200
Connection ~ 9500 3000
Connection ~ 9500 2400
Connection ~ 9600 3950
Connection ~ 9600 3400
Connection ~ 9500 3600
Connection ~ 9500 4150
Connection ~ 9500 5350
Connection ~ 9500 4750
Connection ~ 9600 4550
Connection ~ 9600 5150
Connection ~ 9500 5950
Connection ~ 9600 5750
Text Notes 5600 7200 0    60   ~ 0
D-OVF = (C1 == TR)
$EndSCHEMATC
