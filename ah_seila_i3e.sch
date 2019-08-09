EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R_Small R2
U 1 1 5D4E5017
P 6650 4000
F 0 "R2" H 6709 4046 50  0000 L CNN
F 1 "510k" H 6709 3955 50  0000 L CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D4E501D
P 6400 3500
F 0 "R1" V 6204 3500 50  0000 C CNN
F 1 "1k" V 6295 3500 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E5023
P 7150 4000
F 0 "R?" H 7209 4046 50  0000 L CNN
F 1 "10k" H 7209 3955 50  0000 L CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q4
U 1 1 5D4E9CB6
P 7050 3500
F 0 "Q4" H 7241 3546 50  0000 L CNN
F 1 "BC548" H 7241 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7250 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7050 3500 50  0001 L CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EA839
P 7150 4300
F 0 "#PWR?" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7155 4127 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4EB24B
P 7150 3100
F 0 "#PWR?" H 7150 2950 50  0001 C CNN
F 1 "VCC" H 7167 3273 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D4E6F26
P 5750 3500
F 0 "C1" V 5979 3500 50  0000 C CNN
F 1 ".02uF" V 5888 3500 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3500 6300 3500
Wire Wire Line
	6500 3500 6650 3500
Wire Wire Line
	6650 3900 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6850 3500
Wire Wire Line
	7150 3100 7150 3300
Wire Wire Line
	7150 3700 7150 3900
Wire Wire Line
	7150 4100 7150 4200
Wire Wire Line
	6650 4100 6650 4200
Wire Wire Line
	6650 4200 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 7150 4300
$EndSCHEMATC
