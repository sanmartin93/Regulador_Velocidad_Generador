EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
U 1 1 614301E2
P 5500 3600
AR Path="/614301E2" Ref="R?"  Part="1" 
AR Path="/6142C92E/614301E2" Ref="R?"  Part="1" 
F 0 "R?" V 5293 3600 50  0000 C CNN
F 1 "100K" V 5384 3600 50  0000 C CNN
F 2 "" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 614301E8
P 5900 3800
AR Path="/614301E8" Ref="C?"  Part="1" 
AR Path="/6142C92E/614301E8" Ref="C?"  Part="1" 
F 0 "C?" H 6015 3846 50  0000 L CNN
F 1 "1uF" H 6015 3755 50  0000 L CNN
F 2 "" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614301EE
P 6250 3600
AR Path="/614301EE" Ref="R?"  Part="1" 
AR Path="/6142C92E/614301EE" Ref="R?"  Part="1" 
F 0 "R?" V 6043 3600 50  0000 C CNN
F 1 "100K" V 6134 3600 50  0000 C CNN
F 2 "" V 6180 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 614301F4
P 6550 3800
AR Path="/614301F4" Ref="C?"  Part="1" 
AR Path="/6142C92E/614301F4" Ref="C?"  Part="1" 
F 0 "C?" H 6665 3846 50  0000 L CNN
F 1 "2.2uF" H 6665 3755 50  0000 L CNN
F 2 "" H 6588 3650 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614301FA
P 6550 4250
AR Path="/614301FA" Ref="C?"  Part="1" 
AR Path="/6142C92E/614301FA" Ref="C?"  Part="1" 
F 0 "C?" H 6665 4296 50  0000 L CNN
F 1 "2.2uF" H 6665 4205 50  0000 L CNN
F 2 "" H 6588 4100 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5900 3600
Wire Wire Line
	5900 3650 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3650
Wire Wire Line
	6550 3950 6550 4100
$Comp
L power:GND #PWR?
U 1 1 61430208
P 6550 4500
AR Path="/61430208" Ref="#PWR?"  Part="1" 
AR Path="/6142C92E/61430208" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143020E
P 5900 4100
AR Path="/6143020E" Ref="#PWR?"  Part="1" 
AR Path="/6142C92E/6143020E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5905 3927 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4400
Wire Wire Line
	5900 4100 5900 3950
Text GLabel 6800 3600 2    50   Input ~ 0
out_pasabajos
Wire Wire Line
	6800 3600 6550 3600
Connection ~ 6550 3600
Text GLabel 5225 3600 0    50   Input ~ 0
in_pasabajos
Wire Wire Line
	5225 3600 5350 3600
$EndSCHEMATC
