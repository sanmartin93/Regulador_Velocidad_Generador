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
L Regulator_Linear:L78L15_TO92 U?
U 1 1 610320F8
P 2025 1650
F 0 "U?" H 2025 1892 50  0000 C CNN
F 1 "L78L15_TO92" H 2025 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2025 1875 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2025 1600 50  0001 C CNN
	1    2025 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61032C69
P 2525 1900
F 0 "C?" H 2640 1946 50  0001 L CNN
F 1 "0,1uF" H 2640 1900 50  0000 L CNN
F 2 "" H 2563 1750 50  0001 C CNN
F 3 "~" H 2525 1900 50  0001 C CNN
	1    2525 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61033282
P 2025 2200
F 0 "#PWR?" H 2025 1950 50  0001 C CNN
F 1 "GND" H 2030 2027 50  0000 C CNN
F 2 "" H 2025 2200 50  0001 C CNN
F 3 "" H 2025 2200 50  0001 C CNN
	1    2025 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2200 2025 2150
Wire Wire Line
	1525 2150 2025 2150
Connection ~ 2025 2150
Wire Wire Line
	2025 2150 2025 1950
$Comp
L Device:C C?
U 1 1 61037800
P 1525 1900
F 0 "C?" H 1640 1946 50  0001 L CNN
F 1 "0,33uF" H 1640 1900 50  0000 L CNN
F 2 "" H 1563 1750 50  0001 C CNN
F 3 "~" H 1525 1900 50  0001 C CNN
	1    1525 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2050 1525 2150
Wire Wire Line
	1525 1750 1525 1650
Wire Wire Line
	1525 1650 1725 1650
Wire Wire Line
	2025 2150 2525 2150
Wire Wire Line
	2525 2150 2525 2050
Wire Wire Line
	2525 1750 2525 1650
Wire Wire Line
	2525 1650 2325 1650
Text GLabel 1475 1650 0    50   Input ~ 0
Vcc
Wire Wire Line
	1475 1650 1525 1650
Connection ~ 1525 1650
Wire Wire Line
	2575 1650 2525 1650
Connection ~ 2525 1650
$Comp
L Device:D_Schottky D?
U 1 1 6104B26B
P 975 3750
F 0 "D?" V 929 3830 50  0001 L CNN
F 1 "D_Schottky" V 975 3830 50  0000 L CNN
F 2 "" H 975 3750 50  0001 C CNN
F 3 "~" H 975 3750 50  0001 C CNN
	1    975  3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6104C4C2
P 1675 4450
F 0 "#PWR?" H 1675 4200 50  0001 C CNN
F 1 "GND" H 1680 4277 50  0000 C CNN
F 2 "" H 1675 4450 50  0001 C CNN
F 3 "" H 1675 4450 50  0001 C CNN
	1    1675 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3900 975  4450
$Comp
L Device:R R?
U 1 1 6104F9FE
P 2075 3350
F 0 "R?" H 2005 3304 50  0001 R CNN
F 1 "100k" H 2005 3350 50  0000 R CNN
F 2 "" V 2005 3350 50  0001 C CNN
F 3 "~" H 2075 3350 50  0001 C CNN
	1    2075 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 3200 2075 3000
Wire Wire Line
	1325 2800 1325 3100
Wire Wire Line
	975  3600 975  3100
Wire Wire Line
	975  3100 1325 3100
Wire Wire Line
	1675 3200 1675 3100
Wire Wire Line
	1675 3100 1325 3100
Connection ~ 1325 3100
$Comp
L Device:LTRIM L?
U 1 1 6105B9AB
P 1675 3800
F 0 "L?" H 1777 3846 50  0001 L CNN
F 1 "LTRIM" H 1777 3800 50  0000 L CNN
F 2 "" H 1675 3800 50  0001 C CNN
F 3 "~" H 1675 3800 50  0001 C CNN
	1    1675 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3650 1675 3500
$Comp
L Device:R R?
U 1 1 6105CF9B
P 1675 4200
F 0 "R?" H 1745 4246 50  0001 L CNN
F 1 "150k" H 1745 4200 50  0000 L CNN
F 2 "" V 1605 4200 50  0001 C CNN
F 3 "~" H 1675 4200 50  0001 C CNN
	1    1675 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4050 1675 3950
Wire Wire Line
	1675 4350 1675 4450
Wire Wire Line
	2075 3500 2075 3950
Wire Wire Line
	2075 3950 1675 3950
Connection ~ 1675 3950
Wire Wire Line
	2075 3000 2425 3000
Wire Wire Line
	2425 2800 1325 2800
Wire Wire Line
	2625 3200 2625 4450
Wire Wire Line
	2625 4450 1675 4450
Connection ~ 1675 4450
Text GLabel 2575 1650 2    50   Input ~ 0
15V
Text GLabel 2525 2500 0    50   Input ~ 0
15V
Wire Wire Line
	2525 2500 2625 2500
Wire Wire Line
	2625 2500 2625 2600
Wire Wire Line
	1675 4450 975  4450
$Comp
L 4xxx:4070 U1
U 1 1 610979B1
P 4675 3000
F 0 "U1" H 4675 3325 50  0000 C CNN
F 1 "4070" H 4675 3234 50  0000 C CNN
F 2 "" H 4675 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4675 3000 50  0001 C CNN
	1    4675 3000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U1
U 2 1 6109965B
P 4675 3525
F 0 "U1" H 4675 3850 50  0000 C CNN
F 1 "4070" H 4675 3759 50  0000 C CNN
F 2 "" H 4675 3525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4675 3525 50  0001 C CNN
	2    4675 3525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 3 1 6109B23B
P 4650 4050
F 0 "U?" H 4650 4375 50  0000 C CNN
F 1 "4070" H 4650 4284 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4650 4050 50  0001 C CNN
	3    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 4 1 6109D5E5
P 4650 4575
F 0 "U?" H 4650 4900 50  0000 C CNN
F 1 "4070" H 4650 4809 50  0000 C CNN
F 2 "" H 4650 4575 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4650 4575 50  0001 C CNN
	4    4650 4575
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 6109F540
P 5175 5450
F 0 "U?" H 5405 5496 50  0001 L CNN
F 1 "4070" H 5405 5450 50  0000 L CNN
F 2 "" H 5175 5450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 5175 5450 50  0001 C CNN
	5    5175 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2900 3625 2900
Wire Wire Line
	4975 3000 5325 3000
Wire Wire Line
	5325 3000 5325 3250
Wire Wire Line
	4225 3100 4375 3100
Connection ~ 3625 2900
Wire Wire Line
	3625 2900 3025 2900
Text GLabel 5050 4950 0    50   Input ~ 0
15V
Wire Wire Line
	5050 4950 5175 4950
$Comp
L Device:R R?
U 1 1 610DED4C
P 5875 3450
F 0 "R?" H 5945 3496 50  0001 L CNN
F 1 "100k" H 5945 3450 50  0000 L CNN
F 2 "" V 5805 3450 50  0001 C CNN
F 3 "~" H 5875 3450 50  0001 C CNN
	1    5875 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610DF4B3
P 5875 3900
F 0 "R?" H 5945 3946 50  0001 L CNN
F 1 "100k" H 5945 3900 50  0000 L CNN
F 2 "" V 5805 3900 50  0001 C CNN
F 3 "~" H 5875 3900 50  0001 C CNN
	1    5875 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3600 5875 3650
Wire Wire Line
	5875 3300 5875 3250
Wire Wire Line
	5875 3250 5325 3250
Connection ~ 5325 3250
$Comp
L Device:C C?
U 1 1 610E2A19
P 6525 3650
F 0 "C?" V 6273 3650 50  0001 C CNN
F 1 "1uF" V 6365 3650 50  0000 C CNN
F 2 "" H 6563 3500 50  0001 C CNN
F 3 "~" H 6525 3650 50  0001 C CNN
	1    6525 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 610E321F
P 6550 4150
F 0 "C?" V 6298 4150 50  0001 C CNN
F 1 "1,1uF" V 6390 4150 50  0000 C CNN
F 2 "" H 6588 4000 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 3650 5875 3650
Connection ~ 5875 3650
Wire Wire Line
	5875 3650 5875 3750
Wire Wire Line
	6400 4150 5875 4150
Wire Wire Line
	5875 4150 5875 4050
$Comp
L power:GND #PWR?
U 1 1 610EC482
P 7225 4250
F 0 "#PWR?" H 7225 4000 50  0001 C CNN
F 1 "GND" H 7230 4077 50  0000 C CNN
F 2 "" H 7225 4250 50  0001 C CNN
F 3 "" H 7225 4250 50  0001 C CNN
	1    7225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3650 7225 3650
Wire Wire Line
	7225 3650 7225 4150
Connection ~ 7225 4150
Wire Wire Line
	7225 4150 7225 4250
Text GLabel 5725 4150 0    50   Input ~ 0
Vo
Wire Wire Line
	5875 4150 5725 4150
Connection ~ 5875 4150
$Comp
L power:GND #PWR?
U 1 1 610F9832
P 5175 6025
F 0 "#PWR?" H 5175 5775 50  0001 C CNN
F 1 "GND" H 5180 5852 50  0000 C CNN
F 2 "" H 5175 6025 50  0001 C CNN
F 3 "" H 5175 6025 50  0001 C CNN
	1    5175 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6025 5175 5950
Wire Wire Line
	5325 4300 5425 4300
Wire Wire Line
	2875 3950 2075 3950
Connection ~ 2075 3950
Wire Wire Line
	3975 4550 3975 3950
Wire Wire Line
	3975 3950 4225 3950
$Comp
L power:GND #PWR?
U 1 1 611170F5
P 8925 4375
F 0 "#PWR?" H 8925 4125 50  0001 C CNN
F 1 "GND" H 8930 4202 50  0000 C CNN
F 2 "" H 8925 4375 50  0001 C CNN
F 3 "" H 8925 4375 50  0001 C CNN
	1    8925 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4375 8925 4300
Text GLabel 8825 2900 0    50   Input ~ 0
15V
Wire Wire Line
	8925 3100 8925 2900
Wire Wire Line
	8925 2900 8825 2900
$Comp
L 4xxx_IEEE:4040 U?
U 1 1 6111087C
P 8925 3700
F 0 "U?" H 8925 4516 50  0001 C CNN
F 1 "4040" H 9075 4350 50  0000 C CNN
F 2 "" H 8925 3700 50  0001 C CNN
F 3 "" H 8925 3700 50  0001 C CNN
	1    8925 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8375 3650 7625 3650
Wire Wire Line
	7625 3650 7625 2550
Wire Wire Line
	7625 2550 4225 2550
Wire Wire Line
	4225 2550 4225 3100
Connection ~ 4225 3100
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 6112BA61
P 10275 3700
F 0 "Q?" H 10466 3746 50  0001 L CNN
F 1 "BC547" H 10466 3700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10475 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10275 3700 50  0001 L CNN
	1    10275 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6112F551
P 10375 3100
F 0 "R?" H 10445 3146 50  0001 L CNN
F 1 "100k" H 10445 3100 50  0000 L CNN
F 2 "" V 10305 3100 50  0001 C CNN
F 3 "~" H 10375 3100 50  0001 C CNN
	1    10375 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 3500 10375 3300
$Comp
L Device:R R?
U 1 1 6113684D
P 9775 3700
F 0 "R?" V 9568 3700 50  0001 C CNN
F 1 "10k" V 9659 3700 50  0000 C CNN
F 2 "" V 9705 3700 50  0001 C CNN
F 3 "~" H 9775 3700 50  0001 C CNN
	1    9775 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 3700 9975 3700
Wire Wire Line
	9975 3800 9975 3700
Connection ~ 9975 3700
Wire Wire Line
	9975 3700 10075 3700
$Comp
L Device:D_Zener D?
U 1 1 6113A748
P 9975 3950
F 0 "D?" V 9929 4030 50  0001 L CNN
F 1 "D_Zener" V 9975 4030 50  0000 L CNN
F 2 "" H 9975 3950 50  0001 C CNN
F 3 "~" H 9975 3950 50  0001 C CNN
	1    9975 3950
	0    1    1    0   
$EndComp
Text GLabel 9525 3700 0    50   Input ~ 0
Vi
Wire Wire Line
	9525 3700 9625 3700
Text GLabel 10275 2850 0    50   Input ~ 0
15V
Wire Wire Line
	9475 3300 10375 3300
Connection ~ 10375 3300
Wire Wire Line
	10375 3300 10375 3250
Wire Wire Line
	10375 2950 10375 2850
Wire Wire Line
	10375 2850 10275 2850
$Comp
L Device:R R?
U 1 1 61057127
P 1675 3350
F 0 "R?" H 1605 3304 50  0001 R CNN
F 1 "100k" H 1605 3350 50  0000 R CNN
F 2 "" V 1605 3350 50  0001 C CNN
F 3 "~" H 1675 3350 50  0001 C CNN
	1    1675 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 3100 4225 3425
Wire Wire Line
	4375 3425 4225 3425
Connection ~ 4225 3425
Wire Wire Line
	4975 3525 5325 3525
Wire Wire Line
	5325 3250 5325 3525
Wire Wire Line
	4375 3625 3625 3625
Wire Wire Line
	3625 2900 3625 3625
Wire Wire Line
	4950 4050 5325 4050
Wire Wire Line
	4950 4575 5325 4575
Wire Wire Line
	4125 5950 5175 5950
Connection ~ 5175 5950
Wire Wire Line
	4350 4150 4125 4150
Wire Wire Line
	4125 4150 4125 4475
Wire Wire Line
	4350 4475 4125 4475
Connection ~ 4125 4475
Wire Wire Line
	4125 4475 4125 5950
Wire Wire Line
	4350 3950 4225 3950
Connection ~ 4225 3950
Wire Wire Line
	4225 3425 4225 3950
Wire Wire Line
	4225 4550 3975 4550
Wire Wire Line
	4225 4550 4225 3950
Wire Wire Line
	4350 4675 4225 4675
Wire Wire Line
	4225 4675 4225 4550
Connection ~ 4225 4550
Wire Wire Line
	5425 4775 2875 4775
Wire Wire Line
	2875 3950 2875 4775
$Comp
L power:GND #PWR?
U 1 1 61131D01
P 10175 4225
F 0 "#PWR?" H 10175 3975 50  0001 C CNN
F 1 "GND" H 10180 4052 50  0000 C CNN
F 2 "" H 10175 4225 50  0001 C CNN
F 3 "" H 10175 4225 50  0001 C CNN
	1    10175 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4175 10175 4175
Wire Wire Line
	10175 4175 10175 4225
Wire Wire Line
	9975 4100 9975 4175
Wire Wire Line
	10375 4175 10175 4175
Wire Wire Line
	10375 3900 10375 4175
Connection ~ 10175 4175
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 61085CC2
P 2725 2900
F 0 "U?" H 2683 2946 50  0001 L CNN
F 1 "TL082" H 2683 2855 50  0000 L CNN
F 2 "" H 2725 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2725 2900 50  0001 C CNN
	3    2725 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 61044E7F
P 2725 2900
F 0 "U?" H 2725 3267 50  0001 C CNN
F 1 "TL082" H 2850 3075 50  0000 C CNN
F 2 "" H 2725 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2725 2900 50  0001 C CNN
	1    2725 2900
	1    0    0    -1  
$EndComp
Text Notes 5450 4300 0    33   Italic 7
V-Ref(entrada lazo 4-20mA)
Text Notes 9250 3825 0    33   Italic 7
Entrada senoidal
Text Notes 8200 3175 0    50   Italic 10
NC
Text Notes 8200 3275 0    50   Italic 10
NC
Text Notes 8200 3375 0    50   Italic 10
NC
Text Notes 8200 3475 0    50   Italic 10
NC
Text Notes 8200 3575 0    50   Italic 10
NC
Text Notes 8200 3775 0    50   Italic 10
NC
Text Notes 8200 3875 0    50   Italic 10
NC
Text Notes 8200 3975 0    50   Italic 10
NC
Text Notes 8200 4075 0    50   Italic 10
NC
Text Notes 8200 4175 0    50   Italic 10
NC
Text Notes 8200 4275 0    50   Italic 10
NC
Text Notes 9500 3475 0    50   Italic 10
NC
Text Notes 1000 1550 0    50   Italic 10
Vcc mayor a 18 V\n
Connection ~ 5325 4300
Wire Wire Line
	5325 4300 5325 4575
Wire Wire Line
	5425 4300 5425 4775
Wire Wire Line
	5325 4050 5325 4300
Wire Wire Line
	6700 4150 7225 4150
$EndSCHEMATC
