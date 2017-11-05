EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:main_board-cache
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
L ATMEGA328P-PU U2
U 1 1 59DD8902
P 4250 3500
F 0 "U2" H 3500 4750 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 4650 2100 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 4250 3500 50  0001 C CIN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L LM317_TO3 U1
U 1 1 59DD8A41
P 2200 5550
F 0 "U1" H 2050 5675 50  0000 C CNN
F 1 "LM317_TO3" H 2200 5675 50  0000 L CNN
F 2 "Custom:LM317T" H 2200 5750 50  0001 C CIN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59DD93A6
P 1500 5700
F 0 "C1" H 1525 5800 50  0000 L CNN
F 1 "CP1" H 1525 5600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 1538 5550 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DD953D
P 1800 5700
F 0 "C2" H 1825 5800 50  0000 L CNN
F 1 "C2" H 1825 5600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1838 5550 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DD961B
P 2200 6000
F 0 "R1" V 2280 6000 50  0000 C CNN
F 1 "R1" V 2200 6000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59DD96A9
P 2600 5700
F 0 "R2" V 2680 5700 50  0000 C CNN
F 1 "R2" V 2600 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59DD96F4
P 2850 5700
F 0 "C3" H 2875 5800 50  0000 L CNN
F 1 "CP3" H 2875 5600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 2888 5550 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59DD999D
P 6100 3450
F 0 "R6" V 6180 3450 50  0000 C CNN
F 1 "R6" V 6100 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59DD9A0D
P 5900 3450
F 0 "R7" V 5980 3450 50  0000 C CNN
F 1 "R7" V 5900 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 59DD9B67
P 6500 3050
F 0 "Y1" H 6500 3200 50  0000 C CNN
F 1 "Crystal" H 6500 2900 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 59DDA0E5
P 6800 3200
F 0 "C6" H 6810 3270 50  0000 L CNN
F 1 "C6" H 6810 3120 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 59DDA143
P 6800 2900
F 0 "C5" H 6810 2970 50  0000 L CNN
F 1 "C5" H 6810 2820 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04_Male J12
U 1 1 59DDA6A6
P 8750 2150
F 0 "J12" H 8750 2350 50  0000 C CNN
F 1 "SigOut" H 8750 1850 50  0000 C CNN
F 2 "JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 59DDAF03
P 3250 4400
F 0 "C4" H 3260 4470 50  0000 L CNN
F 1 "C4" H 3260 4320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59DDB114
P 6450 3850
F 0 "R10" V 6530 3850 50  0000 C CNN
F 1 "R10" V 6450 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Male J8
U 1 1 59DDB019
P 1850 2500
F 0 "J8" H 1850 2700 50  0000 C CNN
F 1 "Hall1" H 1850 2300 50  0000 C CNN
F 2 "JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J7
U 1 1 59DDB307
P 1850 2000
F 0 "J7" H 1850 2200 50  0000 C CNN
F 1 "Hall2" H 1850 1800 50  0000 C CNN
F 2 "JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L SN754410 U4
U 1 1 59DDC998
P 10700 6100
F 0 "U4" H 10000 6850 60  0000 C CNN
F 1 "SN754410" H 9500 6850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 9600 6850 60  0001 C CNN
F 3 "" H 9600 6850 60  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
NoConn ~ 10250 4600
NoConn ~ 10250 4700
NoConn ~ 10250 5000
NoConn ~ 10250 5100
$Comp
L Conn_01x06_Male J11
U 1 1 59DDE3ED
P 2200 4450
F 0 "J11" H 2200 4750 50  0000 C CNN
F 1 "Programming Header" H 2200 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J9
U 1 1 59DE306D
P 1850 3000
F 0 "J9" H 1850 3200 50  0000 C CNN
F 1 "Sonar1" H 1850 2800 50  0000 C CNN
F 2 "JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J10
U 1 1 59DE3178
P 1850 3500
F 0 "J10" H 1850 3700 50  0000 C CNN
F 1 "Sonar2" H 1850 3300 50  0000 C CNN
F 2 "JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J6
U 1 1 59E3B885
P 8000 750
F 0 "J6" H 8000 850 50  0000 C CNN
F 1 "Spk" H 8000 550 50  0000 C CNN
F 2 "JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 8000 750 50  0001 C CNN
F 3 "" H 8000 750 50  0001 C CNN
	1    8000 750 
	-1   0    0    1   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 59E3BDF3
P 7400 1100
F 0 "Q1" H 7600 1175 50  0000 L CNN
F 1 "2N3904" H 7600 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7600 1025 50  0001 L CIN
F 3 "" H 7400 1100 50  0001 L CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59E3C8BC
P 7050 1100
F 0 "R11" V 7130 1100 50  0000 C CNN
F 1 "R11" V 7050 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59E40F3F
P 8300 2800
F 0 "R3" V 8380 2800 50  0000 C CNN
F 1 "R3" V 8300 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    1    1    0   
$EndComp
NoConn ~ 3350 3000
$Comp
L Conn_01x02_Male J16
U 1 1 59E562FD
P 700 4450
F 0 "J16" H 700 4550 50  0000 C CNN
F 1 "PowerOut" H 700 4250 50  0000 C CNN
F 2 "JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 700 4450 50  0001 C CNN
F 3 "" H 700 4450 50  0001 C CNN
	1    700  4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59E6BC0C
P 1350 5550
F 0 "#FLG01" H 1350 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5700 50  0000 C CNN
F 2 "" H 1350 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59E6BD3A
P 1200 5650
F 0 "#FLG02" H 1200 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5800 50  0000 C CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 59FE341B
P 6550 4150
F 0 "C7" H 6575 4250 50  0000 L CNN
F 1 "CP" H 6575 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 6588 4000 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 59FE52F9
P 11000 3700
F 0 "J5" H 11000 3800 50  0000 C CNN
F 1 "Conn_01x02" H 11000 3500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 11000 3700 50  0001 C CNN
F 3 "" H 11000 3700 50  0001 C CNN
	1    11000 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59FE54C8
P 8300 4900
F 0 "J2" H 8300 5000 50  0000 C CNN
F 1 "Conn_01x02" H 8300 4700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 59FE55BC
P 8450 3800
F 0 "J3" H 8450 3900 50  0000 C CNN
F 1 "Conn_01x02" H 8450 3600 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	-1   0    0    1   
$EndComp
NoConn ~ 10250 5200
NoConn ~ 2400 4350
$Comp
L Conn_01x02_Male J1
U 1 1 5A02F09E
P 750 5550
F 0 "J1" H 750 5650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 750 5350 50  0000 C CNN
F 2 "JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 750 5550 50  0001 C CNN
F 3 "" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 5A034DF7
P 8750 2900
F 0 "J4" H 8750 3100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8750 2700 50  0000 C CNN
F 2 "JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5550 1900 5550
Wire Wire Line
	950  5650 1350 5650
Wire Wire Line
	1350 5650 1350 5850
Wire Wire Line
	1350 5850 1950 5850
Connection ~ 1800 5850
Connection ~ 1800 5550
Connection ~ 1500 5550
Connection ~ 1500 5850
Wire Wire Line
	2200 5850 2600 5850
Wire Wire Line
	1950 5850 1950 6150
Connection ~ 2200 6150
Wire Wire Line
	2850 6150 2850 5850
Connection ~ 2850 6150
Connection ~ 2600 5550
Connection ~ 2850 5550
Wire Wire Line
	5250 3750 6700 3750
Wire Wire Line
	5250 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2900
Wire Wire Line
	6300 2900 6700 2900
Wire Wire Line
	5250 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3200
Wire Wire Line
	6300 3200 6700 3200
Connection ~ 6500 3200
Connection ~ 6500 2900
Wire Wire Line
	6900 2900 6950 2900
Wire Wire Line
	6950 2900 6950 3200
Wire Wire Line
	6950 3200 6900 3200
Wire Wire Line
	3350 4600 3250 4600
Connection ~ 3250 4700
Wire Wire Line
	3100 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2700
Wire Wire Line
	3250 2400 3250 4300
Connection ~ 3250 2400
Connection ~ 3250 4600
Wire Wire Line
	5250 3850 6000 3850
Wire Wire Line
	6000 4000 6550 4000
Wire Wire Line
	8650 3600 9100 3600
Wire Wire Line
	8650 3900 9100 3900
Wire Wire Line
	10250 3600 10800 3600
Wire Wire Line
	10250 3900 10800 3900
Wire Wire Line
	8500 4700 9100 4700
Wire Wire Line
	8500 5000 9100 5000
Wire Wire Line
	5600 2900 5250 2900
Wire Wire Line
	5600 2100 5600 2900
Wire Wire Line
	6000 3850 6000 4000
Wire Wire Line
	8550 2800 8450 2800
Connection ~ 6950 3050
Connection ~ 1350 5550
Connection ~ 1200 5650
Connection ~ 1200 5550
Wire Wire Line
	6450 3300 6450 3700
Wire Wire Line
	5900 3600 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3300 6450 3300
Connection ~ 6100 3300
Wire Wire Line
	8650 3600 8650 3700
Wire Wire Line
	8650 3900 8650 3800
Wire Wire Line
	10800 3600 10800 3700
Wire Wire Line
	10800 3900 10800 3800
Wire Wire Line
	8500 4800 8500 4700
Wire Wire Line
	8500 5000 8500 4900
Wire Wire Line
	2400 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4950
Wire Wire Line
	2550 4950 6550 4950
Wire Wire Line
	6550 4950 6550 4300
Connection ~ 1150 5650
Wire Wire Line
	3250 4500 3250 4700
Wire Wire Line
	5600 2100 2050 2100
Wire Wire Line
	5250 3250 5550 3250
Wire Wire Line
	5550 3250 5550 2200
Wire Wire Line
	5550 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2600
Wire Wire Line
	2100 2600 2050 2600
Wire Wire Line
	2050 3100 2700 3100
Wire Wire Line
	2700 3100 2700 1850
Wire Wire Line
	2700 1850 5700 1850
Connection ~ 6450 3300
Wire Wire Line
	6850 1100 6900 1100
Wire Wire Line
	6100 3600 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	5250 3650 6700 3650
Wire Wire Line
	5700 1850 5700 3350
Wire Wire Line
	5700 3350 5250 3350
Wire Wire Line
	5250 3450 5750 3450
Wire Wire Line
	5750 3450 5750 1800
Wire Wire Line
	5750 1800 2800 1800
Wire Wire Line
	2800 1800 2800 3600
Wire Wire Line
	2800 3600 2050 3600
Connection ~ 1200 5300
Wire Wire Line
	1200 5550 1200 5300
Connection ~ 7350 6150
Wire Wire Line
	1050 4450 1050 5550
Wire Wire Line
	1050 4450 900  4450
Connection ~ 1050 5550
Wire Wire Line
	900  4550 1000 4550
Wire Wire Line
	1000 4550 1000 5650
Connection ~ 1000 5650
Wire Wire Line
	1950 6150 3200 6150
Text GLabel 3200 6150 2    60   Input ~ 0
GND
Text GLabel 1200 5300 2    60   Input ~ 0
5V
Text GLabel 750  5550 0    60   Input ~ 0
5V
Text GLabel 750  5650 0    60   Input ~ 0
GND
Text GLabel 2400 4250 2    60   Input ~ 0
GND
Wire Wire Line
	2500 5550 3250 5550
Text GLabel 3250 5550 2    60   Input ~ 0
4.5V
Text GLabel 2400 4450 2    60   Input ~ 0
4.5V
Text GLabel 2400 4550 2    60   Input ~ 0
Rx
Text GLabel 5250 4000 2    60   Input ~ 0
Rx
Text GLabel 2400 4650 2    60   Input ~ 0
Tx
Text GLabel 2050 1900 2    60   Input ~ 0
4.5V
Text GLabel 2050 2000 2    60   Input ~ 0
GND
Text GLabel 2050 2400 2    60   Input ~ 0
4.5V
Text GLabel 2050 2900 2    60   Input ~ 0
4.5V
Text GLabel 2050 3400 2    60   Input ~ 0
4.5V
Text GLabel 2050 2500 2    60   Input ~ 0
GND
Text GLabel 2050 3000 2    60   Input ~ 0
GND
Text GLabel 2050 3500 2    60   Input ~ 0
GND
Text GLabel 5250 4100 2    60   Input ~ 0
Tx
Text GLabel 9100 4500 0    60   Input ~ 0
MEnable
Text GLabel 9100 3400 0    60   Input ~ 0
MEnable
$Comp
L SN754410 U3
U 1 1 59DDB8C0
P 10700 5000
F 0 "U3" H 10000 5750 60  0000 C CNN
F 1 "SN754410" H 9500 5750 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 9600 5750 60  0001 C CNN
F 3 "" H 9600 5750 60  0001 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Text GLabel 10250 3700 2    60   Input ~ 0
GND
Text GLabel 10250 3800 2    60   Input ~ 0
GND
Text GLabel 10250 4800 2    60   Input ~ 0
GND
Text GLabel 10250 4900 2    60   Input ~ 0
GND
Text GLabel 10250 4100 2    60   Input ~ 0
MEnable
Text GLabel 9100 4100 0    60   Input ~ 0
5V
Text GLabel 9100 5200 0    60   Input ~ 0
5V
Text GLabel 9100 4900 0    60   Input ~ 0
GND
Text GLabel 9100 4800 0    60   Input ~ 0
GND
Text GLabel 9100 3800 0    60   Input ~ 0
GND
Text GLabel 9100 3700 0    60   Input ~ 0
GND
Text GLabel 5250 2500 2    60   Input ~ 0
M0+
Text GLabel 9100 3500 0    60   Input ~ 0
M0+
Text GLabel 5250 4600 2    60   Input ~ 0
M0-
Text GLabel 9100 4000 0    60   Input ~ 0
M0-
Text GLabel 5250 4500 2    60   Input ~ 0
MEnable
Wire Wire Line
	8550 2900 8450 2900
$Comp
L R R4
U 1 1 59E40FBE
P 8300 2900
F 0 "R4" V 8380 2900 50  0000 C CNN
F 1 "R4" V 8300 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
Text GLabel 5250 4400 2    60   Input ~ 0
LED0
Text GLabel 8150 2900 0    60   Input ~ 0
LED0
Text GLabel 5250 3550 2    60   Input ~ 0
LED1
Text GLabel 8150 2800 0    60   Input ~ 0
LED1
Text GLabel 5250 2600 2    60   Input ~ 0
M1+
Text GLabel 10250 3500 2    60   Input ~ 0
M1+
Text GLabel 10250 4000 2    60   Input ~ 0
M1-
Text GLabel 5250 2700 2    60   Input ~ 0
M1-
Text GLabel 5250 2400 2    60   Input ~ 0
M2+
Text GLabel 9100 4600 0    60   Input ~ 0
M2+
Text GLabel 5250 2800 2    60   Input ~ 0
M2-
Text GLabel 9100 5100 0    60   Input ~ 0
M2-
Text GLabel 7500 1300 2    60   Input ~ 0
GND
Text GLabel 6450 3300 2    60   Input ~ 0
4.5V
Text GLabel 6700 3650 2    60   Input ~ 0
SDA
Text GLabel 6700 3750 2    60   Input ~ 0
SCL
Text GLabel 8550 2150 0    60   Input ~ 0
SDA
Text GLabel 8550 2250 0    60   Input ~ 0
SCL
Text GLabel 7800 750  0    60   Input ~ 0
GND
Wire Wire Line
	7500 900  7500 650 
Wire Wire Line
	7500 650  7800 650 
Text GLabel 6850 1100 0    60   Input ~ 0
SPK
Text GLabel 5250 4700 2    60   Input ~ 0
SPK
Wire Wire Line
	3200 4700 3350 4700
Text GLabel 3200 4700 0    60   Input ~ 0
GND
Text GLabel 3100 2400 0    60   Input ~ 0
4.5V
Text GLabel 5250 4200 2    60   Input ~ 0
IRRx
Text GLabel 5250 4300 2    60   Input ~ 0
IRTx
Text GLabel 8550 3000 0    60   Input ~ 0
GND
Text GLabel 6950 3050 2    60   Input ~ 0
GND
Text GLabel 10250 3400 2    60   Input ~ 0
4.5V
Text GLabel 10250 4500 2    60   Input ~ 0
4.5V
Connection ~ 6450 4000
Text GLabel 8550 2050 0    60   Input ~ 0
IRTx
Text GLabel 8550 1950 0    60   Input ~ 0
IRRx
$EndSCHEMATC
