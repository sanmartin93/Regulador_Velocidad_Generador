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
L Regulator_Linear:L78L15_TO92 U4
U 1 1 610320F8
P 2025 1650
F 0 "U4" H 2025 1892 50  0000 C CNN
F 1 "L78L15_TO220" H 2025 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2025 1875 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2025 1600 50  0001 C CNN
	1    2025 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61032C69
P 2525 1900
F 0 "C2" H 2625 1975 50  0000 L CNN
F 1 "0,1uF" H 2640 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2563 1750 50  0001 C CNN
F 3 "~" H 2525 1900 50  0001 C CNN
	1    2525 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61033282
P 2025 2200
F 0 "#PWR02" H 2025 1950 50  0001 C CNN
F 1 "GND" H 2030 2027 50  0000 C CNN
F 2 "" H 2025 2200 50  0001 C CNN
F 3 "" H 2025 2200 50  0001 C CNN
	1    2025 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2200 2025 2150
Connection ~ 2025 2150
Wire Wire Line
	2025 2150 2025 1950
$Comp
L Device:C C1
U 1 1 61037800
P 1525 1900
F 0 "C1" H 1650 1975 50  0000 L CNN
F 1 "0,33uF" H 1640 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1563 1750 50  0001 C CNN
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
$Comp
L Device:D_Schottky D1
U 1 1 6104B26B
P 975 3750
F 0 "D1" V 900 3825 50  0000 L CNN
F 1 "D_Schottky" V 975 3830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 975 3750 50  0001 C CNN
F 3 "~" H 975 3750 50  0001 C CNN
	1    975  3750
	0    1    1    0   
$EndComp
Wire Wire Line
	975  3900 975  4450
$Comp
L Device:R R2
U 1 1 6104F9FE
P 2075 3350
F 0 "R2" H 2000 3250 50  0000 R CNN
F 1 "100k" H 2005 3350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2005 3350 50  0001 C CNN
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
L Device:LTRIM L1
U 1 1 6105B9AB
P 1675 3800
F 0 "L1" H 1775 3875 50  0000 L CNN
F 1 "LTRIM" H 1777 3800 50  0000 L CNN
F 2 "" H 1675 3800 50  0001 C CNN
F 3 "~" H 1675 3800 50  0001 C CNN
	1    1675 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3650 1675 3500
$Comp
L Device:R R3
U 1 1 6105CF9B
P 1675 4200
F 0 "R3" H 1750 4275 50  0000 L CNN
F 1 "150k" H 1745 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1605 4200 50  0001 C CNN
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
Wire Wire Line
	1675 4450 975  4450
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
$Comp
L Device:R R4
U 1 1 610DED4C
P 5875 3450
F 0 "R4" H 5950 3525 50  0000 L CNN
F 1 "100k" H 5945 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5805 3450 50  0001 C CNN
F 3 "~" H 5875 3450 50  0001 C CNN
	1    5875 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 610DF4B3
P 5875 3900
F 0 "R5" H 5950 3975 50  0000 L CNN
F 1 "100k" H 5945 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5805 3900 50  0001 C CNN
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
$Comp
L Device:C C3
U 1 1 610E2A19
P 6525 3650
F 0 "C3" V 6300 3625 50  0000 C CNN
F 1 "1uF" V 6365 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6563 3500 50  0001 C CNN
F 3 "~" H 6525 3650 50  0001 C CNN
	1    6525 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 610E321F
P 6550 4150
F 0 "C4" V 6325 4100 50  0000 C CNN
F 1 "1,1uF" V 6390 4150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6588 4000 50  0001 C CNN
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
Wire Wire Line
	6675 3650 7225 3650
Wire Wire Line
	7225 3650 7225 3875
$Comp
L power:GND #PWR03
U 1 1 610F9832
P 5175 6025
F 0 "#PWR03" H 5175 5775 50  0001 C CNN
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
L Transistor_BJT:BC547 Q1
U 1 1 6112BA61
P 10275 4625
F 0 "Q1" H 10475 4700 50  0000 L CNN
F 1 "BC547" H 10466 4625 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10475 4550 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10275 4625 50  0001 L CNN
	1    10275 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6112F551
P 10375 3100
F 0 "R6" H 10450 3175 50  0000 L CNN
F 1 "100k" H 10445 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10305 3100 50  0001 C CNN
F 3 "~" H 10375 3100 50  0001 C CNN
	1    10375 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6113684D
P 9775 4625
F 0 "R7" V 9575 4600 50  0000 C CNN
F 1 "10k" V 9659 4625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9705 4625 50  0001 C CNN
F 3 "~" H 9775 4625 50  0001 C CNN
	1    9775 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 4625 9975 4625
Connection ~ 9975 4625
Wire Wire Line
	9975 4625 10075 4625
$Comp
L Device:D_Zener D2
U 1 1 6113A748
P 9975 5250
F 0 "D2" V 9929 5330 50  0000 L CNN
F 1 "D_Zener" V 10025 5325 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9975 5250 50  0001 C CNN
F 3 "~" H 9975 5250 50  0001 C CNN
	1    9975 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 3300 10375 3300
Wire Wire Line
	10375 3300 10375 3250
$Comp
L Device:R R1
U 1 1 61057127
P 1675 3350
F 0 "R1" H 1600 3250 50  0000 R CNN
F 1 "100k" H 1605 3350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1605 3350 50  0001 C CNN
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
L Amplifier_Operational:TL082 U1
U 3 1 61085CC2
P 2725 2900
F 0 "U1" H 2683 2946 50  0001 L CNN
F 1 "TL082" H 2683 2855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2725 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2725 2900 50  0001 C CNN
	3    2725 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 61044E7F
P 2725 2900
F 0 "U1" H 2800 3150 50  0000 C CNN
F 1 "TL082" H 2850 3075 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2725 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2725 2900 50  0001 C CNN
	1    2725 2900
	1    0    0    -1  
$EndComp
Text Notes 5550 4250 0    33   ~ 0
Vo es la entrada del lazo 4-20mA
Text Notes 650  1575 0    50   ~ 0
18V<Vcc<30V\n
Connection ~ 5325 4300
Wire Wire Line
	5325 4300 5325 4575
Wire Wire Line
	5425 4300 5425 4775
Wire Wire Line
	5325 4050 5325 4300
Wire Wire Line
	6700 4150 7225 4150
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61219F87
P 800 1825
F 0 "J1" H 692 2010 50  0000 C CNN
F 1 "Conn_01x02_Female" H 692 1919 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 1825 50  0001 C CNN
F 3 "~" H 800 1825 50  0001 C CNN
	1    800  1825
	-1   0    0    -1  
$EndComp
Text Notes 625  1850 0    50   ~ 0
Vcc
Text Notes 625  1950 0    50   ~ 0
GND
Wire Wire Line
	1525 2150 1675 2150
Text Label 2650 1650 0    50   ~ 0
15V
Wire Wire Line
	2650 1650 2525 1650
Connection ~ 2525 1650
Text Label 2725 2425 0    50   ~ 0
15V
Wire Wire Line
	2625 2425 2725 2425
Wire Wire Line
	2625 2425 2625 2600
Text Label 5000 4950 2    50   ~ 0
15V
Wire Wire Line
	5000 4950 5175 4950
Text Label 8725 2800 2    50   ~ 0
15V
Wire Wire Line
	8725 2800 8925 2800
Wire Wire Line
	8925 2800 8925 3100
Wire Wire Line
	10375 2800 8925 2800
Wire Wire Line
	10375 2800 10375 2950
Connection ~ 8925 2800
Wire Wire Line
	7225 3875 7625 3875
Connection ~ 7225 3875
Wire Wire Line
	7225 3875 7225 4150
Wire Wire Line
	7625 3875 7625 5950
Connection ~ 7625 5950
Wire Wire Line
	1675 4450 1675 5950
Wire Wire Line
	1675 5950 4125 5950
Connection ~ 4125 5950
Wire Wire Line
	1000 1825 1225 1825
Wire Wire Line
	1350 1825 1350 1650
Wire Wire Line
	1350 1650 1525 1650
Connection ~ 1525 1650
Wire Wire Line
	1350 1925 1350 2150
Wire Wire Line
	1350 2150 1525 2150
Wire Wire Line
	1000 1925 1350 1925
Connection ~ 1525 2150
Text Notes 9050 4925 0    50   ~ 0
Entrada senoidal\n0<f<10KHz\nVp=1,5V
Wire Wire Line
	7625 5950 8925 5950
Connection ~ 8925 5950
Wire Wire Line
	8925 5950 9975 5950
Wire Wire Line
	10375 4425 10375 3300
Connection ~ 10375 3300
Wire Wire Line
	9975 4625 9975 5100
Wire Wire Line
	9975 5400 9975 5950
Connection ~ 9975 5950
Wire Wire Line
	10375 4825 10375 5950
Wire Wire Line
	9975 5950 10375 5950
Wire Wire Line
	8925 4300 8925 5950
$Comp
L 4xxx_IEEE:4040 U3
U 1 1 6111087C
P 8925 3700
F 0 "U3" H 9125 4425 50  0000 C CNN
F 1 "4040" H 9075 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8925 3700 50  0001 C CNN
F 3 "" H 8925 3700 50  0001 C CNN
	1    8925 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 612CECC5
P 5600 1900
F 0 "J2" H 5492 2085 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5492 1994 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	-1   0    0    -1  
$EndComp
Text Label 6050 1900 0    50   ~ 0
Vo
Wire Wire Line
	6050 1900 5800 1900
$Comp
L power:GND #PWR01
U 1 1 612D9CFB
P 6050 2075
F 0 "#PWR01" H 6050 1825 50  0001 C CNN
F 1 "GND" H 6055 1902 50  0000 C CNN
F 2 "" H 6050 2075 50  0001 C CNN
F 3 "" H 6050 2075 50  0001 C CNN
	1    6050 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 5800 2000
Wire Wire Line
	6050 2000 6050 2075
Text Label 5750 4150 2    50   ~ 0
Vo
Wire Wire Line
	5750 4150 5875 4150
Connection ~ 5875 4150
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 612F08A9
P 7850 1875
F 0 "J3" H 7742 2060 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7742 1969 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7850 1875 50  0001 C CNN
F 3 "~" H 7850 1875 50  0001 C CNN
	1    7850 1875
	-1   0    0    -1  
$EndComp
Text Label 8300 1875 0    50   ~ 0
Vsin
Wire Wire Line
	8300 1875 8050 1875
$Comp
L power:GND #PWR04
U 1 1 612F08B1
P 8300 2050
F 0 "#PWR04" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1975 8050 1975
Wire Wire Line
	8300 1975 8300 2050
Text Label 9475 4625 2    50   ~ 0
Vsin
Wire Wire Line
	9475 4625 9625 4625
Text Notes 5675 1650 0    50   ~ 0
Salida
Text Notes 7750 1600 0    50   ~ 0
Entrada señal
Text Notes 1725 1325 0    50   ~ 0
Regulacion de CC
$Comp
L 4xxx:4070 U2
U 5 1 6109F540
P 5175 5450
F 0 "U2" H 5400 5525 50  0000 L CNN
F 1 "4070" H 5405 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5175 5450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 5175 5450 50  0001 C CNN
	5    5175 5450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U2
U 4 1 6109D5E5
P 4650 4575
F 0 "U2" H 4650 4900 50  0000 C CNN
F 1 "4070" H 4650 4809 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4650 4575 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4650 4575 50  0001 C CNN
	4    4650 4575
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U2
U 3 1 6109B23B
P 4650 4050
F 0 "U2" H 4650 4375 50  0000 C CNN
F 1 "4070" H 4650 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4650 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4650 4050 50  0001 C CNN
	3    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U2
U 2 1 6109965B
P 4675 3525
F 0 "U2" H 4675 3850 50  0000 C CNN
F 1 "4070" H 4675 3759 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4675 3525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4675 3525 50  0001 C CNN
	2    4675 3525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U2
U 1 1 610979B1
P 4675 3000
F 0 "U2" H 4675 3325 50  0000 C CNN
F 1 "4070" H 4675 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4675 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4675 3000 50  0001 C CNN
	1    4675 3000
	1    0    0    -1  
$EndComp
NoConn ~ 9475 3450
NoConn ~ 8375 3150
NoConn ~ 8375 3250
NoConn ~ 8375 3350
NoConn ~ 8375 3450
NoConn ~ 8375 3550
NoConn ~ 8375 3750
NoConn ~ 8375 3850
NoConn ~ 8375 3950
NoConn ~ 8375 4050
NoConn ~ 8375 4150
NoConn ~ 8375 4250
$Comp
L power:+24V #PWR05
U 1 1 6136B561
P 1225 1400
F 0 "#PWR05" H 1225 1250 50  0001 C CNN
F 1 "+24V" H 1240 1573 50  0000 C CNN
F 2 "" H 1225 1400 50  0001 C CNN
F 3 "" H 1225 1400 50  0001 C CNN
	1    1225 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1400 1225 1600
Connection ~ 1225 1825
Wire Wire Line
	1225 1825 1350 1825
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6136FF9D
P 1400 1500
F 0 "#FLG02" H 1400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1475 1675 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1600
Wire Wire Line
	1400 1600 1225 1600
Connection ~ 1225 1600
Wire Wire Line
	1225 1600 1225 1825
$Comp
L power:PWR_FLAG #FLG03
U 1 1 613758AC
P 1675 2275
F 0 "#FLG03" H 1675 2350 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 2448 50  0000 C CNN
F 2 "" H 1675 2275 50  0001 C CNN
F 3 "~" H 1675 2275 50  0001 C CNN
	1    1675 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 2275 1675 2150
Connection ~ 1675 2150
Wire Wire Line
	1675 2150 2025 2150
Wire Wire Line
	5175 5950 7625 5950
Wire Wire Line
	5325 3525 4975 3525
Connection ~ 5325 3250
Wire Wire Line
	5325 3250 5325 3525
$EndSCHEMATC
