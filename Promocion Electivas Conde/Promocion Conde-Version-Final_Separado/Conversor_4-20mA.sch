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
L Amplifier_Operational:TL082 U?
U 1 1 612DFE5F
P 2375 2850
AR Path="/612DFE5F" Ref="U?"  Part="1" 
AR Path="/612CDA12/612DFE5F" Ref="U?"  Part="1" 
AR Path="/612EF541/612DFE5F" Ref="U?"  Part="1" 
AR Path="/6141090E/612DFE5F" Ref="U?"  Part="1" 
F 0 "U?" H 2375 3217 50  0000 C CNN
F 1 "TL082" H 2375 3126 50  0000 C CNN
F 2 "" H 2375 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2375 2850 50  0001 C CNN
	1    2375 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 612DFE65
P 4425 3350
AR Path="/612DFE65" Ref="U?"  Part="2" 
AR Path="/612CDA12/612DFE65" Ref="U?"  Part="2" 
AR Path="/612EF541/612DFE65" Ref="U?"  Part="2" 
AR Path="/6141090E/612DFE65" Ref="U?"  Part="2" 
F 0 "U?" H 4425 3717 50  0000 C CNN
F 1 "TL082" H 4425 3626 50  0000 C CNN
F 2 "" H 4425 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4425 3350 50  0001 C CNN
	2    4425 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2950 1975 2950
Wire Wire Line
	1975 2950 1975 3200
Wire Wire Line
	1975 3200 2825 3200
Wire Wire Line
	2825 3200 2825 2850
Wire Wire Line
	2825 2850 2675 2850
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 612DFE70
P 2625 2850
AR Path="/612DFE70" Ref="U?"  Part="3" 
AR Path="/612CDA12/612DFE70" Ref="U?"  Part="3" 
AR Path="/612EF541/612DFE70" Ref="U?"  Part="3" 
AR Path="/6141090E/612DFE70" Ref="U?"  Part="3" 
F 0 "U?" H 2583 2896 50  0000 L CNN
F 1 "TL082" H 2583 2805 50  0000 L CNN
F 2 "" H 2625 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2625 2850 50  0001 C CNN
	3    2625 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612DFE76
P 2525 3650
AR Path="/612DFE76" Ref="#PWR?"  Part="1" 
AR Path="/612CDA12/612DFE76" Ref="#PWR0105"  Part="1" 
AR Path="/612EF541/612DFE76" Ref="#PWR?"  Part="1" 
AR Path="/6141090E/612DFE76" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 2525 3400 50  0001 C CNN
F 1 "GND" H 2530 3477 50  0000 C CNN
F 2 "" H 2525 3650 50  0001 C CNN
F 3 "" H 2525 3650 50  0001 C CNN
	1    2525 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3650 2525 3550
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 612DFE7E
P 3225 3250
AR Path="/612DFE7E" Ref="RV?"  Part="1" 
AR Path="/612CDA12/612DFE7E" Ref="RV?"  Part="1" 
AR Path="/612EF541/612DFE7E" Ref="RV?"  Part="1" 
AR Path="/6141090E/612DFE7E" Ref="RV?"  Part="1" 
F 0 "RV?" H 3158 3296 50  0000 R CNN
F 1 "10K" H 3158 3205 50  0000 R CNN
F 2 "" H 3225 3250 50  0001 C CNN
F 3 "~" H 3225 3250 50  0001 C CNN
	1    3225 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612DFE84
P 3675 3250
AR Path="/612DFE84" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFE84" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFE84" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFE84" Ref="R?"  Part="1" 
F 0 "R?" V 3468 3250 50  0000 C CNN
F 1 "10K" V 3559 3250 50  0000 C CNN
F 2 "" V 3605 3250 50  0001 C CNN
F 3 "~" H 3675 3250 50  0001 C CNN
	1    3675 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612DFE8A
P 3925 2650
AR Path="/612DFE8A" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFE8A" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFE8A" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFE8A" Ref="R?"  Part="1" 
F 0 "R?" H 3995 2696 50  0000 L CNN
F 1 "100K" H 3995 2605 50  0000 L CNN
F 2 "" V 3855 2650 50  0001 C CNN
F 3 "~" H 3925 2650 50  0001 C CNN
	1    3925 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 612DFE90
P 3675 2400
AR Path="/612DFE90" Ref="RV?"  Part="1" 
AR Path="/612CDA12/612DFE90" Ref="RV?"  Part="1" 
AR Path="/612EF541/612DFE90" Ref="RV?"  Part="1" 
AR Path="/6141090E/612DFE90" Ref="RV?"  Part="1" 
F 0 "RV?" H 3608 2446 50  0000 R CNN
F 1 "10K" H 3608 2355 50  0000 R CNN
F 2 "" H 3675 2400 50  0001 C CNN
F 3 "~" H 3675 2400 50  0001 C CNN
	1    3675 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612DFE96
P 5075 3350
AR Path="/612DFE96" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFE96" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFE96" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFE96" Ref="R?"  Part="1" 
F 0 "R?" V 4868 3350 50  0000 C CNN
F 1 "1K" V 4959 3350 50  0000 C CNN
F 2 "" V 5005 3350 50  0001 C CNN
F 3 "~" H 5075 3350 50  0001 C CNN
	1    5075 3350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 612DFE9C
P 5675 3350
AR Path="/612DFE9C" Ref="Q?"  Part="1" 
AR Path="/612CDA12/612DFE9C" Ref="Q?"  Part="1" 
AR Path="/612EF541/612DFE9C" Ref="Q?"  Part="1" 
AR Path="/6141090E/612DFE9C" Ref="Q?"  Part="1" 
F 0 "Q?" H 5865 3396 50  0000 L CNN
F 1 "PN2222A" H 5865 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5875 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5675 3350 50  0001 L CNN
	1    5675 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612DFEA2
P 5775 2800
AR Path="/612DFEA2" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFEA2" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFEA2" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFEA2" Ref="R?"  Part="1" 
F 0 "R?" H 5845 2846 50  0000 L CNN
F 1 "320" H 5845 2755 50  0000 L CNN
F 2 "" V 5705 2800 50  0001 C CNN
F 3 "~" H 5775 2800 50  0001 C CNN
	1    5775 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3100 3225 2850
Wire Wire Line
	3225 2850 2825 2850
Connection ~ 2825 2850
Wire Wire Line
	3375 3250 3475 3250
Wire Wire Line
	2525 3550 3225 3550
Wire Wire Line
	3225 3550 3225 3400
Connection ~ 2525 3550
Wire Wire Line
	2525 3550 2525 3150
Wire Wire Line
	3225 3550 3475 3550
Wire Wire Line
	3475 3550 3475 3250
Connection ~ 3225 3550
Connection ~ 3475 3250
Wire Wire Line
	3475 3250 3525 3250
Wire Wire Line
	3825 2400 3925 2400
Wire Wire Line
	3925 2400 3925 2500
Wire Wire Line
	3925 2800 3925 3250
Wire Wire Line
	3925 3250 4125 3250
Wire Wire Line
	3925 3250 3825 3250
Connection ~ 3925 3250
$Comp
L power:GND #PWR?
U 1 1 612DFEBB
P 3675 2650
AR Path="/612DFEBB" Ref="#PWR?"  Part="1" 
AR Path="/612CDA12/612DFEBB" Ref="#PWR0106"  Part="1" 
AR Path="/612EF541/612DFEBB" Ref="#PWR?"  Part="1" 
AR Path="/6141090E/612DFEBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 3675 2400 50  0001 C CNN
F 1 "GND" H 3680 2477 50  0000 C CNN
F 2 "" H 3675 2650 50  0001 C CNN
F 3 "" H 3675 2650 50  0001 C CNN
	1    3675 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2650 3675 2550
Wire Wire Line
	3675 2250 3675 2000
Wire Wire Line
	3675 2000 2525 2000
Wire Wire Line
	4725 3350 4925 3350
Wire Wire Line
	5225 3350 5475 3350
Wire Wire Line
	5775 3150 5775 2950
Wire Wire Line
	5775 2650 5775 2000
Wire Wire Line
	5775 2000 3675 2000
Connection ~ 3675 2000
Wire Wire Line
	4125 3450 3975 3450
Wire Wire Line
	3975 3450 3975 3700
Wire Wire Line
	3975 3700 5775 3700
Wire Wire Line
	5775 3700 5775 3550
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 612DFED1
P 5975 3850
AR Path="/612DFED1" Ref="J?"  Part="1" 
AR Path="/612CDA12/612DFED1" Ref="J?"  Part="1" 
AR Path="/612EF541/612DFED1" Ref="J?"  Part="1" 
AR Path="/6141090E/612DFED1" Ref="J?"  Part="1" 
F 0 "J?" H 6003 3826 50  0000 L CNN
F 1 "Salida 4-20mA" H 6003 3735 50  0000 L CNN
F 2 "" H 5975 3850 50  0001 C CNN
F 3 "~" H 5975 3850 50  0001 C CNN
	1    5975 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3850 5775 3700
Connection ~ 5775 3700
$Comp
L power:GND #PWR?
U 1 1 612DFED9
P 5775 4100
AR Path="/612DFED9" Ref="#PWR?"  Part="1" 
AR Path="/612CDA12/612DFED9" Ref="#PWR0107"  Part="1" 
AR Path="/612EF541/612DFED9" Ref="#PWR?"  Part="1" 
AR Path="/6141090E/612DFED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 5775 3850 50  0001 C CNN
F 1 "GND" H 5780 3927 50  0000 C CNN
F 2 "" H 5775 4100 50  0001 C CNN
F 3 "" H 5775 4100 50  0001 C CNN
	1    5775 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4100 5775 3950
Text GLabel 1925 2750 0    50   Input ~ 0
A
Wire Wire Line
	1925 2750 2075 2750
Wire Wire Line
	2525 2000 2525 2550
Text GLabel 2300 2000 0    50   Input ~ 0
15V
Wire Wire Line
	2300 2000 2525 2000
Connection ~ 2525 2000
$EndSCHEMATC
