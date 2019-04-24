EESchema Schematic File Version 4
LIBS:IndustrialShield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Interface_UART:MAX232 U3
U 1 1 5BB41633
P 4800 2950
F 0 "U3" H 5200 4150 50  0000 C CNN
F 1 "MAX232" H 5200 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4850 1900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 4800 3050 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5BB4183A
P 3800 2200
F 0 "C5" H 3888 2246 50  0000 L CNN
F 1 "10u" H 3888 2155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 3800 2050
Wire Wire Line
	3800 2050 4000 2050
Wire Wire Line
	3800 2300 3800 2350
Wire Wire Line
	3800 2350 4000 2350
$Comp
L Device:CP_Small C6
U 1 1 5BB4187A
P 5750 2200
F 0 "C6" H 5838 2246 50  0000 L CNN
F 1 "10u" H 5838 2155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5750 2050
Wire Wire Line
	5750 2050 5750 2100
Wire Wire Line
	5600 2350 5750 2350
Wire Wire Line
	5750 2350 5750 2300
$Comp
L power:GND #PWR0112
U 1 1 5BB41991
P 5750 2850
F 0 "#PWR0112" H 5750 2600 50  0001 C CNN
F 1 "GND" H 5755 2677 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5750 2850
$Comp
L power:+3V3 #PWR0113
U 1 1 5BB41A22
P 5850 2550
F 0 "#PWR0113" H 5850 2400 50  0001 C CNN
F 1 "+3V3" H 5865 2723 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5850 2550
NoConn ~ 5600 3650
NoConn ~ 4000 3650
NoConn ~ 4000 3250
NoConn ~ 5600 3250
Wire Wire Line
	4000 3050 3800 3050
Wire Wire Line
	5600 3050 5850 3050
Wire Wire Line
	5600 3450 5850 3450
Wire Wire Line
	4000 3450 3800 3450
$Comp
L power:+3V3 #PWR0114
U 1 1 5BB421FB
P 4800 1700
F 0 "#PWR0114" H 4800 1550 50  0001 C CNN
F 1 "+3V3" H 4815 1873 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4800 1700
Text HLabel 5850 3050 2    50   Input ~ 0
RS232_TX
Text HLabel 3800 3450 0    50   Input ~ 0
RS232_RX
Text HLabel 5850 3450 2    50   Input ~ 0
UARTC_RX
Text HLabel 3800 3050 0    50   Input ~ 0
UARTC_TX
$Comp
L power:GND #PWR0134
U 1 1 5CB9755E
P 4800 4300
F 0 "#PWR0134" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4800 4300
$EndSCHEMATC
