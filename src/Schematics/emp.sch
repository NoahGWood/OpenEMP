EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 2300 1450 550  500 
U 621DE0CC
F0 "capacitorbank" 50
F1 "capacitor_bank.sch" 50
F2 "+" I R 2850 1800 50 
F3 "-" I R 2850 1700 50 
$EndSheet
$Comp
L Switch:SW_SPST SW1
U 1 1 62272022
P 3500 1700
F 0 "SW1" H 3500 1935 50  0000 C CNN
F 1 "DET" H 3500 1844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 62273ABF
P 4250 1700
F 0 "L1" V 4204 1778 50  0000 L CNN
F 1 "CYLINDER" V 4295 1778 50  0000 L CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1950 4250 1950
Wire Wire Line
	4250 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1700
Wire Notes Line
	4450 1350 4450 2050
Wire Notes Line
	4450 2050 4050 2050
Wire Notes Line
	4050 2050 4050 1350
Wire Notes Line
	4050 1350 4450 1350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 622748CC
P 3950 1700
F 0 "J1" H 4030 1692 50  0000 L CNN
F 1 "x" H 4030 1601 50  0000 L CNN
F 2 "custom:screw_terminal_02" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
F 4 "C474881" H 3950 1700 50  0001 C CNN "JLCPCB"
	1    3950 1700
	1    0    0    -1  
$EndComp
Connection ~ 3700 1700
Wire Wire Line
	3700 1800 3700 1950
$Comp
L Device:Battery_Cell BT1
U 1 1 6227B132
P 1150 1300
F 0 "BT1" H 1268 1396 50  0000 L CNN
F 1 "9v" H 1268 1305 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" V 1150 1360 50  0001 C CNN
F 3 "~" V 1150 1360 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1800
Wire Wire Line
	3750 1700 3700 1700
Wire Wire Line
	3750 1800 3700 1800
Wire Wire Line
	2850 1700 1150 1700
Wire Wire Line
	1150 1400 1150 1700
Wire Wire Line
	2850 1800 1600 1800
Text GLabel 1150 1700 0    50   Input ~ 0
-
Text GLabel 1600 1800 0    50   Input ~ 0
+
Text GLabel 3700 1950 0    50   Input ~ 0
+
Text GLabel 3300 1700 0    50   Input ~ 0
-
$EndSCHEMATC
