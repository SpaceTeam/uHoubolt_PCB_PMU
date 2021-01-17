EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	4300 2500 4200 2500
Wire Wire Line
	4300 2700 4300 2500
Wire Wire Line
	4700 2700 4300 2700
$Comp
L Device:C_Small C?
U 1 1 601B6EC5
P 4800 2700
AR Path="/601B6EC5" Ref="C?"  Part="1" 
AR Path="/6017800E/601B6EC5" Ref="C22"  Part="1" 
F 0 "C22" V 4850 2500 50  0000 L CNN
F 1 "1u" V 4950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2300 4600 2450
Connection ~ 4600 2300
Wire Wire Line
	6450 4350 6500 4350
Wire Wire Line
	6450 3900 6450 4350
Connection ~ 5500 3900
Wire Wire Line
	5750 4200 5550 4200
Wire Wire Line
	5750 3900 5750 4200
Wire Wire Line
	5500 3900 5750 3900
Wire Wire Line
	6850 3600 6850 4350
Wire Wire Line
	6200 3700 6250 3700
Wire Wire Line
	5850 3700 6000 3700
$Comp
L Device:R_Small R?
U 1 1 601B6EE7
P 6450 3800
AR Path="/601B6EE7" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6EE7" Ref="R34"  Part="1" 
F 0 "R34" H 6400 3900 50  0000 R CNN
F 1 "3.3M" H 6400 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B6EED
P 6100 3700
AR Path="/601B6EED" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6EED" Ref="R33"  Part="1" 
F 0 "R33" V 6225 3600 50  0000 C CNN
F 1 "1M" V 6150 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3600 6850 3600
Wire Wire Line
	5850 3600 6600 3600
$Comp
L Device:R_Small R?
U 1 1 601B6EF6
P 6700 3600
AR Path="/601B6EF6" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6EF6" Ref="R35"  Part="1" 
F 0 "R35" V 6800 3600 50  0000 C CNN
F 1 "470k" V 6900 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4100 5350 4100
Wire Wire Line
	5450 3900 5500 3900
$Comp
L Device:R_Small R?
U 1 1 601B6EFF
P 5500 4000
AR Path="/601B6EFF" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6EFF" Ref="R29"  Part="1" 
F 0 "R29" H 5400 3950 50  0000 R CNN
F 1 "1M" H 5441 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3900 5250 3900
Wire Wire Line
	4900 3700 4900 3900
$Comp
L Device:R_Small R?
U 1 1 601B6F07
P 5350 3900
AR Path="/601B6F07" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6F07" Ref="R28"  Part="1" 
F 0 "R28" V 5450 3850 50  0000 C CNN
F 1 "4.5k" V 5550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B6F1C
P 4400 4500
AR Path="/601B6F1C" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6F1C" Ref="R26"  Part="1" 
F 0 "R26" V 4500 4500 50  0000 C CNN
F 1 "3m" V 4600 4500 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	0    1    1    0   
$EndComp
Connection ~ 4400 3750
Wire Wire Line
	4675 3750 4400 3750
Wire Wire Line
	4675 3300 4675 3750
Wire Wire Line
	4900 3300 4675 3300
Wire Wire Line
	4400 3750 4150 3750
Wire Wire Line
	4400 3700 4400 3750
$Comp
L Device:C_Small C?
U 1 1 601B6F39
P 4400 3600
AR Path="/601B6F39" Ref="C?"  Part="1" 
AR Path="/6017800E/601B6F39" Ref="C20"  Part="1" 
F 0 "C20" H 4492 3646 50  0000 L CNN
F 1 "1u" H 4492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4600 3300
Connection ~ 4400 3300
$Comp
L Device:C_Small C?
U 1 1 601B6F41
P 4400 3400
AR Path="/601B6F41" Ref="C?"  Part="1" 
AR Path="/6017800E/601B6F41" Ref="C19"  Part="1" 
F 0 "C19" H 4492 3446 50  0000 L CNN
F 1 "1u" H 4492 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4400 3300
Connection ~ 4150 3300
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4900 3200 4600 3200
Wire Wire Line
	4150 3100 3950 3100
Connection ~ 4150 3100
$Comp
L Device:C_Small C?
U 1 1 601B6F4D
P 4150 3200
AR Path="/601B6F4D" Ref="C?"  Part="1" 
AR Path="/6017800E/601B6F4D" Ref="C15"  Part="1" 
F 0 "C15" H 4242 3246 50  0000 L CNN
F 1 "1u" H 4242 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4900 2900
Wire Wire Line
	4300 3100 4150 3100
Connection ~ 4300 3100
Wire Wire Line
	4900 3100 4300 3100
$Comp
L Device:C_Small C?
U 1 1 601B6F59
P 4300 3000
AR Path="/601B6F59" Ref="C?"  Part="1" 
AR Path="/6017800E/601B6F59" Ref="C17"  Part="1" 
F 0 "C17" H 4392 3046 50  0000 L CNN
F 1 "1u" H 4392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4200 2300
Wire Wire Line
	4600 2050 4600 2300
Wire Wire Line
	6450 2050 4600 2050
Wire Wire Line
	6450 2800 6450 2050
Wire Wire Line
	6050 2800 6450 2800
$Comp
L Device:R_Small R?
U 1 1 601B6F67
P 5950 2800
AR Path="/601B6F67" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6F67" Ref="R30"  Part="1" 
F 0 "R30" V 6000 2650 50  0000 C CNN
F 1 "10k" V 5900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	5850 3200 6150 3200
NoConn ~ 5850 3500
$Comp
L Device:R_Small R?
U 1 1 601B6F8A
P 5950 3300
AR Path="/601B6F8A" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6F8A" Ref="R32"  Part="1" 
F 0 "R32" V 5900 3450 50  0000 C CNN
F 1 "100k" V 6000 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B6F90
P 5950 3100
AR Path="/601B6F90" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6F90" Ref="R31"  Part="1" 
F 0 "R31" V 5900 3250 50  0000 C CNN
F 1 "10k" V 6000 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B6F96
P 4050 3750
AR Path="/601B6F96" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6F96" Ref="R23"  Part="1" 
F 0 "R23" V 3854 3750 50  0000 C CNN
F 1 "134" V 3945 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B6F9C
P 4050 3300
AR Path="/601B6F9C" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6F9C" Ref="R22"  Part="1" 
F 0 "R22" V 4100 3150 50  0000 C CNN
F 1 "134" V 4200 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B6FA2
P 3850 3100
AR Path="/601B6FA2" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6FA2" Ref="R20"  Part="1" 
F 0 "R20" V 3900 2950 50  0000 C CNN
F 1 "134" V 4000 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
Connection ~ 4200 2300
Wire Wire Line
	4700 2450 4600 2450
Wire Wire Line
	4700 2600 4700 2450
Wire Wire Line
	4900 2600 4700 2600
Wire Wire Line
	4050 2300 4200 2300
$Comp
L Device:R_Small R?
U 1 1 601B6FAF
P 4200 2900
AR Path="/601B6FAF" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6FAF" Ref="R24"  Part="1" 
F 0 "R24" V 4000 2850 50  0000 C CNN
F 1 "134" V 4100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
Connection ~ 4900 2900
Wire Wire Line
	4900 3000 4900 2900
Wire Wire Line
	4900 2800 4900 2900
Connection ~ 6000 2700
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	5850 2600 6000 2600
Wire Wire Line
	5850 2700 6000 2700
$Comp
L Device:C_Small C?
U 1 1 601B6FC3
P 4200 2400
AR Path="/601B6FC3" Ref="C?"  Part="1" 
AR Path="/6017800E/601B6FC3" Ref="C16"  Part="1" 
F 0 "C16" H 4292 2446 50  0000 L CNN
F 1 "1u" H 4292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B6FC9
P 3950 2300
AR Path="/601B6FC9" Ref="R?"  Part="1" 
AR Path="/6017800E/601B6FC9" Ref="R21"  Part="1" 
F 0 "R21" V 3754 2300 50  0000 C CNN
F 1 "1k" V 3845 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L TXV_LIB:BQ77915 U?
U 1 1 601B6FCF
P 5350 3150
AR Path="/601B6FCF" Ref="U?"  Part="1" 
AR Path="/6017800E/601B6FCF" Ref="U3"  Part="1" 
F 0 "U3" H 5375 3925 50  0000 C CNN
F 1 "BQ77915" H 5375 3834 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6500 4350 6850 4350
Wire Wire Line
	5750 4500 5950 4500
Wire Wire Line
	6150 4200 6300 4200
Wire Wire Line
	6300 4200 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6450 3700
Wire Wire Line
	3550 2300 3850 2300
Wire Wire Line
	4100 2900 3700 2900
Wire Wire Line
	3350 3100 3750 3100
Wire Wire Line
	3300 3300 3950 3300
Connection ~ 6850 3600
NoConn ~ 5850 2900
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FF5E99E
P 6500 3200
F 0 "TH1" V 6210 3200 50  0000 C CNN
F 1 "Thermistor_NTC" V 6301 3200 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3200 6350 3200
Connection ~ 6150 3200
Wire Wire Line
	6650 3200 7050 3200
$Comp
L Device:D_Zener D3
U 1 1 5FF7203B
P 6050 4125
F 0 "D3" H 6050 3909 50  0000 C CNN
F 1 "D_Zener" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 4125 50  0001 C CNN
F 3 "~" H 6050 4125 50  0001 C CNN
	1    6050 4125
	-1   0    0    1   
$EndComp
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6300 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2850
Wire Wire Line
	6200 2850 7050 2850
Wire Wire Line
	7050 2850 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	3950 3750 3100 3750
$Comp
L Device:C_Small C?
U 1 1 600073DA
P 3700 4150
AR Path="/600073DA" Ref="C?"  Part="1" 
AR Path="/6017800E/600073DA" Ref="C14"  Part="1" 
F 0 "C14" H 3792 4196 50  0000 L CNN
F 1 "100n" H 3792 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60007E4C
P 4200 4150
AR Path="/60007E4C" Ref="R?"  Part="1" 
AR Path="/6017800E/60007E4C" Ref="R25"  Part="1" 
F 0 "R25" V 4250 4000 50  0000 C CNN
F 1 "100" V 4150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	3800 4050 3800 4150
Wire Wire Line
	4200 4050 3800 4050
Wire Wire Line
	4200 4250 4200 4500
Wire Wire Line
	4200 4500 4300 4500
Wire Wire Line
	4200 4500 3100 4500
Connection ~ 4200 4500
$Comp
L Device:C_Small C?
U 1 1 60039E54
P 4700 4150
AR Path="/60039E54" Ref="C?"  Part="1" 
AR Path="/6017800E/60039E54" Ref="C21"  Part="1" 
F 0 "C21" H 4800 4150 50  0000 L CNN
F 1 "100n" H 4775 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6003A4FF
P 4800 4250
AR Path="/6003A4FF" Ref="R?"  Part="1" 
AR Path="/6017800E/6003A4FF" Ref="R27"  Part="1" 
F 0 "R27" V 5000 4250 50  0000 C CNN
F 1 "100" V 4900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4850 3600
Wire Wire Line
	4850 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4350 4800 4500
Wire Wire Line
	4800 4500 4500 4500
Wire Wire Line
	4800 4500 5350 4500
Connection ~ 4800 4500
Connection ~ 4200 4050
Connection ~ 5350 4500
Wire Wire Line
	5350 4100 5350 4500
Wire Wire Line
	4850 3600 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4400 4050 4850 4050
$Comp
L Device:C_Small C?
U 1 1 600493FC
P 4300 4050
AR Path="/600493FC" Ref="C?"  Part="1" 
AR Path="/6017800E/600493FC" Ref="C18"  Part="1" 
F 0 "C18" V 4525 3975 50  0000 L CNN
F 1 "100n" V 4450 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3750 3100 4500
Wire Wire Line
	4200 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3500
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4900 3400 4750 3400
Wire Wire Line
	6200 4125 6250 4125
Wire Wire Line
	6250 3700 6250 4125
Wire Wire Line
	5850 4125 5900 4125
Wire Wire Line
	5850 3700 5850 4125
$Comp
L Transistor_FET:CSD17303Q5 Q3
U 1 1 5FFDCFF3
P 5550 4400
F 0 "Q3" V 5799 4400 50  0000 C CNN
F 1 "CSD17303Q5" V 5890 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5750 4325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17303q5" V 5550 4400 50  0001 L CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD17303Q5 Q4
U 1 1 5FFE07CF
P 6150 4400
F 0 "Q4" V 6399 4400 50  0000 C CNN
F 1 "CSD17303Q5" V 6490 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6350 4325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17303q5" V 6150 4400 50  0001 L CNN
	1    6150 4400
	0    1    1    0   
$EndComp
Text HLabel 7525 1825 0    50   Input ~ 0
BATT_GND
Text Label 8075 1825 2    50   ~ 0
B_GND
Wire Wire Line
	7525 1825 8075 1825
Wire Wire Line
	6850 3600 7350 3600
Text Label 3375 4150 0    50   ~ 0
B_GND
Text Label 4375 4150 0    50   ~ 0
B_GND
Wire Wire Line
	3375 4150 3600 4150
Text Label 2825 4500 0    50   ~ 0
B_GND
Wire Wire Line
	2825 4500 3100 4500
Connection ~ 3100 4500
Wire Wire Line
	4375 4150 4600 4150
Text Label 4200 2575 2    50   ~ 0
B_GND
Wire Wire Line
	4200 2575 4200 2500
Connection ~ 4200 2500
Text Label 4750 3650 1    50   ~ 0
B_GND
Wire Wire Line
	4750 3650 4750 3400
Text Label 6600 3400 2    50   ~ 0
B_GND
Wire Wire Line
	5850 3400 6600 3400
Text Label 4100 3500 0    50   ~ 0
B_GND
Wire Wire Line
	4100 3500 4400 3500
Connection ~ 4400 3500
Text Label 6375 2700 2    50   ~ 0
B_GND
Wire Wire Line
	6000 2700 6375 2700
Text Label 7450 3200 2    50   ~ 0
B_GND
Wire Wire Line
	7050 3200 7450 3200
Text Label 6875 3300 2    50   ~ 0
B_GND
Wire Wire Line
	6050 3300 6875 3300
Text HLabel 3550 2300 0    50   Input ~ 0
BATT_VCC
Text HLabel 3700 2900 0    50   Input ~ 0
BATT_VCC
Text HLabel 3350 3100 0    50   Input ~ 0
BATT7V2
Text HLabel 3300 3300 0    50   Input ~ 0
BATT3V6
Text HLabel 7350 3600 2    50   Input ~ 0
GND_OUT
$EndSCHEMATC
