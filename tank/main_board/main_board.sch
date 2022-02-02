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
L main_board-rescue:ATMEGA328P-PU U2
U 1 1 59DD8902
P 4250 3500
F 0 "U2" H 3500 4750 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 4650 2100 50  0000 L BNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4250 3500 50  0001 C CIN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:CP C1
U 1 1 59DD93A6
P 1500 5700
F 0 "C1" H 1525 5800 50  0000 L CNN
F 1 "CP1" H 1525 5600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1538 5550 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:C C2
U 1 1 59DD953D
P 1800 5700
F 0 "C2" H 1825 5800 50  0000 L CNN
F 1 "C2" H 1825 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1838 5550 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:CP C3
U 1 1 59DD96F4
P 2850 5700
F 0 "C3" H 2875 5800 50  0000 L CNN
F 1 "CP3" H 2875 5600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2888 5550 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:R R3
U 1 1 59DD999D
P 6100 3450
F 0 "R3" V 6180 3450 50  0000 C CNN
F 1 "R6" V 6100 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	-1   0    0    1   
$EndComp
$Comp
L main_board-rescue:R R2
U 1 1 59DD9A0D
P 5900 3450
F 0 "R2" V 5980 3450 50  0000 C CNN
F 1 "R7" V 5900 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    1   
$EndComp
$Comp
L main_board-rescue:Crystal Y1
U 1 1 59DD9B67
P 6500 3050
F 0 "Y1" H 6500 3200 50  0000 C CNN
F 1 "Crystal" H 6500 2900 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    -1   -1   0   
$EndComp
$Comp
L main_board-rescue:C_Small C6
U 1 1 59DDA143
P 6800 2900
F 0 "C6" H 6810 2970 50  0000 L CNN
F 1 "C6" H 6810 2820 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
$Comp
L main_board-rescue:Conn_01x04_Male J11
U 1 1 59DDA6A6
P 3350 1050
F 0 "J11" H 3350 1250 50  0000 C CNN
F 1 "SigOut" H 3350 750 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0001 C CNN
	1    3350 1050
	-1   0    0    1   
$EndComp
$Comp
L main_board-rescue:C_Small C4
U 1 1 59DDAF03
P 3250 4400
F 0 "C4" H 3260 4470 50  0000 L CNN
F 1 "C4" H 3260 4320 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:R R4
U 1 1 59DDB114
P 6450 3850
F 0 "R4" V 6530 3850 50  0000 C CNN
F 1 "R10" V 6450 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    1   
$EndComp
$Comp
L main_board-rescue:Conn_01x03_Male J5
U 1 1 59DDB019
P 1875 1850
F 0 "J5" H 1875 2050 50  0000 C CNN
F 1 "Encoder2" H 1875 1650 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1875 1850 50  0001 C CNN
F 3 "" H 1875 1850 50  0001 C CNN
	1    1875 1850
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:Conn_01x03_Male J6
U 1 1 59DDB307
P 1875 2275
F 0 "J6" H 1875 2475 50  0000 C CNN
F 1 "Encoder3" H 1875 2075 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1875 2275 50  0001 C CNN
F 3 "" H 1875 2275 50  0001 C CNN
	1    1875 2275
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:Conn_01x06_Male J9
U 1 1 59DDE3ED
P 2200 4450
F 0 "J9" H 2200 4750 50  0000 C CNN
F 1 "Programming Header" H 2200 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:Conn_01x02_Male J8
U 1 1 59DE3178
P 1850 3500
F 0 "J8" H 1850 3700 50  0000 C CNN
F 1 "Bump1" H 1850 3300 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:Conn_01x02_Male J12
U 1 1 59E3B885
P 5300 750
F 0 "J12" H 5300 850 50  0000 C CNN
F 1 "Spk" H 5300 550 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5300 750 50  0001 C CNN
F 3 "" H 5300 750 50  0001 C CNN
	1    5300 750 
	-1   0    0    1   
$EndComp
NoConn ~ 3350 3000
$Comp
L main_board-rescue:Conn_01x02_Male J1
U 1 1 59E562FD
P 700 4450
F 0 "J1" H 700 4550 50  0000 C CNN
F 1 "PowerOut" H 700 4250 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 700 4450 50  0001 C CNN
F 3 "" H 700 4450 50  0001 C CNN
	1    700  4450
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:PWR_FLAG-power #FLG02
U 1 1 59E6BC0C
P 1350 5550
F 0 "#FLG02" H 1350 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5700 50  0000 C CNN
F 2 "" H 1350 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:PWR_FLAG-power #FLG01
U 1 1 59E6BD3A
P 1200 5650
F 0 "#FLG01" H 1200 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5800 50  0000 C CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	-1   0    0    1   
$EndComp
NoConn ~ 2400 4350
$Comp
L main_board-rescue:Conn_01x02_Male J2
U 1 1 5A02F09E
P 750 5550
F 0 "J2" H 750 5650 50  0000 C CNN
F 1 "PowerIn" H 750 5350 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 750 5550 50  0001 C CNN
F 3 "" H 750 5550 50  0001 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5650 1000 5650
Wire Wire Line
	1350 5650 1350 5850
Wire Wire Line
	1350 5850 1500 5850
Connection ~ 1800 5850
Connection ~ 1800 5550
Connection ~ 1500 5550
Connection ~ 1500 5850
Wire Wire Line
	1950 5850 1950 6150
Connection ~ 2200 6150
Wire Wire Line
	2850 6150 2850 5850
Connection ~ 2850 6150
Connection ~ 2850 5550
Wire Wire Line
	5250 3750 5900 3750
Wire Wire Line
	5250 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2900
Wire Wire Line
	6300 2900 6500 2900
Wire Wire Line
	5250 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3200
Wire Wire Line
	6300 3200 6500 3200
Connection ~ 6500 3200
Connection ~ 6500 2900
Wire Wire Line
	6900 2900 6950 2900
Wire Wire Line
	3350 4600 3250 4600
Connection ~ 3250 4700
Wire Wire Line
	3100 2400 3250 2400
Wire Wire Line
	3350 2400 3350 2700
Wire Wire Line
	3250 2400 3250 4300
Connection ~ 3250 2400
Connection ~ 3250 4600
Wire Wire Line
	5250 3850 6000 3850
Wire Wire Line
	6000 4000 6450 4000
Wire Wire Line
	6000 3850 6000 4000
Connection ~ 1350 5550
Connection ~ 1200 5650
Wire Wire Line
	6450 3300 6450 3700
Wire Wire Line
	5900 3600 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	2400 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4950
Wire Wire Line
	2550 4950 6550 4950
Wire Wire Line
	3250 4500 3250 4600
Wire Wire Line
	6100 3600 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	5250 3650 6100 3650
Wire Wire Line
	900  4550 1000 4550
Wire Wire Line
	1000 4550 1000 5650
Connection ~ 1000 5650
Wire Wire Line
	1950 6150 2200 6150
Text GLabel 3200 6150 2    60   Input ~ 0
GND
Text GLabel 750  5550 0    60   Input ~ 0
9V
Text GLabel 750  5650 0    60   Input ~ 0
GND
Text GLabel 2400 4250 2    60   Input ~ 0
GND
Text GLabel 3250 5550 2    60   Input ~ 0
4.5V
Text GLabel 2400 4450 2    60   Input ~ 0
4.5V
Text GLabel 2400 4550 2    60   Input ~ 0
Rx
Text GLabel 2400 4650 2    60   Input ~ 0
Tx
Text GLabel 2050 3000 2    60   Input ~ 0
GND
Text GLabel 2050 3500 2    60   Input ~ 0
GND
Text GLabel 5250 4400 2    60   Input ~ 0
LED0
Text GLabel 5250 3550 2    60   Input ~ 0
LED1
Text GLabel 6450 3300 2    60   Input ~ 0
4.5V
Text GLabel 6700 3650 2    60   Input ~ 0
SDA
Text GLabel 6700 3750 2    60   Input ~ 0
SCL
Text GLabel 3150 1050 0    60   Input ~ 0
SDA
Text GLabel 3150 1150 0    60   Input ~ 0
SCL
Text GLabel 5100 650  0    60   Input ~ 0
SPK
Text GLabel 5250 4700 2    60   Input ~ 0
SPK
Wire Wire Line
	3200 4700 3250 4700
Text GLabel 3200 4700 0    60   Input ~ 0
GND
Text GLabel 3100 2400 0    60   Input ~ 0
4.5V
Text GLabel 5250 4300 2    60   Input ~ 0
IRRx
Text GLabel 5250 3350 2    60   Input ~ 0
IRTx
Text GLabel 6950 3050 2    60   Input ~ 0
GND
Connection ~ 6450 4000
Text GLabel 3150 950  0    60   Input ~ 0
IRTx
Text GLabel 3150 850  0    60   Input ~ 0
IRRx
$Comp
L main_board-rescue:L7805-Regulator_Linear U1
U 1 1 5A47F96E
P 2200 5550
F 0 "U1" H 2050 5675 50  0000 C CNN
F 1 "L7805" H 2200 5675 50  0000 L CNN
F 2 "Custom:L7805CV" H 2225 5400 50  0001 L CIN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 5850
NoConn ~ 6650 6575
NoConn ~ 6650 6675
Text GLabel 5250 6175 0    60   Input ~ 0
SERIAL_CLOCK
Text GLabel 5250 5975 0    60   Input ~ 0
SERIAL_DATA
Text GLabel 6650 5975 2    60   Input ~ 0
M0+
Text GLabel 6650 6075 2    60   Input ~ 0
M0-
Text GLabel 6650 6175 2    60   Input ~ 0
M1+
Text GLabel 6650 6275 2    60   Input ~ 0
M1-
Wire Wire Line
	5250 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4250
Wire Wire Line
	5250 4100 5750 4100
Wire Wire Line
	5750 4100 5750 4400
Wire Wire Line
	5750 4400 5850 4400
Text GLabel 5850 4250 2    60   Input ~ 0
Bump0
Text GLabel 5500 1800 0    60   Input ~ 0
4.5V
Text GLabel 5500 1700 0    60   Input ~ 0
LED0
Text GLabel 5500 1600 0    60   Input ~ 0
LED1
Text GLabel 5500 1500 0    60   Input ~ 0
LED2
Text GLabel 5250 4500 2    60   Input ~ 0
M0PWM
Text GLabel 5250 4600 2    60   Input ~ 0
M1PWM
Text GLabel 5250 3450 2    60   Input ~ 0
Encoder0
Text GLabel 5250 2400 2    60   Input ~ 0
SERIAL_DATA
Text GLabel 5250 2800 2    60   Input ~ 0
SERIAL_CLOCK
Text GLabel 5250 2900 2    60   Input ~ 0
SERIAL_LATCH
Text GLabel 5250 3250 2    60   Input ~ 0
LED2
Text GLabel 5250 2700 2    60   Input ~ 0
Encoder1
Text GLabel 6650 6375 2    60   Input ~ 0
M2+
Text GLabel 6650 6475 2    60   Input ~ 0
M2-
$Comp
L main_board-rescue:SN74HC595-custom U3
U 1 1 5A486ACA
P 5950 6425
F 0 "U3" H 6100 7025 50  0000 C CNN
F 1 "SN74HC595" H 5950 5825 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5950 6425 50  0001 C CNN
F 3 "" H 5950 6425 50  0001 C CNN
	1    5950 6425
	1    0    0    -1  
$EndComp
Text GLabel 4100 5800 0    60   Input ~ 0
4.5V
Text GLabel 4100 7050 0    60   Input ~ 0
GND
Wire Wire Line
	1800 5850 1950 5850
Wire Wire Line
	1800 5550 1900 5550
Wire Wire Line
	1500 5550 1800 5550
Wire Wire Line
	1500 5850 1800 5850
Wire Wire Line
	2850 6150 3200 6150
Wire Wire Line
	2850 5550 3250 5550
Wire Wire Line
	6500 2900 6700 2900
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3250 4600 3250 4700
Wire Wire Line
	1350 5550 1500 5550
Wire Wire Line
	1200 5650 1350 5650
Wire Wire Line
	5900 3750 6700 3750
Wire Wire Line
	6100 3300 6450 3300
Wire Wire Line
	6100 3650 6700 3650
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6950 2900 6950 3200
Wire Wire Line
	2500 5550 2650 5550
Wire Wire Line
	1000 5650 1200 5650
Wire Wire Line
	5850 4400 5850 4550
Text GLabel 5850 4550 2    60   Input ~ 0
Tx
Text GLabel 5850 4100 2    60   Input ~ 0
Rx
Wire Wire Line
	3150 6850 3450 6850
Text GLabel 3450 6850 2    50   Input ~ 0
Vm
Text GLabel 2950 6850 0    50   Input ~ 0
Vm
Text GLabel 2950 6950 0    50   Input ~ 0
Gm
$Comp
L main_board-rescue:Conn_01x02_Male J10
U 1 1 5E9AA91A
P 2950 6850
F 0 "J10" H 2950 6950 50  0000 C CNN
F 1 "PowerMotor" H 2950 6650 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Text GLabel 3450 6950 2    50   Input ~ 0
Gm
$Comp
L main_board-rescue:Conn_01x03_Male J3
U 1 1 5E9F4FF5
P 1850 975
F 0 "J3" H 1958 1256 50  0000 C CNN
F 1 "Encoder0" H 1958 1165 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1850 975 50  0001 C CNN
F 3 "" H 1850 975 50  0001 C CNN
	1    1850 975 
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:Conn_01x03_Male J4
U 1 1 5EA0741C
P 1850 1475
F 0 "J4" H 1958 1756 50  0000 C CNN
F 1 "Encoder1" H 1958 1665 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1850 1475 50  0001 C CNN
F 3 "" H 1850 1475 50  0001 C CNN
	1    1850 1475
	1    0    0    -1  
$EndComp
Text GLabel 2050 975  2    60   Input ~ 0
4.5V
Text GLabel 2050 1075 2    60   Input ~ 0
GND
Text GLabel 2050 875  2    60   Input ~ 0
Encoder0
$Comp
L main_board-rescue:Conn_01x04_Male J13
U 1 1 5EA682FF
P 5700 1700
F 0 "J13" H 5700 1900 50  0000 C CNN
F 1 "LEDs" H 5700 1400 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	-1   0    0    1   
$EndComp
Text GLabel 5250 2500 2    60   Input ~ 0
M2PWM
Text GLabel 5250 4200 2    60   Input ~ 0
Encoder2
$Comp
L main_board-rescue:Conn_01x02_Male J7
U 1 1 59DE306D
P 1850 3000
F 0 "J7" H 1850 3200 50  0000 C CNN
F 1 "Bump0" H 1850 2800 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 1700 5300
Wire Wire Line
	1700 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5550
Wire Wire Line
	900  4450 1700 4450
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 2850 5550
$Comp
L main_board-rescue:C_Small-Device C5
U 1 1 61727AF7
P 6550 4100
F 0 "C5" H 6642 4146 50  0000 L CNN
F 1 "C_Small" H 6642 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4950
Text GLabel 2050 1475 2    60   Input ~ 0
4.5V
Text GLabel 2050 1575 2    60   Input ~ 0
GND
Text GLabel 2050 1375 2    60   Input ~ 0
Encoder1
Text GLabel 2075 1850 2    60   Input ~ 0
4.5V
Text GLabel 2075 1950 2    60   Input ~ 0
GND
Text GLabel 2075 1750 2    60   Input ~ 0
Encoder2
Text GLabel 2075 2275 2    60   Input ~ 0
4.5V
Text GLabel 2075 2375 2    60   Input ~ 0
GND
Text GLabel 2075 2175 2    60   Input ~ 0
Encoder3
$Comp
L main_board-rescue:C_Small C7
U 1 1 617CEC50
P 6800 3200
F 0 "C7" H 6810 3270 50  0000 L CNN
F 1 "C7" H 6810 3120 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3200 6700 3200
Wire Wire Line
	6950 3200 6900 3200
$Comp
L main_board-rescue:L293D-Driver_Motor U4
U 1 1 61A74B1D
P 8950 1850
F 0 "U4" H 8950 3031 50  0000 C CNN
F 1 "L293D" H 8950 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9200 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 8650 2550 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text GLabel 8450 1250 0    60   Input ~ 0
M0+
Text GLabel 8450 1450 0    60   Input ~ 0
M0-
Text GLabel 8850 850  1    60   Input ~ 0
4.5V
Text GLabel 9050 850  1    60   Input ~ 0
Vm
Text GLabel 8950 2750 3    60   Input ~ 0
Gm
Wire Wire Line
	8750 2650 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	9050 2650 9150 2650
Connection ~ 9050 2650
Wire Wire Line
	8950 2650 8950 2750
Wire Wire Line
	8850 2650 8950 2650
Wire Wire Line
	8950 2650 9050 2650
Connection ~ 8950 2650
$Comp
L main_board-rescue:Conn_01x02_Male J16
U 1 1 61AD1B8E
P 9700 3900
F 0 "J16" H 9700 4000 50  0000 C CNN
F 1 "M2" H 9700 3700 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	-1   0    0    1   
$EndComp
$Comp
L main_board-rescue:Conn_01x02_Male J14
U 1 1 61AD1B94
P 9650 1350
F 0 "J14" H 9650 1450 50  0000 C CNN
F 1 "M0" H 9650 1150 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1450 9450 1350
$Comp
L main_board-rescue:Conn_01x02_Male J15
U 1 1 61AD1B9A
P 9650 1950
F 0 "J15" H 9650 2050 50  0000 C CNN
F 1 "M1" H 9650 1750 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2050 9450 1950
$Comp
L main_board-rescue:L293D-Driver_Motor U5
U 1 1 61B52F69
P 9000 4400
F 0 "U5" H 9000 5581 50  0000 C CNN
F 1 "L293D" H 9000 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9250 3650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 8700 5100 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
Text GLabel 8500 3800 0    60   Input ~ 0
M2+
Text GLabel 8500 4000 0    60   Input ~ 0
M2-
Text GLabel 8900 3400 1    60   Input ~ 0
4.5V
Text GLabel 9100 3400 1    60   Input ~ 0
Vm
Text GLabel 9000 5300 3    60   Input ~ 0
Gm
Wire Wire Line
	8800 5200 8900 5200
Connection ~ 8900 5200
Wire Wire Line
	9100 5200 9200 5200
Connection ~ 9100 5200
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	8900 5200 9000 5200
Wire Wire Line
	9000 5200 9100 5200
Connection ~ 9000 5200
Wire Wire Line
	9500 4000 9500 3900
NoConn ~ 9500 4400
NoConn ~ 9500 4600
NoConn ~ 8500 4400
NoConn ~ 8500 4600
Text GLabel 5100 750  0    60   Input ~ 0
GND
Text GLabel 2050 3100 2    50   Input ~ 0
Bump0
Text GLabel 2050 3600 2    50   Input ~ 0
Bump1
Text GLabel 8450 2050 0    60   Input ~ 0
M1-
Text GLabel 8450 1850 0    60   Input ~ 0
M1+
Text GLabel 8450 2250 0    60   Input ~ 0
M1PWM
Text GLabel 8450 1650 0    60   Input ~ 0
M0PWM
$Comp
L main_board-rescue:R-Device R1
U 1 1 61C6B3C4
P 4100 6625
F 0 "R1" H 4170 6671 50  0000 L CNN
F 1 "R" H 4170 6580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 6625 50  0001 C CNN
F 3 "~" H 4100 6625 50  0001 C CNN
	1    4100 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5875 5650 5800
$Comp
L main_board-rescue:C_Small-Device C8
U 1 1 61C9FF1C
P 4100 6875
F 0 "C8" H 4192 6921 50  0000 L CNN
F 1 "C_Small" H 4192 6830 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4100 6875 50  0001 C CNN
F 3 "~" H 4100 6875 50  0001 C CNN
	1    4100 6875
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:D-Device D1
U 1 1 61CA4DBE
P 4350 6625
F 0 "D1" V 4304 6705 50  0000 L CNN
F 1 "D" V 4395 6705 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4350 6625 50  0001 C CNN
F 3 "~" H 4350 6625 50  0001 C CNN
	1    4350 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6775 4350 6775
Connection ~ 4100 6775
Wire Wire Line
	4100 6475 4100 5800
Wire Wire Line
	5650 6975 5650 7050
Wire Wire Line
	4100 6975 4100 7050
NoConn ~ 6650 6875
Text GLabel 8500 4200 0    60   Input ~ 0
M2PWM
Text GLabel 5250 2600 2    50   Input ~ 0
Encoder3
NoConn ~ 8500 4800
NoConn ~ 10075 -325
NoConn ~ 9200 4575
$Comp
L main_board-rescue:PWR_FLAG-power #FLG0101
U 1 1 61D3DF25
P 3150 6850
F 0 "#FLG0101" H 3150 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 7000 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5550 1200 5550
Wire Wire Line
	1200 5550 1350 5550
Connection ~ 1200 5550
Wire Wire Line
	1200 5550 1200 5300
Text GLabel 1200 5300 2    60   Input ~ 0
9V
Wire Wire Line
	3150 6950 3450 6950
Wire Wire Line
	2200 6150 2850 6150
$Comp
L main_board-rescue:PWR_FLAG-power #FLG0102
U 1 1 61D3D792
P 3150 6950
F 0 "#FLG0102" H 3150 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 7123 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Connection ~ 3150 6950
Text GLabel 5250 6475 0    50   Input ~ 0
SERIAL_LATCH
Wire Wire Line
	4350 6475 4350 5800
Wire Wire Line
	4100 5800 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 5650 5800
Wire Wire Line
	4575 6275 4575 6775
Wire Wire Line
	4575 6775 4350 6775
Wire Wire Line
	4575 6275 5250 6275
Connection ~ 4350 6775
Wire Wire Line
	4100 7050 5250 7050
Wire Wire Line
	5250 6575 5250 7050
Connection ~ 5250 7050
Wire Wire Line
	5250 7050 5650 7050
Text GLabel 5850 4400 2    50   Input ~ 0
Bump1
$EndSCHEMATC
