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
L Amplifier_Operational:TL082 U?
U 1 1 612DFE5F
P 4025 3700
AR Path="/612DFE5F" Ref="U?"  Part="1" 
AR Path="/612CDA12/612DFE5F" Ref="U?"  Part="1" 
AR Path="/612EF541/612DFE5F" Ref="U?"  Part="1" 
AR Path="/6141090E/612DFE5F" Ref="U?"  Part="1" 
F 0 "U?" H 4025 4067 50  0000 C CNN
F 1 "TL082" H 4025 3976 50  0000 C CNN
F 2 "" H 4025 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4025 3700 50  0001 C CNN
	1    4025 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 612DFE65
P 6075 4200
AR Path="/612DFE65" Ref="U?"  Part="2" 
AR Path="/612CDA12/612DFE65" Ref="U?"  Part="2" 
AR Path="/612EF541/612DFE65" Ref="U?"  Part="2" 
AR Path="/6141090E/612DFE65" Ref="U?"  Part="2" 
F 0 "U?" H 6075 4567 50  0000 C CNN
F 1 "TL082" H 6075 4476 50  0000 C CNN
F 2 "" H 6075 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6075 4200 50  0001 C CNN
	2    6075 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3800 3625 3800
Wire Wire Line
	3625 3800 3625 4050
Wire Wire Line
	3625 4050 4475 4050
Wire Wire Line
	4475 4050 4475 3700
Wire Wire Line
	4475 3700 4325 3700
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 612DFE70
P 4275 3700
AR Path="/612DFE70" Ref="U?"  Part="3" 
AR Path="/612CDA12/612DFE70" Ref="U?"  Part="3" 
AR Path="/612EF541/612DFE70" Ref="U?"  Part="3" 
AR Path="/6141090E/612DFE70" Ref="U?"  Part="3" 
F 0 "U?" H 4233 3746 50  0000 L CNN
F 1 "TL082" H 4233 3655 50  0000 L CNN
F 2 "" H 4275 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4275 3700 50  0001 C CNN
	3    4275 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612DFE76
P 4175 4500
AR Path="/612DFE76" Ref="#PWR?"  Part="1" 
AR Path="/612CDA12/612DFE76" Ref="#PWR0105"  Part="1" 
AR Path="/612EF541/612DFE76" Ref="#PWR?"  Part="1" 
AR Path="/6141090E/612DFE76" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4175 4250 50  0001 C CNN
F 1 "GND" H 4180 4327 50  0000 C CNN
F 2 "" H 4175 4500 50  0001 C CNN
F 3 "" H 4175 4500 50  0001 C CNN
	1    4175 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4500 4175 4400
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 612DFE7E
P 4875 4100
AR Path="/612DFE7E" Ref="RV?"  Part="1" 
AR Path="/612CDA12/612DFE7E" Ref="RV?"  Part="1" 
AR Path="/612EF541/612DFE7E" Ref="RV?"  Part="1" 
AR Path="/6141090E/612DFE7E" Ref="RV?"  Part="1" 
F 0 "RV?" H 4808 4146 50  0000 R CNN
F 1 "10K" H 4808 4055 50  0000 R CNN
F 2 "" H 4875 4100 50  0001 C CNN
F 3 "~" H 4875 4100 50  0001 C CNN
	1    4875 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612DFE84
P 5325 4100
AR Path="/612DFE84" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFE84" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFE84" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFE84" Ref="R?"  Part="1" 
F 0 "R?" V 5118 4100 50  0000 C CNN
F 1 "10K" V 5209 4100 50  0000 C CNN
F 2 "" V 5255 4100 50  0001 C CNN
F 3 "~" H 5325 4100 50  0001 C CNN
	1    5325 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612DFE8A
P 5575 3500
AR Path="/612DFE8A" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFE8A" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFE8A" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFE8A" Ref="R?"  Part="1" 
F 0 "R?" H 5645 3546 50  0000 L CNN
F 1 "100K" H 5645 3455 50  0000 L CNN
F 2 "" V 5505 3500 50  0001 C CNN
F 3 "~" H 5575 3500 50  0001 C CNN
	1    5575 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 612DFE90
P 5325 3250
AR Path="/612DFE90" Ref="RV?"  Part="1" 
AR Path="/612CDA12/612DFE90" Ref="RV?"  Part="1" 
AR Path="/612EF541/612DFE90" Ref="RV?"  Part="1" 
AR Path="/6141090E/612DFE90" Ref="RV?"  Part="1" 
F 0 "RV?" H 5258 3296 50  0000 R CNN
F 1 "10K" H 5258 3205 50  0000 R CNN
F 2 "" H 5325 3250 50  0001 C CNN
F 3 "~" H 5325 3250 50  0001 C CNN
	1    5325 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612DFE96
P 6725 4200
AR Path="/612DFE96" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFE96" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFE96" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFE96" Ref="R?"  Part="1" 
F 0 "R?" V 6518 4200 50  0000 C CNN
F 1 "1K" V 6609 4200 50  0000 C CNN
F 2 "" V 6655 4200 50  0001 C CNN
F 3 "~" H 6725 4200 50  0001 C CNN
	1    6725 4200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 612DFE9C
P 7325 4200
AR Path="/612DFE9C" Ref="Q?"  Part="1" 
AR Path="/612CDA12/612DFE9C" Ref="Q?"  Part="1" 
AR Path="/612EF541/612DFE9C" Ref="Q?"  Part="1" 
AR Path="/6141090E/612DFE9C" Ref="Q?"  Part="1" 
F 0 "Q?" H 7515 4246 50  0000 L CNN
F 1 "PN2222A" H 7515 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7525 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7325 4200 50  0001 L CNN
	1    7325 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612DFEA2
P 7425 3650
AR Path="/612DFEA2" Ref="R?"  Part="1" 
AR Path="/612CDA12/612DFEA2" Ref="R?"  Part="1" 
AR Path="/612EF541/612DFEA2" Ref="R?"  Part="1" 
AR Path="/6141090E/612DFEA2" Ref="R?"  Part="1" 
F 0 "R?" H 7495 3696 50  0000 L CNN
F 1 "320" H 7495 3605 50  0000 L CNN
F 2 "" V 7355 3650 50  0001 C CNN
F 3 "~" H 7425 3650 50  0001 C CNN
	1    7425 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3950 4875 3700
Wire Wire Line
	4875 3700 4475 3700
Connection ~ 4475 3700
Wire Wire Line
	5025 4100 5125 4100
Wire Wire Line
	4175 4400 4875 4400
Wire Wire Line
	4875 4400 4875 4250
Connection ~ 4175 4400
Wire Wire Line
	4175 4400 4175 4000
Wire Wire Line
	4875 4400 5125 4400
Wire Wire Line
	5125 4400 5125 4100
Connection ~ 4875 4400
Connection ~ 5125 4100
Wire Wire Line
	5125 4100 5175 4100
Wire Wire Line
	5475 3250 5575 3250
Wire Wire Line
	5575 3250 5575 3350
Wire Wire Line
	5575 3650 5575 4100
Wire Wire Line
	5575 4100 5775 4100
Wire Wire Line
	5575 4100 5475 4100
Connection ~ 5575 4100
$Comp
L power:GND #PWR?
U 1 1 612DFEBB
P 5325 3500
AR Path="/612DFEBB" Ref="#PWR?"  Part="1" 
AR Path="/612CDA12/612DFEBB" Ref="#PWR0106"  Part="1" 
AR Path="/612EF541/612DFEBB" Ref="#PWR?"  Part="1" 
AR Path="/6141090E/612DFEBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5325 3250 50  0001 C CNN
F 1 "GND" H 5330 3327 50  0000 C CNN
F 2 "" H 5325 3500 50  0001 C CNN
F 3 "" H 5325 3500 50  0001 C CNN
	1    5325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3500 5325 3400
Wire Wire Line
	5325 3100 5325 2850
Wire Wire Line
	5325 2850 4175 2850
Wire Wire Line
	6375 4200 6575 4200
Wire Wire Line
	6875 4200 7125 4200
Wire Wire Line
	7425 4000 7425 3800
Wire Wire Line
	7425 3500 7425 2850
Wire Wire Line
	7425 2850 5325 2850
Connection ~ 5325 2850
Wire Wire Line
	5775 4300 5625 4300
Wire Wire Line
	5625 4300 5625 4550
Wire Wire Line
	5625 4550 7425 4550
Wire Wire Line
	7425 4550 7425 4400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 612DFED1
P 7625 4700
AR Path="/612DFED1" Ref="J?"  Part="1" 
AR Path="/612CDA12/612DFED1" Ref="J?"  Part="1" 
AR Path="/612EF541/612DFED1" Ref="J?"  Part="1" 
AR Path="/6141090E/612DFED1" Ref="J?"  Part="1" 
F 0 "J?" H 7653 4676 50  0000 L CNN
F 1 "Salida 4-20mA" H 7653 4585 50  0000 L CNN
F 2 "" H 7625 4700 50  0001 C CNN
F 3 "~" H 7625 4700 50  0001 C CNN
	1    7625 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4700 7425 4550
Connection ~ 7425 4550
$Comp
L power:GND #PWR?
U 1 1 612DFED9
P 7425 4950
AR Path="/612DFED9" Ref="#PWR?"  Part="1" 
AR Path="/612CDA12/612DFED9" Ref="#PWR0107"  Part="1" 
AR Path="/612EF541/612DFED9" Ref="#PWR?"  Part="1" 
AR Path="/6141090E/612DFED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 7425 4700 50  0001 C CNN
F 1 "GND" H 7430 4777 50  0000 C CNN
F 2 "" H 7425 4950 50  0001 C CNN
F 3 "" H 7425 4950 50  0001 C CNN
	1    7425 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4950 7425 4800
Text GLabel 3575 3600 0    50   Input ~ 0
A
Wire Wire Line
	3575 3600 3725 3600
Wire Wire Line
	4175 2850 4175 3400
Text GLabel 3950 2850 0    50   Input ~ 0
15V
Wire Wire Line
	3950 2850 4175 2850
Connection ~ 4175 2850
$EndSCHEMATC
