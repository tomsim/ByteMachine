EESchema Schematic File Version 4
LIBS:65c816board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "65c816 CPU for ByteMachine"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L customparts:74HC32 U4
U 1 1 5EE4132A
P 7700 3150
F 0 "U4" H 7750 3150 50  0000 R CNN
F 1 "74AC32" V 7700 2900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
$Comp
L customparts:74HC573 U2
U 1 1 5EE4457C
P 6050 3150
F 0 "U2" H 6000 2050 50  0000 L CNN
F 1 "74AC573" V 6050 2450 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	0    1    1    0   
$EndComp
Text Label 8800 4200 0    50   ~ 0
GND
Text Label 8800 4100 0    50   ~ 0
5V
Text Label 3450 1800 1    50   ~ 0
D0
Text Label 3550 1800 1    50   ~ 0
D1
Text Label 3650 1800 1    50   ~ 0
D2
Text Label 3750 1800 1    50   ~ 0
D3
Text Label 3850 1800 1    50   ~ 0
D4
Text Label 3950 1800 1    50   ~ 0
D5
Text Label 4050 1800 1    50   ~ 0
D6
Text Label 4150 1800 1    50   ~ 0
D7
Wire Wire Line
	3450 1800 3450 2600
Wire Wire Line
	3550 2800 3550 2550
Wire Wire Line
	3650 2800 3650 2500
Wire Wire Line
	3850 2800 3850 1800
Wire Wire Line
	3950 2800 3950 1800
Wire Wire Line
	4350 2800 4350 1800
Text Label 4350 1800 1    50   ~ 0
A14
Text Label 4450 1800 1    50   ~ 0
A13
Text Label 4550 1800 1    50   ~ 0
A12
Wire Wire Line
	4450 1800 4450 2800
Wire Wire Line
	4550 1800 4550 2800
$Comp
L Connector:Conn_01x34_Male J1
U 1 1 5EE68390
P 4450 4950
F 0 "J1" V 4378 4876 50  0000 C CNN
F 1 "Conn_01x34_Male" V 4287 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x34_P2.54mm_Vertical" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 3500 3550 4750
Wire Wire Line
	3650 3500 3650 4750
Wire Wire Line
	3750 3500 3750 4750
Wire Wire Line
	3850 3500 3850 4750
Wire Wire Line
	3950 3500 3950 4750
Text Label 3550 4700 1    50   ~ 0
A0
Text Label 3650 4700 1    50   ~ 0
A1
Text Label 3750 4700 1    50   ~ 0
A2
Text Label 3850 4700 1    50   ~ 0
A3
Text Label 3950 4700 1    50   ~ 0
A4
Text Label 4050 4700 1    50   ~ 0
A5
Text Label 4150 4700 1    50   ~ 0
A6
Text Label 4250 4700 1    50   ~ 0
A7
Text Label 4350 4700 1    50   ~ 0
A8
Text Label 4450 4700 1    50   ~ 0
A9
Text Label 4550 4700 1    50   ~ 0
A10
Text Label 4650 4700 1    50   ~ 0
A11
Text Label 4750 4700 1    50   ~ 0
A12
Text Label 4850 4700 1    50   ~ 0
A13
Text Label 4950 4700 1    50   ~ 0
A14
Text Label 5050 4700 1    50   ~ 0
A15
Text Label 4250 1800 1    50   ~ 0
A15
Wire Wire Line
	4050 3500 4050 4750
Wire Wire Line
	4150 3500 4150 4750
Wire Wire Line
	4250 3500 4250 4750
Wire Wire Line
	4350 3500 4350 4750
Wire Wire Line
	4450 3500 4450 4750
Wire Wire Line
	4550 3500 4550 4750
Wire Wire Line
	4650 3500 4650 4750
Wire Wire Line
	4750 4750 4750 4700
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	4950 4750 4950 4700
Wire Wire Line
	5050 4750 5050 4700
Text Label 5150 4700 1    50   ~ 0
A16
Text Label 5250 4700 1    50   ~ 0
A17
Text Label 5350 4700 1    50   ~ 0
A18
Text Label 5450 4700 1    50   ~ 0
ROM
Wire Wire Line
	2400 4100 2450 4100
Wire Wire Line
	2400 4200 4900 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE7271F
P 2400 4100
F 0 "#FLG0101" H 2400 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 4228 50  0000 L CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE7275A
P 2400 4200
F 0 "#FLG0102" H 2400 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 4328 50  0000 L CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EE74143
P 4800 3150
F 0 "C1" V 4850 3000 50  0000 L CNN
F 1 "100nF" V 4850 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 2750
Wire Wire Line
	4800 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2800
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	4900 2750 4900 4200
Connection ~ 4800 2750
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 6050 4200
Wire Wire Line
	3450 3500 3450 3550
Wire Wire Line
	3450 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3250
Wire Wire Line
	4800 3550 4800 4100
Connection ~ 4800 3550
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 5950 4100
$Comp
L Device:C_Small C2
U 1 1 5EE76FB2
P 6100 3150
F 0 "C2" V 6150 3000 50  0000 L CNN
F 1 "100nF" V 6150 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6100 2750
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6200 2750 6200 4200
Connection ~ 6100 2750
Wire Wire Line
	6100 3250 6100 3550
Wire Wire Line
	5950 3550 6050 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6100 4100
$Comp
L Device:C_Small C3
U 1 1 5EE7AD58
P 7400 3150
F 0 "C3" V 7450 3000 50  0000 L CNN
F 1 "100nF" V 7450 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7400 2750
Wire Wire Line
	7400 3250 7400 3550
$Comp
L Device:C_Small C4
U 1 1 5EE7FDFB
P 8550 3150
F 0 "C4" V 8600 3000 50  0000 L CNN
F 1 "100nF" V 8600 3200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8550 3150 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 8550 2750
Wire Wire Line
	7800 2750 7800 2800
Wire Wire Line
	8550 3250 8550 3550
Wire Wire Line
	8550 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3500
Wire Wire Line
	8550 3550 8550 4200
Connection ~ 8550 3550
Wire Wire Line
	8650 2750 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	2450 4100 2450 2650
Wire Wire Line
	2450 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2800
Connection ~ 2450 4100
Wire Wire Line
	2950 3500 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	3050 3500 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3250 4100
NoConn ~ 3150 3500
$Comp
L customparts:w65c816 U1
U 1 1 5EE4128A
P 2700 3150
F 0 "U1" H 2800 3200 50  0000 R CNN
F 1 "w65c816" V 2700 2150 50  0000 R CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 2950 2800
Wire Wire Line
	3250 3500 3250 4100
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 4800 4100
NoConn ~ 2850 2800
NoConn ~ 3350 3500
NoConn ~ 2750 3500
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3450 2800
Wire Wire Line
	3550 2550 5250 2550
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3550 1800
Wire Wire Line
	3650 2500 5350 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3650 1800
Wire Wire Line
	3750 1800 3750 2800
Text Label 5550 4700 1    50   ~ 0
RD#
Text Label 5650 4700 1    50   ~ 0
WR#
Text Label 5750 4700 1    50   ~ 0
RES#
Text Label 5850 4700 1    50   ~ 0
CLK
Text Label 5950 4700 1    50   ~ 0
5V
Text Label 6050 4700 1    50   ~ 0
GND
Wire Wire Line
	5950 4100 5950 4750
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	6050 4200 6050 4750
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6200 4200
Wire Wire Line
	5150 3500 5150 4750
Wire Wire Line
	5250 3500 5250 4750
Wire Wire Line
	5450 3500 5450 4750
Wire Wire Line
	5150 2800 5150 2600
Wire Wire Line
	5150 2600 3450 2600
Wire Wire Line
	5350 2800 5350 2500
Connection ~ 6100 4100
Connection ~ 6200 4200
Wire Wire Line
	6100 4100 7500 4100
Wire Wire Line
	5250 2550 5250 2800
Wire Wire Line
	5950 3550 5950 3500
Wire Wire Line
	5050 2750 5050 2800
Wire Wire Line
	5950 2800 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 6100 2750
NoConn ~ 5550 3500
NoConn ~ 5650 3500
NoConn ~ 5750 3500
NoConn ~ 5850 3500
Text Label 3450 4700 1    50   ~ 0
D7
Text Label 2750 4700 1    50   ~ 0
D0
Text Label 2850 4700 1    50   ~ 0
D1
Text Label 2950 4700 1    50   ~ 0
D2
Text Label 3050 4700 1    50   ~ 0
D3
Text Label 3150 4700 1    50   ~ 0
D4
Text Label 3250 4700 1    50   ~ 0
D5
Text Label 3350 4700 1    50   ~ 0
D6
Wire Wire Line
	2750 4750 2750 4700
Wire Wire Line
	2850 4750 2850 4700
Wire Wire Line
	2950 4750 2950 4700
Wire Wire Line
	3050 4750 3050 4700
Wire Wire Line
	3150 4750 3150 4700
Wire Wire Line
	3250 4750 3250 4700
Wire Wire Line
	3350 4750 3350 4700
Wire Wire Line
	3450 4750 3450 4700
Wire Wire Line
	3350 2800 3350 2400
Wire Wire Line
	5550 3800 6850 3800
Wire Wire Line
	5550 3800 5550 4750
Wire Wire Line
	5650 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3500
Wire Wire Line
	5650 3900 5650 4750
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	6650 3550 6450 3550
Wire Wire Line
	7900 3500 7900 3550
Wire Wire Line
	8000 3550 8000 3500
Wire Wire Line
	8100 3500 8100 3550
Wire Wire Line
	8100 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3500
Wire Wire Line
	5850 3700 6750 3700
Wire Wire Line
	5850 3700 5850 4750
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 6750 3500
Wire Wire Line
	7800 3700 7800 3550
Wire Wire Line
	8100 2800 8100 2600
Wire Wire Line
	5750 4000 2600 4000
Wire Wire Line
	5750 4000 5750 4750
Wire Wire Line
	2600 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	2600 2750 2600 4000
Wire Wire Line
	6650 2800 6650 2750
Wire Wire Line
	7400 2750 7500 2750
Connection ~ 7400 2750
Connection ~ 7500 4100
Wire Wire Line
	7500 2750 7500 4100
Wire Wire Line
	6850 3500 6850 3800
Wire Wire Line
	6750 3700 7050 3700
Wire Wire Line
	6950 3500 6950 3600
Wire Wire Line
	6950 3600 6400 3600
Wire Wire Line
	7050 3500 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7800 3700
Wire Wire Line
	7250 3500 7250 3550
Wire Wire Line
	7250 3550 7400 3550
Wire Wire Line
	7400 3550 7400 4200
Wire Wire Line
	6200 4200 7400 4200
Connection ~ 7400 3550
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 8550 4200
Wire Wire Line
	7500 4100 8650 4100
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8800 4200
Wire Wire Line
	8650 2750 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 8800 4100
Wire Wire Line
	5350 3500 5350 4750
Wire Wire Line
	4250 1800 4250 2800
Wire Wire Line
	4050 1800 4050 2800
Wire Wire Line
	3250 2800 3250 2050
Wire Wire Line
	5450 2600 5450 2800
Wire Wire Line
	8300 3500 8300 3650
Wire Wire Line
	6950 2800 6950 2650
Wire Wire Line
	2450 4100 2950 4100
NoConn ~ 2850 3500
$Comp
L customparts:74HC00 U3
U 1 1 5EF3F1D0
P 6550 3150
F 0 "U3" H 6650 3150 50  0000 R CNN
F 1 "74AC00" V 6550 2900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2750 7400 2750
Wire Wire Line
	5450 2600 8100 2600
Wire Wire Line
	8000 2050 8000 2800
Wire Wire Line
	3250 2050 8000 2050
Wire Wire Line
	4150 2150 7900 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4150 2800
Wire Wire Line
	7900 2150 7900 2800
Wire Wire Line
	4150 1800 4150 2150
Wire Wire Line
	6450 2400 6450 3550
Wire Wire Line
	3350 2400 6450 2400
Wire Wire Line
	6450 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2800
Connection ~ 6450 2400
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2800
Connection ~ 6750 2400
Wire Wire Line
	6950 2650 6400 2650
Wire Wire Line
	6400 2650 6400 3600
Wire Wire Line
	7800 3550 7900 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7800 3500
Wire Wire Line
	8000 3550 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	7150 2650 7150 2800
Wire Wire Line
	7050 2800 7050 2650
Wire Wire Line
	7050 2650 7150 2650
Wire Wire Line
	8300 3650 8800 3650
Wire Wire Line
	8800 3650 8800 2600
Wire Wire Line
	8800 2600 8300 2600
Wire Wire Line
	8200 2600 8200 2650
Wire Wire Line
	7800 2750 8550 2750
Wire Wire Line
	8300 2600 8300 2800
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8200 2600
Wire Wire Line
	8400 2800 8400 2250
Wire Wire Line
	8400 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2800
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	5050 3600 6300 3600
Wire Wire Line
	6300 3600 6300 2500
Wire Wire Line
	7150 2650 8200 2650
Connection ~ 7150 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 2650 8200 2800
Wire Wire Line
	6300 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2800
Wire Wire Line
	5050 2750 5950 2750
Wire Wire Line
	5550 2800 5550 2650
Wire Wire Line
	6050 2650 6050 3550
Wire Wire Line
	5550 2650 5650 2650
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6100 3550
Wire Wire Line
	5650 2800 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5750 2650
Wire Wire Line
	5750 2800 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5850 2800 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 6050 2650
$EndSCHEMATC
