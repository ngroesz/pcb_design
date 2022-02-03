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
NoConn ~ 3300 4100
$Comp
L turret_board-rescue:PWR_FLAG-power #FLG01
U 1 1 59EBB90C
P 1300 3150
F 0 "#FLG01" H 1300 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3300 50  0000 C CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	-1   0    0    1   
$EndComp
$Comp
L turret_board-rescue:PWR_FLAG-power #FLG02
U 1 1 59EBBAE1
P 1300 3050
F 0 "#FLG02" H 1300 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3200 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
Text GLabel 4800 4350 0    60   Input ~ 0
IRTx
Text GLabel 1100 5400 0    60   Input ~ 0
IRSig
Text GLabel 1850 2050 2    60   Input ~ 0
IRSig
Text GLabel 1750 5700 3    60   Input ~ 0
GND
Text GLabel 2550 4750 1    60   Input ~ 0
5V
Text GLabel 2900 5200 2    60   Input ~ 0
Beacon
Text GLabel 2150 4950 3    60   Input ~ 0
GND
Text GLabel 2150 3850 1    60   Input ~ 12
IRTx
Text GLabel 4800 4450 0    60   Input ~ 12
5V
Text GLabel 2550 5950 3    60   Input ~ 12
GND
Text GLabel 3600 4100 2    60   Input ~ 12
GND
Text GLabel 3300 3900 0    60   Input ~ 12
3.3V
Text GLabel 3200 1200 2    60   Input ~ 12
RESET
Text GLabel 2700 3050 2    60   Input ~ 12
3.3V
Text GLabel 2900 750  1    60   Input ~ 12
3.3V
Text GLabel 1850 2150 2    60   Input ~ 12
SDA
Text GLabel 1850 2250 2    60   Input ~ 12
SLC
Text GLabel 2700 3450 2    60   Input ~ 12
GND
NoConn ~ 4700 3100
NoConn ~ 1700 3150
Wire Wire Line
	2900 1200 3200 1200
Wire Wire Line
	2900 900  2900 750 
Wire Wire Line
	1100 5400 1200 5400
Wire Wire Line
	1200 5500 1350 5500
Connection ~ 1200 5400
Wire Wire Line
	2150 5500 2250 5500
Wire Wire Line
	2550 5700 2550 5950
Wire Wire Line
	2550 5150 2550 5200
Wire Wire Line
	2550 4850 2550 4750
Connection ~ 2550 5200
Wire Wire Line
	2550 5200 2900 5200
Wire Wire Line
	1200 4650 1500 4650
Wire Wire Line
	1500 4650 1500 4550
Wire Wire Line
	1500 4250 2150 4250
Wire Wire Line
	1800 4650 1850 4650
Wire Wire Line
	2150 4850 2150 4950
Wire Wire Line
	2150 4250 2150 4450
Wire Wire Line
	2150 3950 2150 3850
Wire Wire Line
	5500 3000 6050 3000
Wire Wire Line
	6050 3000 6050 4200
Wire Wire Line
	6050 4200 4300 4200
Wire Wire Line
	4700 3000 4450 3000
Wire Wire Line
	4450 3000 4450 4100
Wire Wire Line
	4300 4100 4450 4100
Wire Wire Line
	5500 3100 5950 3100
Wire Wire Line
	5950 3100 5950 4100
Connection ~ 4450 4100
Wire Wire Line
	4700 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3800
Wire Wire Line
	5500 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3700
Wire Wire Line
	4700 3300 4700 4000
Wire Wire Line
	4700 4000 4300 4000
Wire Wire Line
	5500 3300 5500 3900
Wire Wire Line
	1250 3050 1300 3050
Wire Wire Line
	1250 3150 1300 3150
Wire Wire Line
	1400 3150 1400 3450
Wire Wire Line
	2450 3350 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	1200 4650 1200 5400
Text GLabel 1850 1950 2    60   Input ~ 0
IRRx
Connection ~ 1300 3050
Connection ~ 1300 3150
Wire Wire Line
	1200 5400 1200 5500
Wire Wire Line
	2550 5200 2550 5300
Wire Wire Line
	4450 4100 5950 4100
Wire Wire Line
	2450 3450 2700 3450
Wire Wire Line
	1300 3150 1400 3150
Text GLabel 4050 3700 0    60   Input ~ 12
SLC
Text GLabel 4050 3800 0    60   Input ~ 12
SDA
Text GLabel 4300 4200 0    60   Input ~ 12
3.3V
Text GLabel 4300 4100 0    60   Input ~ 12
GND
Text GLabel 4300 4000 0    60   Input ~ 12
RESET
Wire Wire Line
	3600 3900 5500 3900
Wire Wire Line
	4050 3800 4350 3800
Wire Wire Line
	4050 3700 5850 3700
Text GLabel 4800 4900 0    60   Input ~ 0
Beacon
Text GLabel 4800 4800 0    60   Input ~ 0
GND
Text GLabel 1050 3050 0    50   Input ~ 0
5V
Text GLabel 1050 3150 0    50   Input ~ 0
GND
Text GLabel 1900 1000 2    50   Input ~ 0
IRRx
Text GLabel 1900 1200 2    50   Input ~ 0
5V
Text GLabel 1900 1100 2    50   Input ~ 0
GND
Wire Wire Line
	1400 3450 1575 3450
Wire Wire Line
	1300 3050 1575 3050
Wire Wire Line
	1575 3125 1575 3050
Connection ~ 1575 3050
Wire Wire Line
	1575 3050 1700 3050
Wire Wire Line
	1575 3325 1575 3450
Connection ~ 1575 3450
$Comp
L custom:Conn_01x02_Male J1
U 1 1 61FD48C3
P 1050 3050
F 0 "J1" H 1158 3231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1158 3140 50  0000 C CNN
F 2 "custom:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L custom:Conn_01x04_Male J2
U 1 1 61FD5DE0
P 1650 2050
F 0 "J2" H 1758 2331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1758 2240 50  0000 C CNN
F 2 "custom:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L custom:Conn_01x03_Male J3
U 1 1 61FD646D
P 1700 1100
F 0 "J3" H 1808 1381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1808 1290 50  0000 C CNN
F 2 "custom:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L custom:R R5
U 1 1 61FD6BBA
P 2900 1050
F 0 "R5" H 2970 1096 50  0000 L CNN
F 1 "R" H 2970 1005 50  0000 L CNN
F 2 "custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L custom:pixart_ir U2
U 1 1 61FD777E
P 5150 3600
F 0 "U2" H 5100 4447 60  0000 C CNN
F 1 "pixart_ir" H 5100 4341 60  0000 C CNN
F 2 "custom:pixart_ir" H 5100 3700 60  0001 C CNN
F 3 "" H 5100 3700 60  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L custom:Conn_01x02_Male J4
U 1 1 61FD8608
P 5000 4450
F 0 "J4" H 4972 4332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4972 4423 50  0000 R CNN
F 2 "custom:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L custom:Conn_01x02_Male J5
U 1 1 61FD8C17
P 5000 4900
F 0 "J5" H 4972 4782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4972 4873 50  0000 R CNN
F 2 "custom:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	-1   0    0    1   
$EndComp
$Comp
L custom:Crystal_4pin Y1
U 1 1 61FD92E1
P 3450 4000
F 0 "Y1" H 3450 4325 50  0000 C CNN
F 1 "Crystal_4pin" H 3450 4234 50  0000 C CNN
F 2 "custom:Crystal_HC49-U_Vertical" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L custom:R R2
U 1 1 61FD9D78
P 2150 4100
F 0 "R2" H 2220 4146 50  0000 L CNN
F 1 "R" H 2220 4055 50  0000 L CNN
F 2 "custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Connection ~ 2150 4250
$Comp
L custom:2N3904 Q1
U 1 1 61FDA959
P 2050 4650
F 0 "Q1" H 2240 4696 50  0000 L CNN
F 1 "2N3904" H 2240 4605 50  0000 L CNN
F 2 "custom:TO-92" H 2250 4575 50  0001 L CIN
F 3 "" H 2050 4650 50  0001 L CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L custom:2N3904 Q2
U 1 1 61FDB07D
P 2450 5500
F 0 "Q2" H 2640 5546 50  0000 L CNN
F 1 "2N3904" H 2640 5455 50  0000 L CNN
F 2 "custom:TO-92" H 2650 5425 50  0001 L CIN
F 3 "" H 2450 5500 50  0001 L CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L custom:R R4
U 1 1 61FDB788
P 2550 5000
F 0 "R4" H 2620 5046 50  0000 L CNN
F 1 "R" H 2620 4955 50  0000 L CNN
F 2 "custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L custom:R R1
U 1 1 61FDBCB3
P 2000 5500
F 0 "R1" V 1793 5500 50  0000 C CNN
F 1 "R" V 1884 5500 50  0000 C CNN
F 2 "custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5500 1750 5500
$Comp
L custom:C_Small C2
U 1 1 61FDC5A1
P 1750 5600
F 0 "C2" H 1842 5646 50  0000 L CNN
F 1 "C_Small" H 1842 5555 50  0000 L CNN
F 2 "custom:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
Connection ~ 1750 5500
Wire Wire Line
	1750 5500 1850 5500
$Comp
L custom:D-Device D2
U 1 1 61FDF7CF
P 1500 5500
F 0 "D2" H 1500 5283 50  0000 C CNN
F 1 "D-Device" H 1500 5374 50  0000 C CNN
F 2 "custom:D_A-405_P7.62mm_Horizontal" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	-1   0    0    1   
$EndComp
$Comp
L custom:D-Device D3
U 1 1 61FDFDC5
P 1650 4650
F 0 "D3" H 1650 4867 50  0000 C CNN
F 1 "D-Device" H 1650 4776 50  0000 C CNN
F 2 "custom:D_A-405_P7.62mm_Horizontal" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Connection ~ 1500 4650
$Comp
L custom:D-Device D1
U 1 1 61FE0D85
P 1500 4400
F 0 "D1" V 1546 4320 50  0000 R CNN
F 1 "D-Device" V 1455 4320 50  0000 R CNN
F 2 "custom:D_A-405_P7.62mm_Horizontal" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    -1   -1   0   
$EndComp
$Comp
L custom:R R3
U 1 1 61FE1A1B
P 2150 4100
F 0 "R3" H 2220 4146 50  0000 L CNN
F 1 "R" H 2220 4055 50  0000 L CNN
F 2 "custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Connection ~ 2150 3950
Wire Wire Line
	2300 3050 2450 3050
$Comp
L custom:C_Small C1
U 1 1 61FE21AA
P 1575 3225
F 0 "C1" H 1667 3271 50  0000 L CNN
F 1 "C_Small" H 1667 3180 50  0000 L CNN
F 2 "custom:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1575 3225 50  0001 C CNN
F 3 "" H 1575 3225 50  0001 C CNN
	1    1575 3225
	1    0    0    -1  
$EndComp
$Comp
L custom:C C3
U 1 1 61FE2F19
P 2450 3200
F 0 "C3" H 2565 3246 50  0000 L CNN
F 1 "C" H 2565 3155 50  0000 L CNN
F 2 "custom:CP_Radial_D4.0mm_P2.00mm" H 2488 3050 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2700 3050
Wire Wire Line
	1575 3450 2000 3450
$Comp
L custom:KA378R33 U1
U 1 1 61FE3676
P 2000 3150
F 0 "U1" H 2000 3492 50  0000 C CNN
F 1 "KA378R33" H 2000 3401 50  0000 C CNN
F 2 "custom:LM317T" H 2000 3450 50  0001 C CIN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2450 3450
$EndSCHEMATC
