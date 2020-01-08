EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:R_Small R1
U 1 1 5E1D9685
P 5850 3050
F 0 "R1" H 5909 3096 50  0000 L CNN
F 1 "120R" H 5909 3005 50  0000 L CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5850 2950
Wire Wire Line
	5550 3150 5850 3150
$Comp
L Interface_CAN_LIN:MCP2561-E-SN U?
U 1 1 5E1D9E3E
P 5050 3050
F 0 "U?" H 4600 3450 50  0000 C CNN
F 1 "MCP2561-E/SN" H 4650 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1DB408
P 4500 3350
F 0 "#PWR?" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4505 3177 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3250
Wire Wire Line
	4500 3250 4550 3250
NoConn ~ 5550 3050
Text HLabel 4550 2850 0    50   Output ~ 0
SODIMM_55
Text HLabel 4550 2950 0    50   Input ~ 0
SODIMM_63
Text HLabel 6150 2950 2    50   Output ~ 0
CAN_H
Wire Wire Line
	5850 2950 6150 2950
Connection ~ 5850 2950
Text HLabel 6150 3150 2    50   Output ~ 0
CAN_L
Wire Wire Line
	5850 3150 6150 3150
Connection ~ 5850 3150
$Comp
L power:GND #PWR?
U 1 1 5E1DCD23
P 5050 3550
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5E1DD1EE
P 5050 2400
F 0 "#PWR?" H 5050 2250 50  0001 C CNN
F 1 "+3.3V" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5050 2400
$EndSCHEMATC
