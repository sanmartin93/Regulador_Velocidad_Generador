EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
F0 "Conversor_f_a_V" 50
F1 "Conversor_f_a_V.sch" 50
F2 "A" I R 2950 2950 50 
F3 "12V" I R 2950 2800 50 
$EndSheet
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	2950 2950 3150 2950
$Sheet
S 5200 4700 1100 300 
U 6184FF73
F0 "Conversor_V_a_4-20mA" 50
F1 "Conversor_V_a_4-20mA.sch" 50
F2 "A" I L 5200 4900 50 
F3 "12V" I L 5200 4800 50 
$EndSheet
$Sheet
S 5200 1900 1400 600 
U 61322896
F0 "Comparador_y_salida_relé_arranque" 50
F1 "Comparador_y_salida_relé_arranque.sch" 50
F2 "A" I L 5200 2400 50 
F3 "12V" I L 5200 2200 50 
F4 "24V" I L 5200 2000 50 
$EndSheet
Wire Wire Line
	5200 2200 4950 2200
$Sheet
S 5150 3000 1450 600 
U 618B375A
F0 "Comparador_y_salida_relé_parada" 50
F1 "Comparador_y_salida_relé_parada.sch" 50
F2 "A" I L 5150 3500 50 
F3 "12V" I L 5150 3300 50 
F4 "24V" I L 5150 3100 50 
$EndSheet
Wire Wire Line
	2950 2000 5000 2000
Wire Wire Line
	5150 3100 5000 3100
Wire Wire Line
	5000 3100 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5200 2000
Wire Wire Line
	5150 3300 4950 3300
Wire Wire Line
	4950 3300 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	5150 3500 4900 3500
Wire Wire Line
	4900 3500 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 5200 2400
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	3050 2800 3050 2200
Connection ~ 3050 2800
Connection ~ 3050 2200
Wire Wire Line
	3050 2200 4950 2200
Wire Wire Line
	3150 2400 3150 2950
Wire Wire Line
	3150 2400 4900 2400
Wire Wire Line
	3150 4900 3150 2950
Wire Wire Line
	3150 4900 5200 4900
Connection ~ 3150 2950
Wire Wire Line
	5200 4800 3050 4800
Wire Wire Line
	3050 3050 3050 2800
Wire Wire Line
	3050 2800 3050 4800
$Sheet
S 2000 900  950  1450
U 612E3FD7
F0 "Convertidor_12V" 50
F1 "Convertidor_12V.sch" 50
F2 "12V" I R 2950 2200 50 
F3 "24V" I R 2950 2000 50 
$EndSheet
$EndSCHEMATC
