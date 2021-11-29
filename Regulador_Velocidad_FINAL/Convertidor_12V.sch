EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:Conn_01x02_Female J1
U 1 1 612EE8F0
P 4475 2500
F 0 "J1" H 4475 2575 50  0000 C CNN
F 1 "Bornera continua > 15V" H 4975 2450 50  0000 C CNN
F 2 "" H 4475 2500 50  0001 C CNN
F 3 "~" H 4475 2500 50  0001 C CNN
	1    4475 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 612EE8FB
P 6950 2475
F 0 "#PWR0113" H 6950 2225 50  0001 C CNN
F 1 "GND" H 6955 2302 50  0000 C CNN
F 2 "" H 6950 2475 50  0001 C CNN
F 3 "" H 6950 2475 50  0001 C CNN
	1    6950 2475
	1    0    0    -1  
$EndComp
Text HLabel 6500 2900 2    50   Input ~ 0
12V
Text HLabel 4975 2300 1    50   Input ~ 0
24V
$Comp
L Converter_DCDC:MTC1S2412MC-R13 U1
U 1 1 618D6B55
P 5675 2650
F 0 "U1" H 5675 3125 50  0000 C CNN
F 1 "MTC1S2412MC-R13" H 5675 3034 50  0000 C CNN
F 2 "Converter_DCDC:MTC1S2412MC-R13" H 5725 3350 50  0001 C CNN
F 3 "https://www.murata.com/products/productdata/8807030358046/kdc-mtc1.pdf?1583754812000" H 5425 2300 50  0001 C CNN
	1    5675 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rtrim1
U 1 1 618DFED1
P 6475 2550
F 0 "Rtrim1" H 6545 2596 50  0000 L CNN
F 1 "R" H 6545 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 6405 2550 50  0001 C CNN
F 3 "~" H 6475 2550 50  0001 C CNN
	1    6475 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2300 4975 2400
Wire Wire Line
	4975 2400 5275 2400
Wire Wire Line
	4675 2400 4975 2400
Connection ~ 4975 2400
Wire Wire Line
	4675 2500 5275 2500
Wire Wire Line
	5275 2500 5275 2750
Wire Wire Line
	6075 2400 6475 2400
Wire Wire Line
	6075 2650 6175 2650
Wire Wire Line
	6175 2650 6175 2700
Wire Wire Line
	6175 2700 6475 2700
Wire Wire Line
	6950 2400 6950 2475
Wire Wire Line
	6075 2900 6500 2900
Wire Wire Line
	6475 2400 6950 2400
Connection ~ 6475 2400
$EndSCHEMATC
