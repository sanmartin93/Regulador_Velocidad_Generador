EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 2750 900  1050
U 612E15A4
F0 "Entrada" 50
F1 "Entrada.sch" 50
F2 "A" I R 2950 2950 50 
F3 "15V" I R 2950 2800 50 
$EndSheet
$Sheet
S 2000 900  950  1300
U 612E3FD7
F0 "Regulador15V" 50
F1 "Regulador15V.sch" 50
F2 "15V" I R 2950 2150 50 
F3 "24V" I R 2950 2000 50 
$EndSheet
$Sheet
S 3900 2150 850  700 
U 61322896
F0 "Salida_relé_1" 50
F1 "Salida_relé_1.sch" 50
F2 "A" I L 3900 2650 50 
F3 "15V" I L 3900 2450 50 
F4 "24V" I L 3900 2250 50 
$EndSheet
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	3050 2800 3050 2450
Wire Wire Line
	3050 2150 2950 2150
Wire Wire Line
	2950 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2650
Wire Wire Line
	3400 2650 3900 2650
Wire Wire Line
	3900 2450 3050 2450
Connection ~ 3050 2450
Wire Wire Line
	3050 2450 3050 2150
Wire Wire Line
	3900 2250 3550 2250
Wire Wire Line
	3550 2250 3550 2000
Wire Wire Line
	3550 2000 2950 2000
$EndSCHEMATC
