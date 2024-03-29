EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_POT_TRIM_US RV4
U 1 1 61856B19
P 3250 3750
F 0 "RV4" H 3182 3796 50  0000 R CNN
F 1 "10k" H 3182 3705 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3250 3750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV5
U 1 1 6185887C
P 3800 3050
F 0 "RV5" H 3732 3096 50  0000 R CNN
F 1 "10k" H 3732 3005 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3800 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61859CCC
P 5150 3850
F 0 "R21" V 4943 3850 50  0000 C CNN
F 1 "1k" V 5034 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61859D46
P 5800 3400
F 0 "R22" H 5870 3446 50  0000 L CNN
F 1 "320" H 5870 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5730 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6185A023
P 4100 3400
F 0 "R20" H 4170 3446 50  0000 L CNN
F 1 "R" H 4170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U6
U 1 1 618669D7
P 2600 3550
F 0 "U6" H 2500 3550 50  0000 C CNN
F 1 "TL082" H 2550 3600 50  0001 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2600 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U4
U 2 1 618685B3
P 4500 3850
F 0 "U4" H 4500 4150 50  0000 C CNN
F 1 "TL082" H 4500 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4500 3850 50  0001 C CNN
	2    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U6
U 3 1 6186A0AE
P 2750 3500
F 0 "U6" H 2700 3700 50  0000 L CNN
F 1 "TL082" H 2700 3600 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2750 3500 50  0001 C CNN
	3    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 6187FC89
P 5700 3850
F 0 "Q3" H 5890 3896 50  0000 L CNN
F 1 "PN2222A" H 5890 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5700 3850 50  0001 L CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2900 4000
Wire Wire Line
	2900 4000 2100 4000
Wire Wire Line
	2100 4000 2100 3650
Wire Wire Line
	2100 3650 2300 3650
Wire Wire Line
	2900 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3600
Connection ~ 2900 3550
Wire Wire Line
	5000 3850 4800 3850
Wire Wire Line
	5300 3850 5500 3850
Wire Wire Line
	5800 4050 5800 4300
Wire Wire Line
	5800 4300 4100 4300
Wire Wire Line
	4100 4300 4100 3950
Wire Wire Line
	4100 3950 4200 3950
Wire Wire Line
	5800 3650 5800 3550
Wire Wire Line
	4100 3550 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	3950 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3250
Wire Wire Line
	3800 2900 3800 2700
Wire Wire Line
	3800 2700 5800 2700
Wire Wire Line
	5800 2700 5800 3250
Wire Wire Line
	2650 3200 2650 2700
Wire Wire Line
	2650 2700 3800 2700
Connection ~ 3800 2700
Text GLabel 2050 3450 0    50   Input ~ 0
A
Wire Wire Line
	2050 3450 2300 3450
Wire Wire Line
	2150 2700 2650 2700
Connection ~ 2650 2700
$Comp
L power:GND #PWR0123
U 1 1 6188776C
P 3250 4750
F 0 "#PWR0123" H 3250 4500 50  0001 C CNN
F 1 "GND" H 3255 4577 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2650 4700
Wire Wire Line
	2650 4700 3250 4700
Wire Wire Line
	3250 4700 3250 4750
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6188AFA4
P 6050 4500
F 0 "J3" H 6078 4476 50  0000 L CNN
F 1 "Salida 4-20 mA" H 6078 4385 50  0000 L CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 5850 4700
Wire Wire Line
	5850 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	3250 3900 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 3450 4700
$Comp
L Device:R R19
U 1 1 61858C7F
P 3750 3750
F 0 "R19" V 3543 3750 50  0000 C CNN
F 1 "10k" V 3634 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3680 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3750 4100 3750
Wire Wire Line
	3600 3750 3400 3750
Wire Wire Line
	3800 3200 3800 3400
Wire Wire Line
	3800 3400 3450 3400
Wire Wire Line
	3450 3400 3450 4700
Connection ~ 3450 4700
Wire Wire Line
	3450 4700 5850 4700
Text HLabel 2150 2700 0    50   Input ~ 0
12V
$EndSCHEMATC
