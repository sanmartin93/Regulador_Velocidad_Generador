EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
U 1 1 61312797
P 2850 2100
AR Path="/61312797" Ref="R?"  Part="1" 
AR Path="/612E15A4/61312797" Ref="R2"  Part="1" 
AR Path="/6184FF73/61312797" Ref="R?"  Part="1" 
F 0 "R2" H 2920 2146 50  0000 L CNN
F 1 "100K" H 2920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 6131279D
P 2750 2600
AR Path="/6131279D" Ref="Q?"  Part="1" 
AR Path="/612E15A4/6131279D" Ref="Q1"  Part="1" 
AR Path="/6184FF73/6131279D" Ref="Q?"  Part="1" 
F 0 "Q1" H 2941 2646 50  0000 L CNN
F 1 "BC848" H 2941 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2750 2600 50  0001 L CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 613127A3
P 2250 2850
AR Path="/613127A3" Ref="D?"  Part="1" 
AR Path="/612E15A4/613127A3" Ref="D1"  Part="1" 
AR Path="/6184FF73/613127A3" Ref="D?"  Part="1" 
F 0 "D1" V 2204 2930 50  0000 L CNN
F 1 "1N4148" V 2295 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2250 2675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/1N4148WSF.pdf" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613127A9
P 1950 2600
AR Path="/613127A9" Ref="R?"  Part="1" 
AR Path="/612E15A4/613127A9" Ref="R1"  Part="1" 
AR Path="/6184FF73/613127A9" Ref="R?"  Part="1" 
F 0 "R1" V 1743 2600 50  0000 C CNN
F 1 "10K" V 1834 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613127AF
P 2250 3150
AR Path="/613127AF" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/613127AF" Ref="#PWR0101"  Part="1" 
AR Path="/6184FF73/613127AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2255 2977 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613127B5
P 2850 3150
AR Path="/613127B5" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/613127B5" Ref="#PWR0102"  Part="1" 
AR Path="/6184FF73/613127B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2850 2900 50  0001 C CNN
F 1 "GND" H 2855 2977 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 U?
U 1 1 613127BB
P 4050 2850
AR Path="/613127BB" Ref="U?"  Part="1" 
AR Path="/612E15A4/613127BB" Ref="U2"  Part="1" 
AR Path="/6184FF73/613127BB" Ref="U?"  Part="1" 
F 0 "U2" H 4050 3831 50  0000 C CNN
F 1 "4040" H 4050 3740 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4050 2850 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/CD4040BM/1691010" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613127C1
P 3550 3150
AR Path="/613127C1" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/613127C1" Ref="#PWR0103"  Part="1" 
AR Path="/6184FF73/613127C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613127C7
P 4050 3850
AR Path="/613127C7" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/613127C7" Ref="#PWR0104"  Part="1" 
AR Path="/6184FF73/613127C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 1 1 613127CD
P 9550 2750
AR Path="/613127CD" Ref="U?"  Part="1" 
AR Path="/612E15A4/613127CD" Ref="U3"  Part="1" 
AR Path="/6184FF73/613127CD" Ref="U?"  Part="1" 
F 0 "U3" H 9550 3075 50  0000 C CNN
F 1 "4070" H 9550 2984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9550 2750 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/CD4070BMT/1691302" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 2 1 613127D3
P 9550 3400
AR Path="/613127D3" Ref="U?"  Part="2" 
AR Path="/612E15A4/613127D3" Ref="U3"  Part="2" 
AR Path="/6184FF73/613127D3" Ref="U?"  Part="2" 
F 0 "U3" H 9550 3725 50  0000 C CNN
F 1 "4070" H 9550 3634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9550 3400 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/CD4070BMT/1691302" H 9550 3400 50  0001 C CNN
	2    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 3 1 613127D9
P 5600 2800
AR Path="/613127D9" Ref="U?"  Part="3" 
AR Path="/612E15A4/613127D9" Ref="U3"  Part="3" 
AR Path="/6184FF73/613127D9" Ref="U?"  Part="3" 
F 0 "U3" H 5600 3125 50  0000 C CNN
F 1 "4070" H 5600 3034 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5600 2800 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/CD4070BMT/1691302" H 5600 2800 50  0001 C CNN
	3    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 613127DF
P 5450 950
AR Path="/613127DF" Ref="U?"  Part="5" 
AR Path="/612E15A4/613127DF" Ref="U3"  Part="5" 
AR Path="/6184FF73/613127DF" Ref="U?"  Part="5" 
F 0 "U3" V 5083 950 50  0000 C CNN
F 1 "4070" V 5174 950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 950 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/CD4070BMT/1691302" H 5450 950 50  0001 C CNN
	5    5450 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613127E5
P 6350 3450
AR Path="/613127E5" Ref="R?"  Part="1" 
AR Path="/612E15A4/613127E5" Ref="R3"  Part="1" 
AR Path="/6184FF73/613127E5" Ref="R?"  Part="1" 
F 0 "R3" V 6143 3450 50  0000 C CNN
F 1 "100K" V 6234 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613127EB
P 6800 3700
AR Path="/613127EB" Ref="R?"  Part="1" 
AR Path="/612E15A4/613127EB" Ref="R5"  Part="1" 
AR Path="/6184FF73/613127EB" Ref="R?"  Part="1" 
F 0 "R5" H 6730 3654 50  0000 R CNN
F 1 "100K" H 6730 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 613127F1
P 7050 3700
AR Path="/613127F1" Ref="R?"  Part="1" 
AR Path="/612E15A4/613127F1" Ref="R6"  Part="1" 
AR Path="/6184FF73/613127F1" Ref="R?"  Part="1" 
F 0 "R6" H 7120 3746 50  0000 L CNN
F 1 "100K" H 7120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6980 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613127F7
P 6800 2800
AR Path="/613127F7" Ref="R?"  Part="1" 
AR Path="/612E15A4/613127F7" Ref="R4"  Part="1" 
AR Path="/6184FF73/613127F7" Ref="R?"  Part="1" 
F 0 "R4" V 6593 2800 50  0000 C CNN
F 1 "100K" V 6684 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 613127FD
P 8500 3050
AR Path="/613127FD" Ref="U?"  Part="1" 
AR Path="/612E15A4/613127FD" Ref="U4"  Part="1" 
AR Path="/6184FF73/613127FD" Ref="U?"  Part="1" 
F 0 "U4" H 8500 3417 50  0000 C CNN
F 1 "TL082" H 8500 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 8500 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61312803
P 1250 2700
AR Path="/61312803" Ref="J?"  Part="1" 
AR Path="/612E15A4/61312803" Ref="J2"  Part="1" 
AR Path="/6184FF73/61312803" Ref="J?"  Part="1" 
F 0 "J2" H 1142 2375 50  0000 C CNN
F 1 "Bornera Señal de Entrada" H 1142 2466 50  0000 C CNN
F 2 "" H 1250 2700 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2700
Wire Wire Line
	2550 2600 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 3000 2250 3150
Wire Wire Line
	2850 2800 2850 3150
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	3550 2350 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 2850 2400
Wire Wire Line
	3550 2650 3550 3150
Wire Wire Line
	4050 3850 4050 3750
$Comp
L power:GND #PWR?
U 1 1 61312815
P 5100 3450
AR Path="/61312815" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/61312815" Ref="#PWR0105"  Part="1" 
AR Path="/6184FF73/61312815" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131281B
P 5150 3000
AR Path="/6131281B" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/6131281B" Ref="#PWR0106"  Part="1" 
AR Path="/6184FF73/6131281B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5100 3350
Wire Wire Line
	5150 3000 5150 2900
Wire Wire Line
	5150 2900 5300 2900
$Comp
L Device:R_POT_US RV?
U 1 1 61312824
P 6300 2800
AR Path="/61312824" Ref="RV?"  Part="1" 
AR Path="/612E15A4/61312824" Ref="RV1"  Part="1" 
AR Path="/6184FF73/61312824" Ref="RV?"  Part="1" 
F 0 "RV1" V 6095 2800 50  0000 C CNN
F 1 "20K" V 6186 2800 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 6300 2800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/51008/ts53.pdf" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2800 6100 2800
Wire Wire Line
	6300 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2800
Connection ~ 6100 2800
$Comp
L Device:C C?
U 1 1 6131282E
P 7300 2500
AR Path="/6131282E" Ref="C?"  Part="1" 
AR Path="/612E15A4/6131282E" Ref="C3"  Part="1" 
AR Path="/6184FF73/6131282E" Ref="C?"  Part="1" 
F 0 "C3" H 7415 2546 50  0000 L CNN
F 1 "0.022uF" H 7415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 2350 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6650 2800
Wire Wire Line
	5100 3350 5350 3350
$Comp
L 4xxx:4070 U?
U 4 1 61312836
P 5650 3450
AR Path="/61312836" Ref="U?"  Part="4" 
AR Path="/612E15A4/61312836" Ref="U3"  Part="4" 
AR Path="/6184FF73/61312836" Ref="U?"  Part="4" 
F 0 "U3" H 5650 3775 50  0000 C CNN
F 1 "4070" H 5650 3684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 3450 50  0001 C CNN
F 3 "https://www.digikey.com/es/products/detail/texas-instruments/CD4070BMT/1691302" H 5650 3450 50  0001 C CNN
	4    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	5950 3450 6000 3450
Wire Wire Line
	5250 2700 5250 3250
Wire Wire Line
	5250 3550 5350 3550
Wire Wire Line
	4550 2950 5000 2950
Wire Wire Line
	5250 2700 5300 2700
Wire Wire Line
	6500 3450 6800 3450
Wire Wire Line
	7050 3450 7050 3550
Wire Wire Line
	6800 3550 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 7050 3450
$Comp
L power:GND #PWR?
U 1 1 61312847
P 6800 4000
AR Path="/61312847" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/61312847" Ref="#PWR0107"  Part="1" 
AR Path="/6184FF73/61312847" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6805 3827 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 3850
Wire Wire Line
	6950 2800 7300 2800
Wire Wire Line
	8200 2800 8200 2950
Wire Wire Line
	7300 2650 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 8200 2800
$Comp
L power:GND #PWR?
U 1 1 61312853
P 7700 2450
AR Path="/61312853" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/61312853" Ref="#PWR0108"  Part="1" 
AR Path="/6184FF73/61312853" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7300 2300
Wire Wire Line
	7300 2300 7700 2300
Wire Wire Line
	7700 2300 7700 2450
Wire Wire Line
	8200 3150 8200 3450
Wire Wire Line
	8200 3450 7050 3450
Connection ~ 7050 3450
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 6131285F
P 8950 1950
AR Path="/6131285F" Ref="U?"  Part="3" 
AR Path="/612E15A4/6131285F" Ref="U4"  Part="3" 
AR Path="/6184FF73/6131285F" Ref="U?"  Part="3" 
F 0 "U4" H 8908 1996 50  0000 L CNN
F 1 "TL082" H 8908 1905 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 8950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8950 1950 50  0001 C CNN
	3    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61312865
P 8850 2500
AR Path="/61312865" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/61312865" Ref="#PWR0109"  Part="1" 
AR Path="/6184FF73/61312865" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 8850 2250 50  0001 C CNN
F 1 "GND" H 8855 2327 50  0000 C CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 2250
Wire Wire Line
	8800 3050 9250 3050
Wire Wire Line
	9250 3050 9250 2850
Wire Wire Line
	9250 3300 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	9250 2650 9100 2650
Wire Wire Line
	9100 2650 9100 3500
Wire Wire Line
	9100 3500 9250 3500
Wire Wire Line
	5000 2950 5000 3250
Wire Wire Line
	5000 4300 9100 4300
Wire Wire Line
	9100 4300 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9850 2750 10050 2750
Wire Wire Line
	10050 3400 9850 3400
$Comp
L power:GND #PWR?
U 1 1 6131287A
P 4950 1050
AR Path="/6131287A" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/6131287A" Ref="#PWR0110"  Part="1" 
AR Path="/6184FF73/6131287A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 4950 800 50  0001 C CNN
F 1 "GND" H 4955 877 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1050 4950 950 
Wire Wire Line
	5250 3250 5000 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 3550
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 4300
$Comp
L power:GND #PWR?
U 1 1 613128BC
P 1500 2850
AR Path="/613128BC" Ref="#PWR?"  Part="1" 
AR Path="/612E15A4/613128BC" Ref="#PWR0111"  Part="1" 
AR Path="/6184FF73/613128BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 1500 2600 50  0001 C CNN
F 1 "GND" H 1505 2677 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2850
Wire Wire Line
	1450 2600 1800 2600
Wire Wire Line
	6000 2800 6000 3450
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6100 2800
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6200 3450
NoConn ~ 4550 2350
NoConn ~ 4550 2450
NoConn ~ 4550 2550
NoConn ~ 4550 2650
NoConn ~ 4550 2750
NoConn ~ 4550 2850
NoConn ~ 4550 3050
NoConn ~ 4550 3150
NoConn ~ 4550 3250
NoConn ~ 4550 3350
NoConn ~ 4550 3450
Wire Wire Line
	4050 1650 4050 2050
Wire Wire Line
	2850 1650 2850 1950
Wire Wire Line
	7050 3850 7050 4200
Text HLabel 10250 3050 2    50   Input ~ 0
A
Wire Wire Line
	10050 2750 10050 3050
Wire Wire Line
	10250 3050 10050 3050
Connection ~ 10050 3050
Wire Wire Line
	10050 3050 10050 3400
Wire Wire Line
	2850 1650 4050 1650
Connection ~ 4050 1650
Text HLabel 2850 1650 0    50   Input ~ 0
12V
Text HLabel 7050 4200 2    50   Input ~ 0
15V
Text HLabel 6150 950  2    50   Input ~ 0
12V
Wire Wire Line
	6150 950  5950 950 
Wire Wire Line
	4050 1650 8850 1650
Text Notes 5375 2300 0    31   ~ 0
Ver footprint del potenciometro (elegimos el mas grande TS53YL)
Text Notes 1450 3525 0    31   ~ 0
Ver footprint Diodo (tiene el 323 pero puede ser tambien el 123)
$EndSCHEMATC
