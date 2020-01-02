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
$Comp
L Device:R_Small R10
U 1 1 5BB4432E
P 5150 1200
F 0 "R10" V 4954 1200 50  0000 C CNN
F 1 "10K" V 5045 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5BB44B2E
P 4750 2050
F 0 "R8" H 4691 2004 50  0000 R CNN
F 1 "500R" H 4691 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2150 4750 2500
Wire Wire Line
	4750 1450 4750 1200
Wire Wire Line
	4750 1200 5050 1200
Wire Wire Line
	4750 1200 4500 1200
Connection ~ 4750 1200
Wire Wire Line
	4750 2500 4500 2500
Connection ~ 4750 2500
Wire Wire Line
	5250 1200 5550 1200
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5BB44FCB
P 4750 1550
F 0 "JP1" V 4704 1624 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4795 1624 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1650 4750 1950
Text Notes 4450 2100 0    50   ~ 0
Shunt\n
Wire Wire Line
	5550 1350 5550 1200
$Comp
L Device:R_Small R12
U 1 1 5BB45533
P 5550 1450
F 0 "R12" H 5609 1496 50  0000 L CNN
F 1 "10K" H 5609 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5BB45564
P 5550 1700
F 0 "R13" H 5609 1746 50  0000 L CNN
F 1 "10K" H 5609 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5550 1550
Connection ~ 5550 1550
$Comp
L Device:D_Small D4
U 1 1 5BB457D1
P 6000 1450
F 0 "D4" V 5954 1518 50  0000 L CNN
F 1 "D_Small" V 6045 1518 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6000 1450 50  0001 C CNN
F 3 "~" V 6000 1450 50  0001 C CNN
	1    6000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1550 6000 1550
$Comp
L Device:D_Small D5
U 1 1 5BB45A2F
P 6000 1700
F 0 "D5" V 5954 1768 50  0000 L CNN
F 1 "D_Small" V 6045 1768 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6000 1700 50  0001 C CNN
F 3 "~" V 6000 1700 50  0001 C CNN
	1    6000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1600 6000 1550
Connection ~ 6000 1550
Wire Wire Line
	5550 1800 5550 1900
Wire Wire Line
	6000 1800 6000 1900
$Comp
L power:GND #PWR0119
U 1 1 5BB46513
P 5550 1900
F 0 "#PWR0119" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5555 1727 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BB46596
P 6000 1900
F 0 "#PWR0120" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6400 1550
$Comp
L power:+3V3 #PWR0121
U 1 1 5BB4681D
P 6000 1200
F 0 "#PWR0121" H 6000 1050 50  0001 C CNN
F 1 "+3V3" H 6015 1373 50  0000 C CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 6000 1200
$Comp
L power:GND #PWR0122
U 1 1 5BB448CC
P 4750 2600
F 0 "#PWR0122" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4755 2427 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2500
$Comp
L Device:R_Small R11
U 1 1 5BB47179
P 5150 3150
F 0 "R11" V 4954 3150 50  0000 C CNN
F 1 "10K" V 5045 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BB4717F
P 4750 4000
F 0 "R9" H 4691 3954 50  0000 R CNN
F 1 "500R" H 4691 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4100 4750 4450
Wire Wire Line
	4750 3400 4750 3150
Wire Wire Line
	4750 3150 5050 3150
Wire Wire Line
	4750 3150 4500 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 4450 4500 4450
Connection ~ 4750 4450
Wire Wire Line
	5250 3150 5550 3150
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5BB47190
P 4750 3500
F 0 "JP2" V 4704 3574 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4795 3574 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3600 4750 3900
Text Notes 4450 4050 0    50   ~ 0
Shunt\n
Wire Wire Line
	5550 3300 5550 3150
$Comp
L Device:R_Small R14
U 1 1 5BB47199
P 5550 3400
F 0 "R14" H 5609 3446 50  0000 L CNN
F 1 "10K" H 5609 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5BB4719F
P 5550 3650
F 0 "R15" H 5609 3696 50  0000 L CNN
F 1 "10K" H 5609 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3500
Connection ~ 5550 3500
$Comp
L Device:D_Small D6
U 1 1 5BB471A7
P 6000 3400
F 0 "D6" V 5954 3468 50  0000 L CNN
F 1 "D_Small" V 6045 3468 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6000 3400 50  0001 C CNN
F 3 "~" V 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3500 6000 3500
$Comp
L Device:D_Small D7
U 1 1 5BB471AE
P 6000 3650
F 0 "D7" V 5954 3718 50  0000 L CNN
F 1 "D_Small" V 6045 3718 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6000 3650 50  0001 C CNN
F 3 "~" V 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3550 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	6000 3750 6000 3850
$Comp
L power:GND #PWR0123
U 1 1 5BB471B8
P 5550 3850
F 0 "#PWR0123" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BB471BE
P 6000 3850
F 0 "#PWR0124" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6400 3500
$Comp
L power:+3V3 #PWR0125
U 1 1 5BB471C5
P 6000 3150
F 0 "#PWR0125" H 6000 3000 50  0001 C CNN
F 1 "+3V3" H 6015 3323 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3150
$Comp
L power:GND #PWR0126
U 1 1 5BB471CC
P 4750 4550
F 0 "#PWR0126" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4450
Text HLabel 6400 1550 2    50   Input ~ 0
AIN0
Text HLabel 6400 3500 2    50   Input ~ 0
AIN1
Text HLabel 4500 1200 0    50   Input ~ 0
0-10_4-20_1_P
Text HLabel 4500 2500 0    50   Input ~ 0
0-10_4-20_1_N
Text HLabel 4500 3150 0    50   Input ~ 0
0-10_4-20_2_P
Text HLabel 4500 4450 0    50   Input ~ 0
0-10_4-20_2_N
Text Notes 4050 1600 0    50   ~ 0
JP1 on: 4-20mA\nJP1 off: 0-10V
Text Notes 4050 3550 0    50   ~ 0
JP2 on: 4-20mA\nJP2 off: 0-10V
$EndSCHEMATC
