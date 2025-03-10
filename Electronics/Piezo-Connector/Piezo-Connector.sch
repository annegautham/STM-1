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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D43565A
P 5950 3800
F 0 "J1" H 6000 4117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6000 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D43625F
P 5350 3500
F 0 "TP1" V 5545 3572 50  0000 C CNN
F 1 "TestPoint" V 5454 3572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3800 5750 3800
Wire Wire Line
	5750 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3500
Wire Wire Line
	5550 3500 5350 3500
Wire Wire Line
	5750 3900 5550 3900
Wire Wire Line
	5550 3900 5550 4100
Wire Wire Line
	5550 4100 5350 4100
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3600
Wire Wire Line
	6450 3600 6650 3600
Wire Wire Line
	6650 3800 6250 3800
Wire Wire Line
	6250 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4000
Wire Wire Line
	6450 4000 6650 4000
$Comp
L Connector:TestPoint TP2
U 1 1 5D43D19D
P 5350 3800
F 0 "TP2" V 5545 3872 50  0000 C CNN
F 1 "TestPoint" V 5454 3872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5550 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D43D305
P 5350 4100
F 0 "TP3" V 5545 4172 50  0000 C CNN
F 1 "TestPoint" V 5454 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D43D4B4
P 6650 3600
F 0 "TP4" V 6604 3788 50  0000 L CNN
F 1 "TestPoint" V 6695 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D43DE35
P 6650 3800
F 0 "TP5" V 6604 3988 50  0000 L CNN
F 1 "TestPoint" V 6695 3988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D43E04B
P 6650 4000
F 0 "TP6" V 6604 4188 50  0000 L CNN
F 1 "TestPoint" V 6695 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6650 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
