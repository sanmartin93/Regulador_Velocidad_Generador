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
L Device:R R?
U 1 1 618C6F98
P 1250 4550
AR Path="/618C6F98" Ref="R?"  Part="1" 
AR Path="/612E15A4/618C6F98" Ref="R?"  Part="1" 
AR Path="/61322896/618C6F98" Ref="R7"  Part="1" 
AR Path="/612F0357/618C6F98" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6F98" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6F98" Ref="R23"  Part="1" 
F 0 "R23" V 1043 4550 50  0000 C CNN
F 1 "100K" V 1134 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1180 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 618C6F99
P 1650 4750
AR Path="/618C6F99" Ref="C?"  Part="1" 
AR Path="/612E15A4/618C6F99" Ref="C?"  Part="1" 
AR Path="/61322896/618C6F99" Ref="C4"  Part="1" 
AR Path="/612F0357/618C6F99" Ref="C?"  Part="1" 
AR Path="/618B3478/618C6F99" Ref="C?"  Part="1" 
AR Path="/618B375A/618C6F99" Ref="C7"  Part="1" 
F 0 "C7" H 1765 4796 50  0000 L CNN
F 1 "1uF" H 1765 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 4600 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618C6F9A
P 2000 4550
AR Path="/618C6F9A" Ref="R?"  Part="1" 
AR Path="/612E15A4/618C6F9A" Ref="R?"  Part="1" 
AR Path="/61322896/618C6F9A" Ref="R8"  Part="1" 
AR Path="/612F0357/618C6F9A" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6F9A" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6F9A" Ref="R24"  Part="1" 
F 0 "R24" V 1793 4550 50  0000 C CNN
F 1 "100K" V 1884 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 618C6F9B
P 2300 4750
AR Path="/618C6F9B" Ref="C?"  Part="1" 
AR Path="/612E15A4/618C6F9B" Ref="C?"  Part="1" 
AR Path="/61322896/618C6F9B" Ref="C5"  Part="1" 
AR Path="/612F0357/618C6F9B" Ref="C?"  Part="1" 
AR Path="/618B3478/618C6F9B" Ref="C?"  Part="1" 
AR Path="/618B375A/618C6F9B" Ref="C8"  Part="1" 
F 0 "C8" H 2415 4796 50  0000 L CNN
F 1 "1uF" H 2415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 4600 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 1650 4550
Wire Wire Line
	1650 4600 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1850 4550
Wire Wire Line
	2150 4550 2300 4550
Wire Wire Line
	2300 4550 2300 4600
$Comp
L power:GND #PWR?
U 1 1 618C6F9C
P 2300 5000
AR Path="/618C6F9C" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/618C6F9C" Ref="#PWR?"  Part="1" 
AR Path="/61322896/618C6F9C" Ref="#PWR0116"  Part="1" 
AR Path="/612F0357/618C6F9C" Ref="#PWR?"  Part="1" 
AR Path="/618B3478/618C6F9C" Ref="#PWR?"  Part="1" 
AR Path="/618B375A/618C6F9C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2300 4750 50  0001 C CNN
F 1 "GND" H 2305 4827 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618C6F9D
P 1650 5050
AR Path="/618C6F9D" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/618C6F9D" Ref="#PWR?"  Part="1" 
AR Path="/61322896/618C6F9D" Ref="#PWR0117"  Part="1" 
AR Path="/612F0357/618C6F9D" Ref="#PWR?"  Part="1" 
AR Path="/618B3478/618C6F9D" Ref="#PWR?"  Part="1" 
AR Path="/618B375A/618C6F9D" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1650 4800 50  0001 C CNN
F 1 "GND" H 1655 4877 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5000 2300 4900
Wire Wire Line
	1650 5050 1650 4900
Connection ~ 2300 4550
Text HLabel 800  4550 0    50   Input ~ 0
A
Wire Wire Line
	800  4550 1100 4550
$Comp
L Device:R R9
U 1 1 61341D60
P 2850 4550
AR Path="/61322896/61341D60" Ref="R9"  Part="1" 
AR Path="/612F0357/61341D60" Ref="R?"  Part="1" 
AR Path="/618B3478/61341D60" Ref="R?"  Part="1" 
AR Path="/618B375A/61341D60" Ref="R25"  Part="1" 
F 0 "R25" V 2643 4550 50  0000 C CNN
F 1 "10K" V 2734 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4550 2700 4550
$Comp
L Amplifier_Operational:TL082 U5
U 1 1 613422FD
P 5900 4350
AR Path="/61322896/613422FD" Ref="U5"  Part="1" 
AR Path="/612F0357/613422FD" Ref="U?"  Part="1" 
AR Path="/618B3478/613422FD" Ref="U?"  Part="1" 
AR Path="/618B375A/613422FD" Ref="U7"  Part="1" 
F 0 "U7" H 5900 4717 50  0000 C CNN
F 1 "TL082" H 5900 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5900 4350 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/TL082CDE4/13472954" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3400 4550
$Comp
L Device:R R10
U 1 1 613476F1
P 3750 3850
AR Path="/61322896/613476F1" Ref="R10"  Part="1" 
AR Path="/612F0357/613476F1" Ref="R?"  Part="1" 
AR Path="/618B3478/613476F1" Ref="R?"  Part="1" 
AR Path="/618B375A/613476F1" Ref="R26"  Part="1" 
F 0 "R26" V 3543 3850 50  0000 C CNN
F 1 "10M" V 3634 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3680 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4350 3300 4350
Wire Wire Line
	3300 4350 3300 3850
Wire Wire Line
	3300 3850 3600 3850
Wire Wire Line
	3900 3850 4250 3850
Wire Wire Line
	4250 3850 4250 4450
Wire Wire Line
	4250 4450 4000 4450
$Comp
L Device:R_POT RV2
U 1 1 61348A58
P 3650 2600
AR Path="/61322896/61348A58" Ref="RV2"  Part="1" 
AR Path="/612F0357/61348A58" Ref="RV?"  Part="1" 
AR Path="/618B3478/61348A58" Ref="RV?"  Part="1" 
AR Path="/618B375A/61348A58" Ref="RV6"  Part="1" 
F 0 "RV6" H 3580 2554 50  0000 R CNN
F 1 "10K" H 3580 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3650 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2600 3300 2600
Connection ~ 3300 3850
$Comp
L Device:R R11
U 1 1 6134A4C7
P 4150 3150
AR Path="/61322896/6134A4C7" Ref="R11"  Part="1" 
AR Path="/612F0357/6134A4C7" Ref="R?"  Part="1" 
AR Path="/618B3478/6134A4C7" Ref="R?"  Part="1" 
AR Path="/618B375A/6134A4C7" Ref="R28"  Part="1" 
F 0 "R28" H 4220 3196 50  0000 L CNN
F 1 "47K" H 4220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 618C6FA4
P 4150 2050
AR Path="/61322896/618C6FA4" Ref="R12"  Part="1" 
AR Path="/612F0357/618C6FA4" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6FA4" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6FA4" Ref="R27"  Part="1" 
F 0 "R27" H 4220 2096 50  0000 L CNN
F 1 "68K" H 4220 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3300 3850
Wire Wire Line
	3650 2750 3650 2900
Wire Wire Line
	3650 2900 4150 2900
Wire Wire Line
	4150 2900 4150 3000
Wire Wire Line
	3650 2450 3650 2350
Wire Wire Line
	3650 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2200
$Comp
L power:GND #PWR0118
U 1 1 618C6FA5
P 4150 3400
AR Path="/61322896/618C6FA5" Ref="#PWR0118"  Part="1" 
AR Path="/612F0357/618C6FA5" Ref="#PWR?"  Part="1" 
AR Path="/618B3478/618C6FA5" Ref="#PWR?"  Part="1" 
AR Path="/618B375A/618C6FA5" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 3300
Text HLabel 4150 1450 1    50   Input ~ 0
15V
$Comp
L Device:R R13
U 1 1 618C6FA7
P 4750 4450
AR Path="/61322896/618C6FA7" Ref="R13"  Part="1" 
AR Path="/612F0357/618C6FA7" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6FA7" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6FA7" Ref="R29"  Part="1" 
F 0 "R29" V 4543 4450 50  0000 C CNN
F 1 "2.2M" V 4634 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 618C6FA8
P 4750 4050
AR Path="/61322896/618C6FA8" Ref="D2"  Part="1" 
AR Path="/612F0357/618C6FA8" Ref="D?"  Part="1" 
AR Path="/618B3478/618C6FA8" Ref="D?"  Part="1" 
AR Path="/618B375A/618C6FA8" Ref="D5"  Part="1" 
F 0 "D5" H 4750 4267 50  0000 C CNN
F 1 "FD300" H 4750 4176 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 618C6FA9
P 4950 4750
AR Path="/61322896/618C6FA9" Ref="C6"  Part="1" 
AR Path="/612F0357/618C6FA9" Ref="C?"  Part="1" 
AR Path="/618B3478/618C6FA9" Ref="C?"  Part="1" 
AR Path="/618B375A/618C6FA9" Ref="C9"  Part="1" 
F 0 "C9" H 5065 4796 50  0000 L CNN
F 1 "2.2uF" H 5065 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4988 4600 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4600
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4600 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4450
Wire Wire Line
	4550 4450 4600 4450
Wire Wire Line
	4250 4450 4550 4450
Connection ~ 4250 4450
Connection ~ 4550 4450
$Comp
L Device:R R14
U 1 1 618C6FAA
P 5300 4450
AR Path="/61322896/618C6FAA" Ref="R14"  Part="1" 
AR Path="/612F0357/618C6FAA" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6FAA" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6FAA" Ref="R30"  Part="1" 
F 0 "R30" V 5093 4450 50  0000 C CNN
F 1 "10K" V 5184 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5230 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4450 5150 4450
Wire Wire Line
	5450 4450 5600 4450
$Comp
L Device:R R15
U 1 1 618C6FAB
P 5900 3750
AR Path="/61322896/618C6FAB" Ref="R15"  Part="1" 
AR Path="/612F0357/618C6FAB" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6FAB" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6FAB" Ref="R31"  Part="1" 
F 0 "R31" V 5693 3750 50  0000 C CNN
F 1 "10M" V 5784 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5830 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3750 5500 3750
Wire Wire Line
	5500 3750 5500 4250
Wire Wire Line
	5500 4250 5600 4250
Wire Wire Line
	6050 3750 6300 3750
Wire Wire Line
	6300 3750 6300 4350
Wire Wire Line
	6300 4350 6200 4350
$Comp
L Device:R_POT RV3
U 1 1 618C6FAC
P 5800 2550
AR Path="/61322896/618C6FAC" Ref="RV3"  Part="1" 
AR Path="/612F0357/618C6FAC" Ref="RV?"  Part="1" 
AR Path="/618B3478/618C6FAC" Ref="RV?"  Part="1" 
AR Path="/618B375A/618C6FAC" Ref="RV7"  Part="1" 
F 0 "RV7" H 5730 2504 50  0000 R CNN
F 1 "R_POT" H 5730 2595 50  0000 R CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 618C6FAD
P 6200 3000
AR Path="/61322896/618C6FAD" Ref="R16"  Part="1" 
AR Path="/612F0357/618C6FAD" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6FAD" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6FAD" Ref="R33"  Part="1" 
F 0 "R33" H 6270 3046 50  0000 L CNN
F 1 "R" H 6270 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6130 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6136DE46
P 6200 2050
AR Path="/61322896/6136DE46" Ref="R17"  Part="1" 
AR Path="/612F0357/6136DE46" Ref="R?"  Part="1" 
AR Path="/618B3478/6136DE46" Ref="R?"  Part="1" 
AR Path="/618B375A/6136DE46" Ref="R32"  Part="1" 
F 0 "R32" H 6270 2096 50  0000 L CNN
F 1 "R" H 6270 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6130 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5500 2550
Wire Wire Line
	5500 2550 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5800 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2850
Wire Wire Line
	5800 2400 5800 2300
Wire Wire Line
	5800 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	4150 1450 4150 1700
Wire Wire Line
	6200 1700 6200 1900
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4150 1900
$Comp
L power:GND #PWR0119
U 1 1 6137C550
P 6200 3250
AR Path="/61322896/6137C550" Ref="#PWR0119"  Part="1" 
AR Path="/612F0357/6137C550" Ref="#PWR?"  Part="1" 
AR Path="/618B3478/6137C550" Ref="#PWR?"  Part="1" 
AR Path="/618B375A/6137C550" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6200 3250
$Comp
L power:GND #PWR0120
U 1 1 618C6FB0
P 4950 5050
AR Path="/61322896/618C6FB0" Ref="#PWR0120"  Part="1" 
AR Path="/612F0357/618C6FB0" Ref="#PWR?"  Part="1" 
AR Path="/618B3478/618C6FB0" Ref="#PWR?"  Part="1" 
AR Path="/618B375A/618C6FB0" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4955 4877 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 4900
$Comp
L Device:R R18
U 1 1 618C6FB3
P 6750 4350
AR Path="/61322896/618C6FB3" Ref="R18"  Part="1" 
AR Path="/612F0357/618C6FB3" Ref="R?"  Part="1" 
AR Path="/618B3478/618C6FB3" Ref="R?"  Part="1" 
AR Path="/618B375A/618C6FB3" Ref="R34"  Part="1" 
F 0 "R34" V 6957 4350 50  0000 C CNN
F 1 "6.8K" V 6866 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6680 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC848 Q2
U 1 1 61390102
P 7300 4350
AR Path="/61322896/61390102" Ref="Q2"  Part="1" 
AR Path="/612F0357/61390102" Ref="Q?"  Part="1" 
AR Path="/618B3478/61390102" Ref="Q?"  Part="1" 
AR Path="/618B375A/61390102" Ref="Q4"  Part="1" 
F 0 "Q4" H 7491 4396 50  0000 L CNN
F 1 "BC848" H 7491 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7300 4350 50  0001 L CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6900 4350 7100 4350
$Comp
L Device:LED D4
U 1 1 61392D32
P 7400 4800
AR Path="/61322896/61392D32" Ref="D4"  Part="1" 
AR Path="/612F0357/61392D32" Ref="D?"  Part="1" 
AR Path="/618B3478/61392D32" Ref="D?"  Part="1" 
AR Path="/618B375A/61392D32" Ref="D7"  Part="1" 
F 0 "D7" V 7439 4682 50  0000 R CNN
F 1 "LED" V 7348 4682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 613938A2
P 7400 5150
AR Path="/61322896/613938A2" Ref="#PWR0122"  Part="1" 
AR Path="/612F0357/613938A2" Ref="#PWR?"  Part="1" 
AR Path="/618B3478/613938A2" Ref="#PWR?"  Part="1" 
AR Path="/618B375A/613938A2" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 4950
Wire Wire Line
	7400 4650 7400 4550
$Comp
L Diode:1N4148 D3
U 1 1 61395D70
P 7400 3750
AR Path="/61322896/61395D70" Ref="D3"  Part="1" 
AR Path="/612F0357/61395D70" Ref="D?"  Part="1" 
AR Path="/618B3478/61395D70" Ref="D?"  Part="1" 
AR Path="/618B375A/61395D70" Ref="D6"  Part="1" 
F 0 "D6" V 7354 3830 50  0000 L CNN
F 1 "1N4148" V 7445 3830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4150 7400 4000
Text HLabel 7400 3200 1    50   Input ~ 0
24V
Wire Wire Line
	7400 3200 7400 3400
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 618C6FA6
P 8250 3700
AR Path="/618C6FA6" Ref="K?"  Part="1" 
AR Path="/61322896/618C6FA6" Ref="K1"  Part="1" 
AR Path="/618B3478/618C6FA6" Ref="K?"  Part="1" 
AR Path="/618B375A/618C6FA6" Ref="K3"  Part="1" 
F 0 "K3" H 8680 3746 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 8680 3655 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8700 3650 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 7400 3400
Connection ~ 7400 3400
Wire Wire Line
	7400 3400 7400 3600
Wire Wire Line
	8050 4000 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7400 3900
Wire Wire Line
	4150 1700 4500 1700
$Comp
L Amplifier_Operational:TL082 U5
U 2 1 61344A8C
P 3700 4450
AR Path="/61322896/61344A8C" Ref="U5"  Part="2" 
AR Path="/612F0357/61344A8C" Ref="U?"  Part="2" 
AR Path="/618B3478/61344A8C" Ref="U?"  Part="2" 
AR Path="/618B375A/61344A8C" Ref="U6"  Part="2" 
F 0 "U6" H 3550 4800 50  0000 C CNN
F 1 "TL082" H 3600 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3700 4450 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/TL082CDE4/13472954" H 3700 4450 50  0001 C CNN
	2    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4850 3800 4750
$Comp
L power:GND #PWR0121
U 1 1 618C6FB2
P 3800 4850
AR Path="/61322896/618C6FB2" Ref="#PWR0121"  Part="1" 
AR Path="/612F0357/618C6FB2" Ref="#PWR?"  Part="1" 
AR Path="/618B3478/618C6FB2" Ref="#PWR?"  Part="1" 
AR Path="/618B375A/618C6FB2" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3800 4600 50  0001 C CNN
F 1 "GND" H 3805 4677 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U5
U 3 1 618C6FB1
P 3900 4450
AR Path="/61322896/618C6FB1" Ref="U5"  Part="3" 
AR Path="/612F0357/618C6FB1" Ref="U?"  Part="3" 
AR Path="/618B3478/618C6FB1" Ref="U?"  Part="3" 
AR Path="/618B375A/618C6FB1" Ref="U7"  Part="3" 
F 0 "U7" H 3900 4650 50  0000 L CNN
F 1 "TL082" H 3900 4750 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3900 4450 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/TL082CDE4/13472954" H 3900 4450 50  0001 C CNN
	3    3900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3800 4000
Wire Wire Line
	4500 4000 4500 1700
Wire Wire Line
	3800 4000 4500 4000
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 6200 1700
$EndSCHEMATC
