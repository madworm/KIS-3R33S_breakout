EESchema Schematic File Version 2
LIBS:my_parts
LIBS:device
LIBS:power
LIBS:conn
LIBS:KIS-3R33S_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KIS-3R33S_breakout"
Date "Sat 02 May 2015"
Rev "0.10"
Comp "2015 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KIS-3R33S U1
U 1 1 5544F1EE
P 4400 3700
F 0 "U1" H 4400 3400 60  0000 C CNN
F 1 "KIS-3R33S_modif" H 4400 4000 60  0000 C CNN
F 2 "DC-DC-modules:KIS-3R33S" H 4400 3300 39  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 554514B5
P 5150 3750
F 0 "C1" H 5160 3820 50  0000 L CNN
F 1 "1mF, 25V" H 5250 3750 50  0000 L CNN
F 2 "Capacitors:c_elec_SMD_12.5x13.5" H 5150 3750 60  0001 C CNN
F 3 "" H 5150 3750 60  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5545158E
P 5900 3600
F 0 "RV1" H 5900 3500 50  0000 C CNN
F 1 "100k" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3600 60  0001 C CNN
F 3 "" H 5900 3600 60  0000 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
Connection ~ 5150 3850
$Comp
L GND #PWR01
U 1 1 554516C0
P 5150 3850
F 0 "#PWR01" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5150 3700 50  0000 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 554516E3
P 3800 3900
F 0 "#PWR02" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3800 3750 50  0000 C CNN
F 2 "" H 3800 3900 60  0000 C CNN
F 3 "" H 3800 3900 60  0000 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3950 3850
Wire Wire Line
	3800 3850 3800 3900
$Comp
L CONN_01X02 P1
U 1 1 55451713
P 3400 3800
F 0 "P1" H 3400 3950 50  0000 C CNN
F 1 "Screw terminal" H 3400 3600 50  0000 C CNN
F 2 "my_parts:MADW__SCREW_TERMINAL_2pin" H 3400 3800 60  0001 C CNN
F 3 "" H 3400 3800 60  0000 C CNN
	1    3400 3800
	-1   0    0    1   
$EndComp
Connection ~ 3800 3850
Wire Wire Line
	5150 3650 5150 3350
$Comp
L CONN_01X02 P2
U 1 1 554518EC
P 6400 3800
F 0 "P2" H 6400 3650 50  0000 C CNN
F 1 "Screw terminal" H 6400 4000 50  0000 C CNN
F 2 "my_parts:MADW__SCREW_TERMINAL_2pin" H 6400 3800 60  0001 C CNN
F 3 "" H 6400 3800 60  0000 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Text Notes 5700 4000 0    39   ~ 0
Trimmer 20-turn
Text Label 5650 3600 2    60   ~ 0
ADJ
Text Label 4950 3550 0    60   ~ 0
ADJ
Connection ~ 5900 3850
Connection ~ 5900 3350
Wire Wire Line
	4850 3850 6200 3850
Wire Wire Line
	4850 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3650
Wire Wire Line
	5000 3650 5150 3650
Wire Wire Line
	3600 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3700
Wire Wire Line
	3800 3700 3950 3700
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	5650 3600 5750 3600
Wire Wire Line
	6100 3350 6100 3750
Wire Wire Line
	6100 3750 6200 3750
Wire Wire Line
	5150 3350 6100 3350
NoConn ~ 3950 3550
$Comp
L PWR_FLAG #FLG03
U 1 1 55452010
P 8000 4000
F 0 "#FLG03" H 8000 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 4180 50  0000 C CNN
F 2 "" H 8000 4000 60  0000 C CNN
F 3 "" H 8000 4000 60  0000 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55452029
P 8000 4050
F 0 "#PWR04" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8000 3900 50  0000 C CNN
F 2 "" H 8000 4050 60  0000 C CNN
F 3 "" H 8000 4050 60  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 4050
$Comp
L PWR_FLAG #FLG05
U 1 1 55452080
P 8550 4000
F 0 "#FLG05" H 8550 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 4180 50  0000 C CNN
F 2 "" H 8550 4000 60  0000 C CNN
F 3 "" H 8550 4000 60  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Text Label 8550 4150 0    60   ~ 0
Vin
Wire Wire Line
	8550 4000 8550 4150
Text Label 3800 3700 0    60   ~ 0
Vin
Wire Notes Line
	7700 3650 7700 4300
Wire Notes Line
	7700 4300 8850 4300
Wire Notes Line
	8850 4300 8850 3650
Wire Notes Line
	8850 3650 7700 3650
Wire Notes Line
	2950 3050 2950 4300
Wire Notes Line
	2950 4300 6850 4300
Wire Notes Line
	6850 4300 6850 3050
Wire Notes Line
	6850 3050 2950 3050
$Comp
L LED D1
U 1 1 554523C1
P 7250 3450
F 0 "D1" H 7250 3550 50  0000 C CNN
F 1 "LED" H 7250 3350 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7250 3450 60  0001 C CNN
F 3 "" H 7250 3450 60  0000 C CNN
	1    7250 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55452440
P 7250 3850
F 0 "R1" V 7330 3850 50  0000 C CNN
F 1 "4K7" V 7250 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 3850 30  0001 C CNN
F 3 "" H 7250 3850 30  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Text Label 5150 3350 0    60   ~ 0
Vout
$Comp
L GND #PWR06
U 1 1 55452793
P 7250 4050
F 0 "#PWR06" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7250 3900 50  0000 C CNN
F 2 "" H 7250 4050 60  0000 C CNN
F 3 "" H 7250 4050 60  0000 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Text Label 7250 3200 0    60   ~ 0
Vout
Wire Wire Line
	7250 3200 7250 3250
Wire Wire Line
	7250 3650 7250 3700
Wire Wire Line
	7250 4000 7250 4050
Wire Notes Line
	7000 3050 7000 4300
Wire Notes Line
	7000 4300 7550 4300
Wire Notes Line
	7550 4300 7550 3050
Wire Notes Line
	7550 3050 7000 3050
$EndSCHEMATC
