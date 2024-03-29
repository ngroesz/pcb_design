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
L custom:SW_SPDT SW1
U 1 1 615E113B
P 4000 3400
F 0 "SW1" H 4000 3685 50  0000 C CNN
F 1 "SW_SPDT" H 4000 3594 50  0000 C CNN
F 2 "custom:micro_switch" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L custom:Conn_01x02_Male J1
U 1 1 615E2518
P 2800 3600
F 0 "J1" H 2908 3781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2908 3690 50  0000 C CNN
F 2 "custom:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L custom:SW_SPDT SW2
U 1 1 615E31A3
P 4000 3950
F 0 "SW2" H 4000 4235 50  0000 C CNN
F 1 "SW_SPDT" H 4000 4144 50  0000 C CNN
F 2 "custom:micro_switch" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3800 3600
Wire Wire Line
	3800 3600 3800 3400
Wire Wire Line
	3800 3600 3800 3950
Connection ~ 3800 3600
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4400 3500 4400 4050
Wire Wire Line
	4400 4300 3550 4300
Wire Wire Line
	3550 4300 3550 3700
Wire Wire Line
	3550 3700 3000 3700
Wire Wire Line
	4200 4050 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4400 4300
NoConn ~ 4200 3300
NoConn ~ 4200 3850
$EndSCHEMATC
