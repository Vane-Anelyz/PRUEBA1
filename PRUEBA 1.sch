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
L Timer:LM555xM U?
U 1 1 607E5C27
P 3750 2900
F 0 "U?" H 3750 3481 50  0000 C CNN
F 1 "LM555xM" H 3750 3390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4600 2500 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E6EB6
P 5000 2850
F 0 "R?" H 5070 2896 50  0000 L CNN
F 1 "R" H 5070 2805 50  0000 L CNN
F 2 "" V 4930 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E753C
P 5000 3600
F 0 "R?" H 5070 3646 50  0000 L CNN
F 1 "R" H 5070 3555 50  0000 L CNN
F 2 "" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607E798F
P 5000 4450
F 0 "C2" H 5115 4496 50  0000 L CNN
F 1 "100" H 5115 4405 50  0000 L CNN
F 2 "" H 5038 4300 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
F 4 "C" H 5000 4450 50  0001 C CNN "Spice_Primitive"
F 5 "100u" H 5000 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607E8B37
P 2550 4500
F 0 "C1" H 2665 4546 50  0000 L CNN
F 1 "100" H 2665 4455 50  0000 L CNN
F 2 "" H 2588 4350 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
F 4 "C" H 2550 4500 50  0001 C CNN "Spice_Primitive"
F 5 "100 u" H 2550 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2550 4500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 3300
Wire Wire Line
	4250 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3300
Wire Wire Line
	4650 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3450
Wire Wire Line
	5000 3750 5000 3950
Wire Wire Line
	4250 3100 4250 3950
Wire Wire Line
	4250 3950 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5000 4300
NoConn ~ 4250 2700
Wire Wire Line
	3250 2900 2550 2900
Wire Wire Line
	2550 2900 2550 4350
$Comp
L power:GND #PWR?
U 1 1 607EBAC3
P 2550 4950
F 0 "#PWR?" H 2550 4700 50  0001 C CNN
F 1 "GND" H 2555 4777 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607EC26E
P 5000 5000
F 0 "#PWR?" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5000 4600
Wire Wire Line
	2550 4950 2550 4650
$EndSCHEMATC
