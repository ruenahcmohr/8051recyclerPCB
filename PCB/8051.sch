EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC244 U2
U 1 1 67C08274
P 4300 6150
F 0 "U2" V 4346 5306 50  0000 R CNN
F 1 "74HC244" V 4255 5306 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4300 6150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 4300 6150 50  0001 C CNN
	1    4300 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS373 U3
U 1 1 67C0A000
P 6250 6150
F 0 "U3" V 6204 6994 50  0000 L CNN
F 1 "74LS373" V 6295 6994 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6250 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6250 6150 50  0001 C CNN
	1    6250 6150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS373 U4
U 1 1 67C0A8DA
P 7800 4850
F 0 "U4" H 7800 5831 50  0000 C CNN
F 1 "74LS373" H 7800 5740 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7800 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Generic_8051:P87C51RB U1
U 1 1 67C22155
P 3750 2300
F 0 "U1" H 3750 4081 50  0000 C CNN
F 1 "P87C51RB" H 3750 3990 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 4700 3400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/8XC54_51FX_51RX.pdf" H 3100 4050 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5350 7300 5650
Wire Wire Line
	7300 5650 7800 5650
Wire Wire Line
	7800 5650 7800 6350
Wire Wire Line
	7800 6350 8600 6350
Connection ~ 7800 5650
Wire Wire Line
	8600 6150 8600 6350
Connection ~ 8600 6350
Wire Wire Line
	8500 1000 4550 1000
Wire Wire Line
	5750 5650 5450 5650
Wire Wire Line
	5450 5650 5450 6150
Wire Wire Line
	5450 6150 5100 6150
Connection ~ 5450 6150
Wire Wire Line
	3800 4350 3800 5650
Wire Wire Line
	3900 4450 3900 5650
Wire Wire Line
	4400 4950 4400 5650
Wire Wire Line
	4500 5050 4500 5650
Wire Wire Line
	7150 1100 4550 1100
Wire Wire Line
	7150 5250 7300 5250
Wire Wire Line
	4550 1250 6750 1250
Wire Wire Line
	4550 1350 6650 1350
Wire Wire Line
	4550 1450 6550 1450
Wire Wire Line
	4550 1550 6450 1550
Wire Wire Line
	4550 1650 6350 1650
Wire Wire Line
	4550 1750 6250 1750
Wire Wire Line
	4550 1850 6150 1850
Wire Wire Line
	4550 1950 6050 1950
Wire Wire Line
	10400 1250 10400 4350
Wire Wire Line
	10350 1350 10350 4450
Wire Wire Line
	10300 1450 10300 4550
Wire Wire Line
	10250 1550 10250 4650
Wire Wire Line
	10200 1650 10200 4750
Wire Wire Line
	10150 1750 10150 4850
Wire Wire Line
	10050 1950 10050 5050
Wire Wire Line
	8500 1000 8500 6050
Wire Wire Line
	7150 1100 7150 5250
Connection ~ 6750 1250
Wire Wire Line
	6750 1250 10400 1250
Connection ~ 6650 1350
Wire Wire Line
	6650 1350 10350 1350
Connection ~ 6550 1450
Wire Wire Line
	6550 1450 10300 1450
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 10250 1550
Connection ~ 6350 1650
Wire Wire Line
	6350 1650 10200 1650
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 10150 1750
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 10100 1850
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 10050 1950
Wire Wire Line
	10400 4350 9950 4350
Wire Wire Line
	9950 4450 10350 4450
Wire Wire Line
	10300 4550 9950 4550
Wire Wire Line
	9950 4650 10250 4650
Wire Wire Line
	10200 4750 9950 4750
Wire Wire Line
	10100 1850 10100 4950
Wire Wire Line
	9950 4850 10150 4850
Wire Wire Line
	10100 4950 9950 4950
Wire Wire Line
	9950 5050 10050 5050
Wire Wire Line
	8500 6050 9150 6050
Wire Wire Line
	9150 6150 8600 6150
Wire Wire Line
	8600 6350 9550 6350
Wire Wire Line
	9150 5150 9100 5150
Wire Wire Line
	9100 5150 9100 2100
Wire Wire Line
	9100 2100 4550 2100
Wire Wire Line
	9150 5250 9050 5250
Wire Wire Line
	9050 5250 9050 2200
Wire Wire Line
	9050 2200 4550 2200
Wire Wire Line
	9150 5350 9000 5350
Wire Wire Line
	9000 5350 9000 2300
Wire Wire Line
	9000 2300 4550 2300
Wire Wire Line
	9150 5450 8950 5450
Wire Wire Line
	8950 5450 8950 2400
Wire Wire Line
	8950 2400 4550 2400
Wire Wire Line
	9150 5550 8900 5550
Wire Wire Line
	8900 5550 8900 2500
Wire Wire Line
	8900 2500 4550 2500
Wire Wire Line
	9150 5650 8850 5650
Wire Wire Line
	8850 5650 8850 2600
Wire Wire Line
	8850 2600 4550 2600
Wire Wire Line
	9150 5750 8800 5750
Wire Wire Line
	8800 5750 8800 5450
Wire Wire Line
	8800 2700 4550 2700
Wire Wire Line
	9550 4150 9550 3800
Wire Wire Line
	9550 3800 8550 3800
Wire Wire Line
	7800 4050 7800 3800
Wire Wire Line
	7800 3800 8550 3800
Connection ~ 8550 3800
$Comp
L Switch:SW_Push SW1
U 1 1 67D2327C
P 1900 1400
F 0 "SW1" V 1854 1352 50  0000 R CNN
F 1 "SW_Push" V 1945 1352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 67D2A165
P 2500 2300
F 0 "Y1" V 2454 2431 50  0000 L CNN
F 1 "Crystal" V 2545 2431 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 67D2E1B2
P 2150 2450
F 0 "C2" V 1898 2450 50  0000 C CNN
F 1 "C" V 1989 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 2300 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 67D2E796
P 2150 2150
F 0 "C1" V 1898 2150 50  0000 C CNN
F 1 "C" V 1989 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 2000 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2150 2300 2150
Wire Wire Line
	2500 2450 2300 2450
Wire Wire Line
	2000 2150 2000 2450
Wire Wire Line
	2950 2500 2950 2800
Wire Wire Line
	2950 2800 1900 2800
Wire Wire Line
	1900 2800 1900 1600
Wire Wire Line
	2950 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2150
Wire Wire Line
	2750 2150 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2950 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2450
Wire Wire Line
	2750 2450 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	1900 700  1900 1200
$Comp
L power:GND #PWR0101
U 1 1 67D7D9BF
P 5450 6150
F 0 "#PWR0101" H 5450 5900 50  0001 C CNN
F 1 "GND" H 5455 5977 50  0000 C CNN
F 2 "" H 5450 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 67D7E7B0
P 7300 5650
F 0 "#PWR0102" H 7300 5400 50  0001 C CNN
F 1 "GND" H 7305 5477 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 67D8125A
P 3750 4050
F 0 "#PWR0103" H 3750 3800 50  0001 C CNN
F 1 "GND" H 3755 3877 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 67D82964
P 3750 700
F 0 "#PWR0104" H 3750 550 50  0001 C CNN
F 1 "+5V" H 3765 873 50  0000 C CNN
F 2 "" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 67D83218
P 8550 3800
F 0 "#PWR0105" H 8550 3650 50  0001 C CNN
F 1 "+5V" H 8565 3973 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 67D85034
P 7050 6150
F 0 "#PWR0106" H 7050 6000 50  0001 C CNN
F 1 "+5V" H 7065 6323 50  0000 C CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 67D86CED
P 3500 6150
F 0 "#PWR0107" H 3500 6000 50  0001 C CNN
F 1 "+5V" H 3515 6323 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 67D8A2AA
P 2550 2000
F 0 "J1" H 2658 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2658 2090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2750 2100
Wire Wire Line
	2750 2100 2750 2000
Connection ~ 2750 2100
$Comp
L power:GND #PWR0108
U 1 1 67D97856
P 2900 1600
F 0 "#PWR0108" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	4550 3650 5200 3650
Wire Wire Line
	5200 3650 5200 6650
Wire Wire Line
	5850 5650 5850 3550
Wire Wire Line
	5850 3550 4550 3550
$Comp
L Device:C C3
U 1 1 67DB1787
P 2300 1450
F 0 "C3" H 2415 1496 50  0000 L CNN
F 1 "C" H 2415 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2338 1300 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 2300 1600
Connection ~ 1900 1600
Wire Wire Line
	2300 1300 2300 700 
Connection ~ 2300 700 
Wire Wire Line
	2300 700  1900 700 
Wire Wire Line
	2300 700  3750 700 
Connection ~ 3750 700 
Wire Wire Line
	2900 1600 2750 1600
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J2
U 1 1 67EB3C79
P 1200 5050
F 0 "J2" H 1250 6667 50  0000 C CNN
F 1 "Conn_02x30_Odd_Even" H 1250 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x30_P2.54mm_Vertical" H 1200 5050 50  0001 C CNN
F 3 "~" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 1000 4150
Connection ~ 1000 4150
Wire Wire Line
	1000 4150 1000 4250
Connection ~ 1000 4250
Wire Wire Line
	1000 4250 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	1000 4350 1000 4450
Connection ~ 1000 4450
Wire Wire Line
	1000 4450 1000 4550
Connection ~ 1000 4550
Wire Wire Line
	1000 4550 1000 4650
Connection ~ 1000 4650
Wire Wire Line
	1000 4650 1000 4750
Connection ~ 1000 4750
Wire Wire Line
	1000 4750 1000 4850
Connection ~ 1000 4850
Wire Wire Line
	1000 4850 1000 4950
Connection ~ 1000 4950
Wire Wire Line
	1000 4950 1000 5050
Connection ~ 1000 5050
Wire Wire Line
	1000 5050 1000 5150
Connection ~ 1000 5150
Wire Wire Line
	1000 5150 1000 5250
Connection ~ 1000 5250
Wire Wire Line
	1000 5250 1000 5350
Connection ~ 1000 5350
Wire Wire Line
	1000 5350 1000 5450
Connection ~ 1000 5450
Wire Wire Line
	1000 5450 1000 5550
Connection ~ 1000 5550
Wire Wire Line
	1000 5550 1000 5650
Connection ~ 1000 5650
Wire Wire Line
	1000 5650 1000 5750
Connection ~ 1000 5750
Wire Wire Line
	1000 5750 1000 5850
Connection ~ 1000 5850
Wire Wire Line
	1000 5850 1000 5950
Connection ~ 1000 5950
Wire Wire Line
	1000 5950 1000 6050
Connection ~ 1000 6050
Wire Wire Line
	1000 6050 1000 6150
Connection ~ 1000 6150
Wire Wire Line
	1000 6150 1000 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6350
Connection ~ 1000 6350
Wire Wire Line
	1000 6350 1000 6450
Connection ~ 1000 6450
Wire Wire Line
	1000 6450 1000 6550
Connection ~ 1000 6550
Wire Wire Line
	1000 6550 1000 6900
Wire Wire Line
	1000 3750 1000 3650
Connection ~ 1000 3650
Wire Wire Line
	1000 3650 1000 1750
$Comp
L power:+5V #PWR01
U 1 1 67ECA986
P 1000 1700
F 0 "#PWR01" H 1000 1550 50  0001 C CNN
F 1 "+5V" H 1015 1873 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 67ECB3D2
P 1000 6900
F 0 "#PWR02" H 1000 6650 50  0001 C CNN
F 1 "GND" H 1005 6727 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 67ED057F
P 2000 2450
F 0 "#PWR03" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Connection ~ 2000 2450
Wire Wire Line
	1000 3750 1000 3850
Connection ~ 1000 3750
Connection ~ 1000 3850
Wire Wire Line
	1000 3850 1000 3950
Text GLabel 4550 2950 2    50   Input ~ 0
RxD
Wire Wire Line
	4550 3050 4850 3050
Text GLabel 4550 3150 2    50   Input ~ 0
INT0
Text GLabel 4850 3250 2    50   Input ~ 0
INT1
Text GLabel 4550 3350 2    50   Input ~ 0
T0
Text GLabel 4850 3450 2    50   Input ~ 0
T1
Wire Wire Line
	4550 3250 4850 3250
Wire Wire Line
	4850 3450 4550 3450
Text GLabel 1800 3650 2    50   Input ~ 0
RxD
Text GLabel 4850 3050 2    50   Input ~ 0
TxD
Text GLabel 1800 3750 2    50   Input ~ 0
TxD
Text GLabel 1500 3850 2    50   Input ~ 0
INT0
Text GLabel 1750 3950 2    50   Input ~ 0
INT1
Text GLabel 1500 4050 2    50   Input ~ 0
T0
Text GLabel 1700 4150 2    50   Input ~ 0
T1
Wire Wire Line
	1500 3750 1750 3750
Wire Wire Line
	1700 4150 1500 4150
$Comp
L Device:C C7
U 1 1 67F27809
P 1500 1050
F 0 "C7" H 1615 1096 50  0000 L CNN
F 1 "C" H 1615 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1538 900 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 67F27C1D
P 1250 1050
F 0 "C6" H 1365 1096 50  0000 L CNN
F 1 "C" H 1365 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1288 900 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 67F27F52
P 1000 1050
F 0 "C5" H 1115 1096 50  0000 L CNN
F 1 "C" H 1115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1038 900 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 67F282E7
P 750 1050
F 0 "C4" H 865 1096 50  0000 L CNN
F 1 "C" H 865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 788 900 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 700  1750 700 
Wire Wire Line
	750  700  750  900 
Connection ~ 1900 700 
Wire Wire Line
	1000 900  1000 700 
Connection ~ 1000 700 
Wire Wire Line
	1000 700  750  700 
Wire Wire Line
	1250 900  1250 700 
Connection ~ 1250 700 
Wire Wire Line
	1250 700  1000 700 
Wire Wire Line
	1500 900  1500 700 
Connection ~ 1500 700 
Wire Wire Line
	1500 700  1250 700 
Wire Wire Line
	1500 1200 1250 1200
Connection ~ 1000 1200
Wire Wire Line
	1000 1200 750  1200
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 1000 1200
$Comp
L power:GND #PWR0109
U 1 1 67F652FD
P 750 1200
F 0 "#PWR0109" H 750 950 50  0001 C CNN
F 1 "GND" H 755 1027 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
Connection ~ 750  1200
Text GLabel 6350 6650 3    50   Input ~ 0
O0
Text GLabel 6250 6900 3    50   Input ~ 0
O1
Text GLabel 6150 6650 3    50   Input ~ 0
O2
Text GLabel 6450 6900 3    50   Input ~ 0
O3
Text GLabel 6550 6650 3    50   Input ~ 0
O4
Text GLabel 6650 6900 3    50   Input ~ 0
O5
Text GLabel 6750 6650 3    50   Input ~ 0
O6
Text GLabel 6050 6900 3    50   Input ~ 0
O7
Wire Wire Line
	6650 6650 6650 6900
Wire Wire Line
	6450 6650 6450 6900
Wire Wire Line
	6250 6650 6250 6900
Wire Wire Line
	6050 6650 6050 6900
Text GLabel 1700 5750 2    50   Input ~ 0
O0
Text GLabel 1500 5650 2    50   Input ~ 0
O1
Text GLabel 1700 5550 2    50   Input ~ 0
O2
Text GLabel 1500 5450 2    50   Input ~ 0
O3
Text GLabel 1700 5350 2    50   Input ~ 0
O4
Text GLabel 1500 5250 2    50   Input ~ 0
O5
Text GLabel 1700 5150 2    50   Input ~ 0
O6
Text GLabel 1500 5050 2    50   Input ~ 0
O7
Wire Wire Line
	1700 5350 1500 5350
Wire Wire Line
	4800 6650 5200 6650
Wire Wire Line
	4700 6650 4800 6650
Connection ~ 4800 6650
Text GLabel 3800 6650 3    50   Input ~ 0
I0
Text GLabel 3900 6850 3    50   Input ~ 0
I1
Text GLabel 4200 6650 3    50   Input ~ 0
I2
Text GLabel 4300 6850 3    50   Input ~ 0
I3
Text GLabel 4000 6650 3    50   Input ~ 0
I4
Text GLabel 4100 6850 3    50   Input ~ 0
I5
Text GLabel 4400 6650 3    50   Input ~ 0
I6
Text GLabel 4500 6850 3    50   Input ~ 0
I7
Wire Wire Line
	3900 6650 3900 6850
Wire Wire Line
	4100 6650 4100 6850
Wire Wire Line
	4300 6650 4300 6850
Wire Wire Line
	4500 6650 4500 6850
Text GLabel 1700 6550 2    50   Input ~ 0
I0
Text GLabel 1500 6450 2    50   Input ~ 0
I1
Text GLabel 1700 6350 2    50   Input ~ 0
I2
Text GLabel 1500 6250 2    50   Input ~ 0
I3
Text GLabel 1700 6150 2    50   Input ~ 0
I4
Text GLabel 1500 6050 2    50   Input ~ 0
I5
Text GLabel 1700 5950 2    50   Input ~ 0
I6
Text GLabel 1500 5850 2    50   Input ~ 0
I7
Wire Wire Line
	1500 5950 1700 5950
Wire Wire Line
	1700 6150 1500 6150
$Comp
L Device:LED D1
U 1 1 681701C0
P 1500 1900
F 0 "D1" V 1539 1783 50  0000 R CNN
F 1 "LED" V 1448 1783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 681714CD
P 1500 2300
F 0 "R2" H 1570 2346 50  0000 L CNN
F 1 "R" H 1570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 68171AD2
P 1700 2300
F 0 "R3" H 1770 2346 50  0000 L CNN
F 1 "R" H 1770 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1500 2450
Wire Wire Line
	1500 2050 1500 2150
Wire Wire Line
	1900 1600 1700 1600
Wire Wire Line
	1700 1600 1700 2150
Wire Wire Line
	1500 1750 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1000 1750 1000 1700
Connection ~ 7300 5650
$Comp
L Device:R R4
U 1 1 681F5927
P 2600 5550
F 0 "R4" V 2393 5550 50  0000 C CNN
F 1 "R" V 2484 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 681FA034
P 2600 5650
F 0 "R5" V 2393 5650 50  0000 C CNN
F 1 "R" V 2484 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 681FA55F
P 2600 5750
F 0 "R6" V 2393 5750 50  0000 C CNN
F 1 "R" V 2484 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RCBG D2
U 1 1 682388CF
P 3050 5650
F 0 "D2" H 3050 5183 50  0000 C CNN
F 1 "LED_RCBG" H 3050 5274 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 3050 5600 50  0001 C CNN
F 3 "~" H 3050 5600 50  0001 C CNN
	1    3050 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5650 2850 5650
Wire Wire Line
	2750 5550 2850 5550
Wire Wire Line
	2850 5550 2850 5450
Wire Wire Line
	2750 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5850
$Comp
L power:GND #PWR04
U 1 1 68277495
P 3250 5650
F 0 "#PWR04" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Text GLabel 2950 2950 0    50   Input ~ 0
P0
Text GLabel 2750 3050 0    50   Input ~ 0
P1
Text GLabel 2950 3150 0    50   Input ~ 0
P2
Text GLabel 2750 3250 0    50   Input ~ 0
P3
Text GLabel 2950 3350 0    50   Input ~ 0
P4
Text GLabel 2750 3450 0    50   Input ~ 0
P5
Text GLabel 2950 3550 0    50   Input ~ 0
P6
Text GLabel 2750 3650 0    50   Input ~ 0
P7
Wire Wire Line
	2950 3050 2750 3050
Wire Wire Line
	2750 3250 2950 3250
Wire Wire Line
	2950 3450 2750 3450
Wire Wire Line
	2750 3650 2950 3650
Text GLabel 1700 4950 2    50   Input ~ 0
P0
Text GLabel 1500 4850 2    50   Input ~ 0
P1
Text GLabel 1700 4750 2    50   Input ~ 0
P2
Text GLabel 1500 4650 2    50   Input ~ 0
P3
Text GLabel 1700 4550 2    50   Input ~ 0
P4
Text GLabel 1500 4450 2    50   Input ~ 0
P5
Text GLabel 1700 4350 2    50   Input ~ 0
P6
Text GLabel 1500 4250 2    50   Input ~ 0
P7
Wire Wire Line
	1500 4550 1700 4550
Wire Wire Line
	1700 4750 1500 4750
Wire Wire Line
	1500 4950 1700 4950
Wire Wire Line
	1500 5150 1700 5150
Wire Wire Line
	1500 4350 1700 4350
$Comp
L Device:R R8
U 1 1 683AB121
P 2150 3850
F 0 "R8" V 1943 3850 50  0000 C CNN
F 1 "R" V 2034 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 683ABA08
P 2150 3950
F 0 "R9" V 1943 3950 50  0000 C CNN
F 1 "R" V 2034 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3850 2000 3850
Wire Wire Line
	1500 3950 2000 3950
Wire Wire Line
	2300 3950 2300 3850
$Comp
L power:+5V #PWR0110
U 1 1 683E2688
P 2300 3850
F 0 "#PWR0110" H 2300 3700 50  0001 C CNN
F 1 "+5V" H 2315 4023 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Connection ~ 2300 3850
$Comp
L Device:R R1
U 1 1 683E4083
P 1500 3200
F 0 "R1" H 1570 3246 50  0000 L CNN
F 1 "R" H 1570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 683E4802
P 1750 3200
F 0 "R7" H 1820 3246 50  0000 L CNN
F 1 "R" H 1820 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 683E66EE
P 1500 2900
F 0 "D3" V 1447 2978 50  0000 L CNN
F 1 "LED" V 1538 2978 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 683E7046
P 1750 2900
F 0 "D4" V 1697 2978 50  0000 L CNN
F 1 "LED" V 1788 2978 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2750 1500 2750
Wire Wire Line
	1500 2750 1500 2450
Connection ~ 1500 2750
Wire Wire Line
	1500 3350 1500 3650
Wire Wire Line
	1750 3350 1750 3750
Wire Wire Line
	1800 3650 1500 3650
Connection ~ 1500 3650
Wire Wire Line
	1800 3750 1750 3750
Connection ~ 1750 3750
Connection ~ 1500 2450
$Comp
L Memory_EPROM:27C512 U5
U 1 1 684A7F2C
P 9550 5250
F 0 "U5" H 9550 6531 50  0000 C CNN
F 1 "27C512" H 9550 6440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9550 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 8750 2800
Wire Wire Line
	8750 2800 8750 5750
Wire Wire Line
	8750 5850 9150 5850
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 684D936C
P 8550 5750
F 0 "J3" H 8658 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8658 5840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8550 5750 50  0001 C CNN
F 3 "~" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5750 8750 5850
Connection ~ 8750 5750
Connection ~ 8750 5850
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 684ECB1F
P 8600 5350
F 0 "J4" H 8708 5531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8708 5440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 8800 2700
Wire Wire Line
	8800 5350 8800 5450
Connection ~ 8800 5350
Connection ~ 8800 5450
Wire Wire Line
	6050 1950 6050 5050
Wire Wire Line
	6050 5050 4500 5050
Connection ~ 6050 5050
Wire Wire Line
	6150 1850 6150 4950
Wire Wire Line
	6150 4950 4400 4950
Connection ~ 6150 4950
Wire Wire Line
	6250 1750 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	6350 1650 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6450 1550 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6550 1450 6550 4550
Wire Wire Line
	6550 4550 6200 4550
Wire Wire Line
	6650 1350 6650 4450
Wire Wire Line
	6650 4450 6300 4450
Wire Wire Line
	6750 1250 6750 4350
Wire Wire Line
	6750 4350 6400 4350
Wire Wire Line
	6750 5650 6750 4950
Wire Wire Line
	6750 4950 6150 4950
Wire Wire Line
	6650 5650 6650 4850
Wire Wire Line
	6650 4850 6250 4850
Wire Wire Line
	6550 5650 6550 4750
Wire Wire Line
	6550 4750 6350 4750
Wire Wire Line
	6450 5650 6450 4650
Wire Wire Line
	6350 5650 6400 5650
Wire Wire Line
	6400 5650 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 3800 4350
Wire Wire Line
	6250 5650 6250 5550
Wire Wire Line
	6250 5550 6300 5550
Wire Wire Line
	6300 5550 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 3900 4450
Wire Wire Line
	6150 5650 6150 5500
Wire Wire Line
	6150 5500 6200 5500
Wire Wire Line
	6200 5500 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6050 5050 6050 5650
Wire Wire Line
	4000 5650 4000 4750
Wire Wire Line
	4000 4750 6350 4750
Wire Wire Line
	4100 5650 4100 4850
Wire Wire Line
	4100 4850 6250 4850
Wire Wire Line
	4200 5650 4200 4550
Wire Wire Line
	4200 4550 6200 4550
Wire Wire Line
	4300 5650 4300 4650
Wire Wire Line
	4300 4650 6450 4650
Connection ~ 6550 4750
Wire Wire Line
	6050 5050 6800 5050
Wire Wire Line
	9150 5050 8700 5050
Wire Wire Line
	9150 4850 8700 4850
Text GLabel 6800 5050 2    50   Input ~ 0
AD7
Text GLabel 6800 4950 2    50   Input ~ 0
AD6
Text GLabel 6800 4850 2    50   Input ~ 0
AD5
Text GLabel 6800 4750 2    50   Input ~ 0
AD4
Wire Wire Line
	6550 4750 6800 4750
Wire Wire Line
	6800 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6800 4950 6750 4950
Connection ~ 6750 4950
Text GLabel 8700 5050 0    50   Input ~ 0
A7
Text GLabel 8700 4950 0    50   Input ~ 0
A6
Text GLabel 8700 4850 0    50   Input ~ 0
A5
Text GLabel 8700 4750 0    50   Input ~ 0
A4
Text GLabel 8700 4650 0    50   Input ~ 0
A3
Text GLabel 8700 4550 0    50   Input ~ 0
A2
Text GLabel 8700 4450 0    50   Input ~ 0
A1
Text GLabel 8700 4350 0    50   Input ~ 0
A0
Wire Wire Line
	9150 4350 8700 4350
Wire Wire Line
	8700 4450 9150 4450
Wire Wire Line
	9150 4550 8700 4550
Wire Wire Line
	8700 4650 9150 4650
Wire Wire Line
	9150 4750 8700 4750
Wire Wire Line
	8700 4950 9150 4950
Text GLabel 7300 4750 0    50   Input ~ 0
AD7
Text GLabel 7300 4850 0    50   Input ~ 0
AD6
Text GLabel 7300 4950 0    50   Input ~ 0
AD5
Text GLabel 7300 5050 0    50   Input ~ 0
AD4
Text GLabel 8300 4750 2    50   Input ~ 0
A7
Text GLabel 8300 4850 2    50   Input ~ 0
A6
Text GLabel 8300 4950 2    50   Input ~ 0
A5
Text GLabel 8300 5050 2    50   Input ~ 0
A4
Text GLabel 8300 4550 2    50   Input ~ 0
A0
Text GLabel 8300 4450 2    50   Input ~ 0
A1
Text GLabel 8300 4650 2    50   Input ~ 0
A2
Text GLabel 8300 4350 2    50   Input ~ 0
A3
Text GLabel 6800 4350 2    50   Input ~ 0
AD0
Wire Wire Line
	6800 4350 6750 4350
Connection ~ 6750 4350
Text GLabel 7300 4550 0    50   Input ~ 0
AD0
Text GLabel 6800 4550 2    50   Input ~ 0
AD2
Wire Wire Line
	6800 4550 6550 4550
Connection ~ 6550 4550
Text GLabel 7300 4650 0    50   Input ~ 0
AD2
Text GLabel 6800 4450 2    50   Input ~ 0
AD1
Text GLabel 6800 4650 2    50   Input ~ 0
AD3
Wire Wire Line
	6800 4450 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6800 4650 6450 4650
Text GLabel 7300 4450 0    50   Input ~ 0
AD1
Text GLabel 7300 4350 0    50   Input ~ 0
AD3
Wire Wire Line
	1500 6350 1700 6350
Wire Wire Line
	1700 6550 1500 6550
Wire Wire Line
	1700 5550 1500 5550
Text GLabel 2450 5550 0    50   Input ~ 0
O1
Text GLabel 2450 5650 0    50   Input ~ 0
O0
Text GLabel 2450 5750 0    50   Input ~ 0
O2
Wire Wire Line
	1500 5750 1700 5750
$Comp
L Device:C C8
U 1 1 68DA1F50
P 1750 1050
F 0 "C8" H 1865 1096 50  0000 L CNN
F 1 "C" H 1865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1788 900 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 900  1750 700 
Connection ~ 1750 700 
Wire Wire Line
	1750 700  1500 700 
Wire Wire Line
	1750 1200 1500 1200
Connection ~ 1500 1200
$Comp
L Mechanical:MountingHole H1
U 1 1 672507C9
P 2700 6950
F 0 "H1" H 2800 6996 50  0000 L CNN
F 1 "MountingHole" H 2800 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 6950 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6728C2F8
P 8300 6050
F 0 "J5" H 8408 6231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8408 6140 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8300 6050 50  0001 C CNN
F 3 "~" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
Connection ~ 8500 6050
$EndSCHEMATC
