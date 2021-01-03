EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6375 4000 6475 4000
Wire Wire Line
	6375 4050 6375 4000
$Comp
L power:GND #PWR0108
U 1 1 6004DA74
P 6375 4050
F 0 "#PWR0108" H 6375 3800 50  0001 C CNN
F 1 "GND" H 6375 3900 50  0000 C CNN
F 2 "" H 6375 4050 50  0001 C CNN
F 3 "" H 6375 4050 50  0001 C CNN
	1    6375 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4000 6475 3950
Connection ~ 6375 4000
Wire Wire Line
	6275 4000 6375 4000
Wire Wire Line
	6275 3950 6275 4000
Wire Wire Line
	6475 3750 6475 3700
Wire Wire Line
	6475 3700 6275 3700
Connection ~ 6275 3700
Wire Wire Line
	6275 3750 6275 3700
Connection ~ 6475 3700
Wire Wire Line
	6650 3700 6475 3700
Wire Wire Line
	6275 3700 6100 3700
Wire Wire Line
	6100 3700 6025 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 4050 6100 3700
Wire Wire Line
	5625 4050 6100 4050
Wire Wire Line
	5750 3700 5825 3700
Wire Wire Line
	5750 3600 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5650 3700 5750 3700
Wire Wire Line
	5750 3350 5625 3350
Wire Wire Line
	5750 3400 5750 3350
Connection ~ 5650 3700
Wire Wire Line
	5650 3650 5650 3700
Wire Wire Line
	5625 3650 5650 3650
Wire Wire Line
	5650 3700 5650 3750
Wire Wire Line
	5650 3750 5650 3850
Connection ~ 5650 3750
Wire Wire Line
	5625 3750 5650 3750
Wire Wire Line
	5650 3850 5625 3850
Connection ~ 5650 3650
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	5625 3550 5650 3550
Wire Wire Line
	5025 4650 5025 4600
$Comp
L power:GND #PWR0109
U 1 1 5CFECCDD
P 5025 4650
F 0 "#PWR0109" H 5025 4400 50  0001 C CNN
F 1 "GND" H 5025 4500 50  0000 C CNN
F 2 "" H 5025 4650 50  0001 C CNN
F 3 "" H 5025 4650 50  0001 C CNN
	1    5025 4650
	1    0    0    -1  
$EndComp
Connection ~ 5025 4600
Wire Wire Line
	4975 4600 5025 4600
Wire Wire Line
	4975 4550 4975 4600
Wire Wire Line
	5025 4600 5075 4600
Wire Wire Line
	5075 4600 5175 4600
Connection ~ 5075 4600
Wire Wire Line
	5075 4550 5075 4600
Wire Wire Line
	5175 4600 5175 4550
Connection ~ 4975 4600
Wire Wire Line
	4825 4600 4975 4600
Wire Wire Line
	4825 4550 4825 4600
Wire Wire Line
	4075 3625 4000 3625
Wire Wire Line
	4075 3675 4075 3625
$Comp
L power:GND #PWR0110
U 1 1 5CFECCDC
P 4075 3675
F 0 "#PWR0110" H 4075 3425 50  0001 C CNN
F 1 "GND" H 4075 3525 50  0000 C CNN
F 2 "" H 4075 3675 50  0001 C CNN
F 3 "" H 4075 3675 50  0001 C CNN
	1    4075 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3625 4000 3575
Connection ~ 4075 3625
Wire Wire Line
	4150 3625 4075 3625
Wire Wire Line
	4150 3575 4150 3625
Wire Wire Line
	4150 3375 4150 3350
Wire Wire Line
	4150 3350 4000 3350
Wire Wire Line
	4000 3350 3650 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3375 4000 3350
Connection ~ 4150 3350
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	4425 3450 4400 3450
Wire Wire Line
	4400 3550 4425 3550
Connection ~ 4400 3450
Wire Wire Line
	4400 3350 4400 3450
Connection ~ 4400 3350
Wire Wire Line
	4425 3350 4400 3350
$Comp
L Device:C_Small C21
U 1 1 6004105A
P 6475 3850
F 0 "C21" H 6500 3925 50  0000 L CNN
F 1 "22µ" H 6500 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6475 3850 50  0001 C CNN
F 3 "" H 6475 3850 50  0001 C CNN
	1    6475 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60041059
P 6275 3850
F 0 "C20" H 6275 3925 50  0000 L CNN
F 1 "22µ" H 6300 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6275 3850 50  0001 C CNN
F 3 "" H 6275 3850 50  0001 C CNN
	1    6275 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60041054
P 5925 3700
F 0 "L2" V 5975 3675 50  0000 C CNN
F 1 "4µ7" V 5875 3675 50  0000 C CNN
F 2 "TXV_LIB:SRN4018TA-4R7M" H 5925 3700 50  0001 C CNN
F 3 "" H 5925 3700 50  0001 C CNN
	1    5925 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60041058
P 5750 3500
F 0 "C19" H 5775 3650 50  0000 L CNN
F 1 "100n" H 5775 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5CFECCD7
P 4150 3475
F 0 "C18" H 4175 3550 50  0000 L CNN
F 1 "100n" H 4175 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3475 50  0001 C CNN
F 3 "" H 4150 3475 50  0001 C CNN
	1    4150 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5CFECCD6
P 4000 3475
F 0 "C17" H 3850 3550 50  0000 L CNN
F 1 "10µ" H 3825 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3475 50  0001 C CNN
F 3 "" H 4000 3475 50  0001 C CNN
	1    4000 3475
	1    0    0    -1  
$EndComp
Text HLabel 6650 3700 2    60   Output ~ 0
VOUT
Text HLabel 3650 3350 0    60   Input ~ 0
VIN
$Comp
L flightcontroller-rescue:TS30041-TXV_Lib U?
U 1 1 60041055
P 5025 3800
AR Path="/60041055" Ref="U?"  Part="1" 
AR Path="/5F8F4253/60041055" Ref="U7"  Part="1" 
AR Path="/6003EBDB/60041055" Ref="U7"  Part="1" 
F 0 "U7" H 5025 4537 60  0000 C CNN
F 1 "TS30041-M050QFNR" H 5025 4431 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 5175 3600 60  0001 C CNN
F 3 "" H 5175 3600 60  0001 C CNN
	1    5025 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
