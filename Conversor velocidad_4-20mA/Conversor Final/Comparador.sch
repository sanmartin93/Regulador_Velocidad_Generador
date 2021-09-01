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
L Device:R R?
U 1 1 6141BE14
P 4275 4300
F 0 "R?" V 4125 4300 50  0000 C CNN
F 1 "R" V 4200 4300 50  0000 C CNN
F 2 "" V 4205 4300 50  0001 C CNN
F 3 "~" H 4275 4300 50  0001 C CNN
	1    4275 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6141C892
P 4450 4850
F 0 "R?" H 4520 4896 50  0000 L CNN
F 1 "R" H 4520 4805 50  0000 L CNN
F 2 "" V 4380 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6141CDA3
P 4450 6100
F 0 "R?" H 4520 6146 50  0000 L CNN
F 1 "R" H 4520 6055 50  0000 L CNN
F 2 "" V 4380 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4300 4850 4300
Wire Wire Line
	4125 4300 3750 4300
Text GLabel 4625 4525 2    50   Input ~ 0
15V
Wire Wire Line
	4450 4700 4450 4525
Wire Wire Line
	4450 4525 4625 4525
$Comp
L Device:R_POT RV?
U 1 1 61421C49
P 4450 5425
F 0 "RV?" H 4380 5379 50  0000 R CNN
F 1 "R_POT" H 4380 5470 50  0000 R CNN
F 2 "" H 4450 5425 50  0001 C CNN
F 3 "~" H 4450 5425 50  0001 C CNN
	1    4450 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5275 4450 5000
Wire Wire Line
	4450 5950 4450 5575
$Comp
L power:GND #PWR?
U 1 1 61423F36
P 4450 6400
F 0 "#PWR?" H 4450 6150 50  0001 C CNN
F 1 "GND" H 4455 6227 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4450 6250
Wire Wire Line
	4300 5425 3750 5425
Wire Wire Line
	3750 5425 3750 4300
$Comp
L Device:R R?
U 1 1 61424C0F
P 3500 3525
F 0 "R?" V 3293 3525 50  0000 C CNN
F 1 "R" V 3384 3525 50  0000 C CNN
F 2 "" V 3430 3525 50  0001 C CNN
F 3 "~" H 3500 3525 50  0001 C CNN
	1    3500 3525
	0    1    1    0   
$EndComp
Text GLabel 3150 3525 0    50   Input ~ 0
in_comparador
Wire Wire Line
	3150 3525 3350 3525
Text GLabel 5100 3625 2    50   Input ~ 0
out_comparador
Wire Wire Line
	5100 3625 4850 3625
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 6151CC8E
P 4375 3625
AR Path="/6151CC8E" Ref="U?"  Part="1" 
AR Path="/614178A2/6151CC8E" Ref="U?"  Part="1" 
F 0 "U?" H 4425 3875 50  0000 C CNN
F 1 "TL082" H 4475 3800 50  0000 C CNN
F 2 "" H 4375 3625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4375 3625 50  0001 C CNN
	1    4375 3625
	1    0    0    1   
$EndComp
Wire Wire Line
	4075 3525 3650 3525
Wire Wire Line
	3750 3725 4075 3725
Wire Wire Line
	4675 3625 4850 3625
Connection ~ 4850 3625
Text GLabel 4050 4000 0    50   Input ~ 0
15V
$Comp
L power:GND #PWR?
U 1 1 615323CB
P 4550 3325
F 0 "#PWR?" H 4550 3075 50  0001 C CNN
F 1 "GND" H 4450 3325 50  0000 C CNN
F 2 "" H 4550 3325 50  0001 C CNN
F 3 "" H 4550 3325 50  0001 C CNN
	1    4550 3325
	1    0    0    -1  
$EndComp
Connection ~ 3750 4300
Wire Wire Line
	3750 3725 3750 4300
Wire Wire Line
	4850 3625 4850 4300
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 6151CC94
P 4375 3625
AR Path="/6151CC94" Ref="U?"  Part="3" 
AR Path="/614178A2/6151CC94" Ref="U?"  Part="3" 
F 0 "U?" H 4333 3671 50  0000 L CNN
F 1 "TL082" H 4333 3580 50  0000 L CNN
F 2 "" H 4375 3625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4375 3625 50  0001 C CNN
	3    4375 3625
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 4000 4275 4000
Wire Wire Line
	4275 4000 4275 3925
Wire Wire Line
	4275 3200 4275 3325
Wire Wire Line
	4550 3200 4550 3325
Wire Wire Line
	4550 3200 4275 3200
$EndSCHEMATC
