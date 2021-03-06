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
LIBS:custom
LIBS:turret board-cache
EELAYER 25 0
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
L CP C1
U 1 1 59C1A5FB
P 1550 3200
F 0 "C1" H 1575 3300 50  0000 L CNN
F 1 "CP" H 1575 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1588 3050 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	-1   0    0    -1  
$EndComp
$Comp
L pixart_ir U2
U 1 1 59D5E048
P 5150 3600
F 0 "U2" H 4800 3750 60  0000 C CNN
F 1 "pixart_ir" H 5100 3700 60  0000 C CNN
F 2 "modules:pixart_ir" H 5100 3700 60  0001 C CNN
F 3 "" H 5100 3700 60  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59D5F4AB
P 2450 3200
F 0 "C3" H 2475 3300 50  0000 L CNN
F 1 "CP" H 2475 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2488 3050 50  0001 C CNN
F 3 "" H 2450 3200 50  0000 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59D617A4
P 2900 1050
F 0 "R5" V 2980 1050 50  0000 C CNN
F 1 "R" V 2900 1050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0000 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 SigIn1
U 1 1 59D647EF
P 1650 2100
F 0 "SigIn1" H 1650 2350 50  0000 C CNN
F 1 "CONN_01X04" V 1750 2100 50  0000 C CNN
F 2 "JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0000 C CNN
	1    1650 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 Beacon1
U 1 1 59D648C7
P 5000 4850
F 0 "Beacon1" H 5000 5000 50  0000 C CNN
F 1 "CONN_01X02" V 5100 4850 50  0000 C CNN
F 2 "JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0000 C CNN
	1    5000 4850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 Rx1
U 1 1 59D6497D
P 5000 5350
F 0 "Rx1" H 5000 5550 50  0000 C CNN
F 1 "CONN_01X03" V 5100 5350 50  0000 C CNN
F 2 "JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0000 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 Tx1
U 1 1 59D64A36
P 5000 4400
F 0 "Tx1" H 5000 4550 50  0000 C CNN
F 1 "TX" V 5100 4400 50  0000 C CNN
F 2 "JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59D66D74
P 4150 2550
F 0 "R7" V 4230 2550 50  0000 C CNN
F 1 "R" V 4150 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59D66E03
P 4250 2550
F 0 "R6" V 4330 2550 50  0000 C CNN
F 1 "R" V 4250 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L Crystal_4pin Y1
U 1 1 59D70B97
P 3400 2150
F 0 "Y1" H 3525 2350 50  0000 L CNN
F 1 "Crystal_4pin" H 3350 1950 50  0000 L CNN
F 2 "Tank:ECS-100AX" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2250
$Comp
L PWR_FLAG #FLG01
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
L PWR_FLAG #FLG02
U 1 1 59EBBAE1
P 1300 3050
F 0 "#FLG02" H 1300 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3200 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
Text GLabel 4800 4800 0    60   Input ~ 0
GND
Text GLabel 4800 4350 0    60   Input ~ 0
IRTx
Text GLabel 4800 5250 0    60   Input ~ 0
5V
Text GLabel 4800 5350 0    60   Input ~ 0
GND
Text GLabel 1100 5400 0    60   Input ~ 0
IRSig
Text GLabel 1850 2050 2    60   Input ~ 0
IRSig
$Comp
L D D1
U 1 1 59ED4EDB
P 1500 5500
F 0 "D1" H 1500 5600 50  0000 C CNN
F 1 "D" H 1500 5400 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59ED50EE
P 1750 5650
F 0 "C5" H 1775 5750 50  0000 L CNN
F 1 "C" H 1775 5550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1788 5500 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Text GLabel 1750 5800 3    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 59ED5426
P 2000 5500
F 0 "R2" V 2080 5500 50  0000 C CNN
F 1 "R" V 2000 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59ED5880
P 2550 5000
F 0 "R9" V 2630 5000 50  0000 C CNN
F 1 "R" V 2550 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Text GLabel 2550 4750 1    60   Input ~ 0
5V
Text GLabel 2900 5200 2    60   Input ~ 0
Beacon
Text GLabel 4800 4900 0    60   Input ~ 0
Beacon
$Comp
L D D3
U 1 1 59ED607B
P 1650 4650
F 0 "D3" H 1650 4750 50  0000 C CNN
F 1 "D" H 1650 4550 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 59ED6253
P 1500 4400
F 0 "D2" H 1500 4500 50  0000 C CNN
F 1 "D" H 1500 4300 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    1    1    0   
$EndComp
Text GLabel 2150 4950 3    60   Input ~ 0
GND
$Comp
L R R8
U 1 1 59ED66B2
P 2150 4100
F 0 "R8" V 2230 4100 50  0000 C CNN
F 1 "R" V 2150 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Text GLabel 2150 3850 1    60   Input ~ 12
IRTx
Text GLabel 4800 4450 0    60   Input ~ 12
5V
Text GLabel 2550 5950 3    60   Input ~ 12
GND
$Comp
L Conn_01x06 J1
U 1 1 59ED8021
P 4500 1950
F 0 "J1" H 4500 2250 50  0000 C CNN
F 1 "Conn_01x06" H 4500 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Text GLabel 4300 1750 0    60   Input ~ 12
3.3V
Text GLabel 4300 1850 0    60   Input ~ 12
GND
Text GLabel 4300 1950 0    60   Input ~ 12
RESET
Text GLabel 4100 2150 0    60   Input ~ 12
SDA
Text GLabel 4100 2250 0    60   Input ~ 12
SLC
Text GLabel 3550 2250 2    60   Input ~ 12
GND
Text GLabel 3250 2050 0    60   Input ~ 12
3.3V
Text GLabel 3200 1200 2    60   Input ~ 12
RESET
Text GLabel 2700 3050 2    60   Input ~ 12
3.3V
Text GLabel 4150 2850 3    60   Input ~ 12
3.3V
Text GLabel 2900 750  1    60   Input ~ 12
3.3V
Text GLabel 1850 2150 2    60   Input ~ 12
SDA
Text GLabel 1850 2250 2    60   Input ~ 12
SLC
Text GLabel 2700 3450 2    60   Input ~ 12
GND
$Comp
L Conn_01x06 J2
U 1 1 59EDA984
P 4100 4000
F 0 "J2" H 4100 4300 50  0000 C CNN
F 1 "Conn_01x06" H 4100 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
NoConn ~ 4700 3100
$Comp
L 2N3904 Q2
U 1 1 5A0763B4
P 2450 5500
F 0 "Q2" H 2650 5575 50  0000 L CNN
F 1 "2N3904" H 2650 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2650 5425 50  0001 L CIN
F 3 "" H 2450 5500 50  0001 L CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5A076513
P 2050 4650
F 0 "Q1" H 2250 4725 50  0000 L CNN
F 1 "2N3904" H 2250 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2250 4575 50  0001 L CIN
F 3 "" H 2050 4650 50  0001 L CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L KA378R33 U1
U 1 1 5A07A0E6
P 2000 3150
F 0 "U1" H 1850 3375 50  0000 C CNN
F 1 "KA378R33" H 2000 3375 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 2000 3450 50  0001 C CIN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3150
$Comp
L Conn_01x02_Male J3
U 1 1 5A07DE3C
P 1050 3050
F 0 "J3" H 1050 3150 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1050 2850 50  0000 C CNN
F 2 "JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
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
	1650 5500 1850 5500
Connection ~ 1750 5500
Wire Wire Line
	2150 5500 2250 5500
Wire Wire Line
	2550 5700 2550 5950
Wire Wire Line
	2550 5150 2550 5300
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
	3550 2050 4300 2050
Wire Wire Line
	4100 2150 4300 2150
Wire Wire Line
	4100 2250 4300 2250
Wire Wire Line
	4150 2150 4150 2400
Connection ~ 4150 2150
Wire Wire Line
	4250 2250 4250 2400
Connection ~ 4250 2250
Wire Wire Line
	4150 2700 4150 2850
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2700
Connection ~ 4150 2750
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
	4300 4100 5950 4100
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
	4350 3800 4300 3800
Wire Wire Line
	5500 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3700
Wire Wire Line
	5850 3700 4300 3700
Wire Wire Line
	4700 3300 4700 4000
Wire Wire Line
	4700 4000 4300 4000
Wire Wire Line
	5500 3300 5500 3900
Wire Wire Line
	5500 3900 4300 3900
Wire Wire Line
	1250 3050 1700 3050
Wire Wire Line
	2300 3050 2700 3050
Wire Wire Line
	1250 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3450
Wire Wire Line
	1400 3450 2700 3450
Wire Wire Line
	2450 3350 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	1550 3350 1550 3450
Connection ~ 1550 3450
Connection ~ 2450 3050
Connection ~ 2000 3450
Connection ~ 1550 3050
Wire Wire Line
	1200 4650 1200 5500
Text GLabel 4800 5450 0    60   Input ~ 0
IRRx
Text GLabel 1850 1950 2    60   Input ~ 0
IRRx
Connection ~ 1300 3050
Connection ~ 1300 3150
Wire Wire Line
	1450 3050 1450 2650
Wire Wire Line
	1450 2650 1650 2650
Connection ~ 1450 3050
Text GLabel 1650 2650 2    60   Input ~ 0
5V
$EndSCHEMATC
