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
L Switch:SW_Push_SPDT SW1
U 1 1 61B3409A
P 2650 2100
F 0 "SW1" H 2650 2300 50  0000 C CNN
F 1 "Power_1" H 2650 2250 50  0000 C CNN
F 2 "TXV_Library_Footprints:D2F_A" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 61B349B6
P 4000 1550
F 0 "SW3" H 4000 1800 50  0000 C CNN
F 1 "Pyro_1" H 4000 1744 50  0000 C CNN
F 2 "TXV_Library_Footprints:D2F_A" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 61B35045
P 2650 2500
F 0 "SW2" H 2650 2700 50  0000 C CNN
F 1 "Power_2" H 2650 2650 50  0000 C CNN
F 2 "TXV_Library_Footprints:D2F_A1" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW4
U 1 1 61B355F3
P 4500 1550
F 0 "SW4" H 4500 1800 50  0000 C CNN
F 1 "Pyro_2" H 4500 1750 50  0000 C CNN
F 2 "TXV_Library_Footprints:D2F_A1" H 4500 1550 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B25E92
P 6200 7400
F 0 "H1" H 6200 7350 50  0000 L CNN
F 1 "M3" H 6200 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 7400 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61B265D5
P 6400 7400
F 0 "H2" H 6400 7350 50  0000 L CNN
F 1 "M3" H 6400 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6400 7400 50  0001 C CNN
F 3 "~" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61B26762
P 6600 7400
F 0 "H3" H 6600 7350 50  0000 L CNN
F 1 "M3" H 6600 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6600 7400 50  0001 C CNN
F 3 "~" H 6600 7400 50  0001 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61B269D7
P 6800 7400
F 0 "H4" H 6800 7350 50  0000 L CNN
F 1 "M3" H 6800 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6800 7400 50  0001 C CNN
F 3 "~" H 6800 7400 50  0001 C CNN
	1    6800 7400
	1    0    0    -1  
$EndComp
Text Notes 9650 6350 0    50   ~ 0
Akkulader\n5V Buck\nSTM\n2x CAN\nBeeper\n2-4x 5V/Bat High Side switch
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61B291E0
P 2200 4250
F 0 "J2" H 2200 4550 50  0000 C CNN
F 1 "Umbilical" H 2200 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61B2A8B6
P 2300 1450
F 0 "J1" H 2300 1650 50  0000 C CNN
F 1 "Battery" H 2300 1550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61B2B3E1
P 4650 2400
F 0 "J3" H 4730 2442 50  0000 L CNN
F 1 "Power" H 4730 2351 50  0000 L CNN
F 2 "TXV_Library_Footprints:Molex_MegaFit_1x03" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B3F6ED
P 2550 1600
F 0 "#PWR?" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	2850 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2500
Wire Wire Line
	2900 2500 2850 2500
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 61B4AF62
P 3200 1550
F 0 "Q?" V 3542 1550 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 3450 1550 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 1450 2900 1450
$Comp
L Device:R_Small R?
U 1 1 61B50171
P 2900 1650
F 0 "R?" H 2959 1696 50  0000 L CNN
F 1 "R_Small" H 2959 1605 50  0000 L CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1450
Wire Wire Line
	2900 1750 2900 1850
Wire Wire Line
	2900 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1750
Wire Wire Line
	2900 2100 2900 1850
Connection ~ 2900 2100
Connection ~ 2900 1850
$Comp
L power:GND #PWR?
U 1 1 61B5ACA3
P 2250 2500
F 0 "#PWR?" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2250 2350 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1450
Wire Wire Line
	3600 1450 3400 1450
$Comp
L Device:Polyfuse_Small F?
U 1 1 61B5E842
P 2700 1450
F 0 "F?" V 2500 1450 50  0000 C CNN
F 1 "Polyfuse_Small" V 2600 1450 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 L CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1450 2500 1450
Wire Wire Line
	2800 1450 2900 1450
Connection ~ 2900 1450
Wire Wire Line
	2450 2000 2400 2000
Wire Wire Line
	2450 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2000
Wire Wire Line
	2250 2500 2250 2400
Wire Wire Line
	2250 2400 2400 2400
Connection ~ 2400 2400
NoConn ~ 2450 2200
NoConn ~ 2450 2600
Wire Wire Line
	4200 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1450
Wire Wire Line
	4250 1450 4300 1450
$Comp
L power:GND #PWR?
U 1 1 61B6A246
P 4250 1800
F 0 "#PWR?" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4250 1650 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1750
Wire Wire Line
	4250 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1650
Wire Wire Line
	3750 1650 3800 1650
Wire Wire Line
	4250 1800 4250 1750
Connection ~ 4250 1750
Wire Wire Line
	3600 1450 3800 1450
Connection ~ 3600 1450
$Comp
L TXV_Library_Symbols:Pyro #PWR?
U 1 1 61B72590
P 4850 1300
F 0 "#PWR?" H 4850 1150 50  0001 C CNN
F 1 "Pyro" H 4850 1450 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1550
Wire Wire Line
	4850 1550 4700 1550
$Comp
L TXV_Library_Symbols:Pyro #PWR?
U 1 1 61BC21D9
P 4400 2500
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "Pyro" V 4400 2700 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2500 4450 2500
$Comp
L power:GND #PWR?
U 1 1 61BC35CB
P 4400 2400
F 0 "#PWR?" H 4400 2150 50  0001 C CNN
F 1 "GND" V 4400 2200 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BC4893
P 4400 2300
F 0 "#PWR?" H 4400 2150 50  0001 C CNN
F 1 "+12V" V 4400 2400 50  0000 L CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2300 4450 2300
Wire Wire Line
	4400 2400 4450 2400
$Comp
L power:GND #PWR?
U 1 1 61BD0859
P 6200 7550
F 0 "#PWR?" H 6200 7300 50  0001 C CNN
F 1 "GND" H 6200 7400 50  0000 C CNN
F 2 "" H 6200 7550 50  0001 C CNN
F 3 "" H 6200 7550 50  0001 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BD0FDA
P 6400 7550
F 0 "#PWR?" H 6400 7300 50  0001 C CNN
F 1 "GND" H 6400 7400 50  0000 C CNN
F 2 "" H 6400 7550 50  0001 C CNN
F 3 "" H 6400 7550 50  0001 C CNN
	1    6400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BD1211
P 6600 7550
F 0 "#PWR?" H 6600 7300 50  0001 C CNN
F 1 "GND" H 6600 7400 50  0000 C CNN
F 2 "" H 6600 7550 50  0001 C CNN
F 3 "" H 6600 7550 50  0001 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BD137B
P 6800 7550
F 0 "#PWR?" H 6800 7300 50  0001 C CNN
F 1 "GND" H 6800 7400 50  0000 C CNN
F 2 "" H 6800 7550 50  0001 C CNN
F 3 "" H 6800 7550 50  0001 C CNN
	1    6800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7550 6200 7500
Wire Wire Line
	6400 7550 6400 7500
Wire Wire Line
	6600 7550 6600 7500
Wire Wire Line
	6800 7550 6800 7500
$Comp
L power:+12V #PWR?
U 1 1 61BD4495
P 3600 1300
F 0 "#PWR?" H 3600 1150 50  0001 C CNN
F 1 "+12V" H 3500 1450 50  0000 L CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
