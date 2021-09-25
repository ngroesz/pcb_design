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
L Device:R R1
U 1 1 5EC770AE
P 4350 3050
F 0 "R1" V 4143 3050 50  0000 C CNN
F 1 "R" V 4234 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC7790E
P 4350 3150
F 0 "R2" V 4143 3150 50  0000 C CNN
F 1 "R" V 4234 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC77A2A
P 4350 3250
F 0 "R3" V 4143 3250 50  0000 C CNN
F 1 "R" V 4234 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC77B5D
P 4850 3050
F 0 "D1" H 4843 3267 50  0000 C CNN
F 1 "LED" H 4843 3176 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EC7AB50
P 4850 3150
F 0 "D2" H 4843 3367 50  0000 C CNN
F 1 "LED" H 4843 3276 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC7AD38
P 4850 3250
F 0 "D3" H 4843 3467 50  0000 C CNN
F 1 "LED" H 4843 3376 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3250 5100 3150
Wire Wire Line
	5100 3150 5000 3150
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	4700 3050 4500 3050
Wire Wire Line
	4500 3150 4700 3150
Wire Wire Line
	5100 3050 5100 2950
Connection ~ 5100 3050
Wire Wire Line
	3900 3250 4200 3250
Wire Wire Line
	3900 3150 4200 3150
Wire Wire Line
	4500 3250 4700 3250
Wire Wire Line
	5000 3250 5100 3250
$Comp
L power:GND #PWR0101
U 1 1 614FA139
P 3700 3250
F 0 "#PWR0101" H 3700 3000 50  0001 C CNN
F 1 "GND" V 3705 3122 50  0000 R CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614FA5C0
P 3700 3150
F 0 "#PWR0102" H 3700 2900 50  0001 C CNN
F 1 "GND" V 3705 3022 50  0000 R CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 614FAA74
P 3700 3050
F 0 "#PWR0103" H 3700 2800 50  0001 C CNN
F 1 "GND" V 3705 2922 50  0000 R CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EC7F715
P 3700 3050
F 0 "J1" H 3808 3331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3808 3240 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 5100 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614FFE5A
P 3700 2950
F 0 "#FLG0101" H 3700 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3123 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6150140B
P 3700 2950
F 0 "#PWR0105" H 3700 2800 50  0001 C CNN
F 1 "+5V" H 3715 3123 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 4200 3050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61507E52
P 3700 3050
F 0 "#FLG0102" H 3700 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3223 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
