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
L Amplifier_Operational:LM324 U1
U 1 1 61210C4C
P 3575 2725
F 0 "U1" H 3575 3092 50  0000 C CNN
F 1 "LM324" H 3575 3001 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3525 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3625 2925 50  0001 C CNN
	1    3575 2725
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 612122BB
P 5950 3275
F 0 "U2" H 5950 3642 50  0000 C CNN
F 1 "LM324" H 5950 3551 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5900 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6000 3475 50  0001 C CNN
	1    5950 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 612143BA
P 5450 2775
F 0 "R3" H 5520 2821 50  0000 L CNN
F 1 "100k" H 5520 2730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 2775 50  0001 C CNN
F 3 "~" H 5450 2775 50  0001 C CNN
	1    5450 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rc1
U 1 1 61214A73
P 7275 2500
F 0 "Rc1" H 7345 2546 50  0000 L CNN
F 1 "320" H 7345 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7205 2500 50  0001 C CNN
F 3 "~" H 7275 2500 50  0001 C CNN
	1    7275 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R RB1
U 1 1 61214C63
P 6625 3275
F 0 "RB1" V 6418 3275 50  0000 C CNN
F 1 "1k" V 6509 3275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6555 3275 50  0001 C CNN
F 3 "~" H 6625 3275 50  0001 C CNN
	1    6625 3275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61219EC6
P 4300 4175
F 0 "#PWR03" H 4300 3925 50  0001 C CNN
F 1 "GND" H 4305 4002 50  0000 C CNN
F 2 "" H 4300 4175 50  0001 C CNN
F 3 "" H 4300 4175 50  0001 C CNN
	1    4300 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3275 6250 3275
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 6121CD0D
P 7175 3275
F 0 "Q1" H 7365 3321 50  0000 L CNN
F 1 "PN2222A" H 7365 3230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7375 3200 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7175 3275 50  0001 L CNN
	1    7175 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3275 6975 3275
Wire Wire Line
	3275 2825 3125 2825
Wire Wire Line
	3125 2825 3125 3100
Wire Wire Line
	3125 3100 3950 3100
Wire Wire Line
	3950 3100 3950 2725
Wire Wire Line
	3950 2725 3875 2725
Wire Wire Line
	5650 3375 5500 3375
Wire Wire Line
	5500 3375 5500 3550
Wire Wire Line
	5500 3550 7275 3550
Connection ~ 7275 3550
Wire Wire Line
	7275 3550 7275 3475
Wire Wire Line
	4300 4175 4300 4100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6122A0A5
P 5175 4200
F 0 "#FLG04" H 5175 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5175 4373 50  0000 C CNN
F 2 "" H 5175 4200 50  0001 C CNN
F 3 "~" H 5175 4200 50  0001 C CNN
	1    5175 4200
	-1   0    0    1   
$EndComp
Text Notes 2000 2375 0    50   ~ 0
Vref: Salida del conversor f-V
Text Notes 3575 3225 0    50   ~ 0
Span (20mA)
Text Notes 4525 2475 0    50   ~ 0
Zero (4mA)
$Comp
L Device:R_POT RV1
U 1 1 61246484
P 4300 3175
F 0 "RV1" H 4230 3221 50  0000 R CNN
F 1 "10k" H 4230 3130 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 4300 3175 50  0001 C CNN
F 3 "~" H 4300 3175 50  0001 C CNN
	1    4300 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6124D796
P 5175 2450
F 0 "RV2" H 5105 2496 50  0000 R CNN
F 1 "10k" H 5105 2405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 5175 2450 50  0001 C CNN
F 3 "~" H 5175 2450 50  0001 C CNN
	1    5175 2450
	1    0    0    -1  
$EndComp
Connection ~ 5175 4100
Wire Wire Line
	5175 4100 7275 4100
$Comp
L Device:R R2
U 1 1 61213209
P 4750 3175
F 0 "R2" V 4543 3175 50  0000 C CNN
F 1 "10k" V 4634 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3175 50  0001 C CNN
F 3 "~" H 4750 3175 50  0001 C CNN
	1    4750 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 2600 5175 4100
Wire Wire Line
	5175 2300 5175 1825
Connection ~ 5175 1825
Wire Wire Line
	5175 1825 7275 1825
Wire Wire Line
	5325 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2625
Wire Wire Line
	5450 2925 5450 3175
Connection ~ 5450 3175
Wire Wire Line
	5450 3175 5650 3175
Wire Wire Line
	4300 3325 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4900 3175 5450 3175
Wire Wire Line
	4450 3175 4600 3175
Wire Wire Line
	4300 2725 3950 2725
Wire Wire Line
	4300 2725 4300 3025
Connection ~ 3950 2725
$Comp
L Device:LED D1
U 1 1 6126D0D0
P 2775 1475
F 0 "D1" H 2768 1220 50  0000 C CNN
F 1 "LED" H 2768 1311 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2775 1475 50  0001 C CNN
F 3 "~" H 2775 1475 50  0001 C CNN
	1    2775 1475
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rled1
U 1 1 6126E2C7
P 3225 1475
F 0 "Rled1" V 3018 1475 50  0000 C CNN
F 1 "1k" V 3109 1475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3155 1475 50  0001 C CNN
F 3 "~" H 3225 1475 50  0001 C CNN
	1    3225 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 1475 3075 1475
Wire Wire Line
	5175 4200 5175 4100
Wire Wire Line
	2600 2625 3275 2625
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 612A2637
P 2400 2625
F 0 "J1" H 2292 2810 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2292 2719 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2400 2625 50  0001 C CNN
F 3 "~" H 2400 2625 50  0001 C CNN
	1    2400 2625
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 612B0A3B
P 7700 3775
F 0 "J2" H 7592 3960 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7592 3869 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7700 3775 50  0001 C CNN
F 3 "~" H 7700 3775 50  0001 C CNN
	1    7700 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3775 7275 3775
Wire Wire Line
	7275 3550 7275 3775
Wire Wire Line
	7500 3875 7275 3875
Wire Wire Line
	7275 3875 7275 4100
Text Notes 8025 3850 0    50   ~ 0
Vo: Salida 4-20 mA
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 612BB87B
P 1375 1825
F 0 "J3" H 1267 2010 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1267 1919 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1375 1825 50  0001 C CNN
F 3 "~" H 1375 1825 50  0001 C CNN
	1    1375 1825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 1825 1975 1825
Connection ~ 1975 1825
Wire Wire Line
	1575 1925 1850 1925
Text Notes 1125 1850 0    50   ~ 0
+12V
Text Notes 1175 1950 0    50   ~ 0
GND\n
Text Notes 2225 2650 0    50   ~ 0
Vref
Text Notes 2225 2750 0    50   ~ 0
GND
Text Notes 7750 3800 0    50   ~ 0
Vo
Text Notes 7725 3900 0    50   ~ 0
GND
Wire Wire Line
	4300 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 5175 4100
Connection ~ 4450 3175
Wire Wire Line
	4450 3175 4450 4100
Connection ~ 4150 4100
Wire Wire Line
	4150 4100 4300 4100
Wire Wire Line
	1975 1825 5175 1825
Wire Wire Line
	1975 1475 1975 1825
Wire Wire Line
	1975 1475 2625 1475
Wire Wire Line
	3375 1475 4150 1475
Wire Wire Line
	4150 1475 4150 4100
Wire Wire Line
	1850 1925 1850 4100
Wire Wire Line
	1850 4100 3000 4100
Wire Wire Line
	2600 2725 3000 2725
Wire Wire Line
	3000 2725 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 4150 4100
Wire Wire Line
	7275 2350 7275 1825
Wire Wire Line
	7275 2650 7275 3075
$EndSCHEMATC
