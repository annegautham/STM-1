EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 1300 0    50   Input ~ 0
analog_-15V_in
Text HLabel 6200 1300 2    50   Output ~ 0
analog_-15V
Text HLabel 2300 1600 0    50   Input ~ 0
analog_gnd_in
Text HLabel 2300 1900 0    50   Input ~ 0
analog_+15V_in
Text HLabel 6200 1600 2    50   Output ~ 0
analog_gnd
Text HLabel 6200 1900 2    50   Output ~ 0
analog_+15V
Wire Wire Line
	6200 1600 5700 1600
Wire Wire Line
	2300 1900 2400 1900
Text HLabel 2300 2350 0    50   Input ~ 0
piezo_-20V_in
Text HLabel 3850 2350 2    50   Output ~ 0
piezo_-20V
Text HLabel 2300 2650 0    50   Input ~ 0
piezo_gnd_in
Text HLabel 2300 2950 0    50   Input ~ 0
piezo_+20V_in
Text HLabel 3850 2650 2    50   Output ~ 0
piezo_gnd
Text HLabel 3850 2950 2    50   Output ~ 0
piezo_+20V
Text HLabel 2300 3350 0    50   Input ~ 0
digital_3V3_in
Text HLabel 2300 3650 0    50   Input ~ 0
digital_gnd_in
Text HLabel 2300 3950 0    50   Input ~ 0
digital_5V_in
Text HLabel 3850 3350 2    50   Output ~ 0
digital_3V3
Text HLabel 3800 3650 2    50   Output ~ 0
digital_gnd
Text HLabel 3800 3950 2    50   Output ~ 0
digital_5V
Text HLabel 2250 4500 0    50   Input ~ 0
stepper_9V_in
Text HLabel 2250 4650 0    50   Input ~ 0
stepper_gnd_in
Text HLabel 3100 4500 2    50   Output ~ 0
stepper_9V
Text HLabel 3100 4650 2    50   Output ~ 0
stepper_gnd
Wire Wire Line
	3100 4500 2600 4500
Wire Wire Line
	2250 4650 3100 4650
$Comp
L Device:CP_Small C77
U 1 1 5EDB2AC5
P 2400 1450
F 0 "C77" H 2488 1496 50  0000 L CNN
F 1 "330u 25V" H 2488 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
F 4 "" H 2400 1450 50  0001 C CNN "Digikey"
F 5 "RAD FR 330/25" H 2400 1450 50  0001 C CNN "Reichelt"
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2300 1300
Wire Wire Line
	2400 1550 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2300 1600
Wire Wire Line
	2400 1650 2400 1600
Wire Wire Line
	2400 1850 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 3250 1900
$Comp
L Device:CP_Small C78
U 1 1 5EDB9ECB
P 2400 1750
F 0 "C78" H 2488 1796 50  0000 L CNN
F 1 "330u 25V" H 2488 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
F 4 "" H 2400 1750 50  0001 C CNN "Digikey"
F 5 "RAD FR 330/25" H 2400 1750 50  0001 C CNN "Reichelt"
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3350 2350
Wire Wire Line
	3850 2650 2400 2650
Wire Wire Line
	2300 2950 2400 2950
$Comp
L Device:CP_Small C79
U 1 1 5EDBB240
P 2400 2500
F 0 "C79" H 2488 2546 50  0000 L CNN
F 1 "330u 25V" H 2488 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
F 4 "" H 2400 2500 50  0001 C CNN "Digikey"
F 5 "RAD FR 330/25" H 2400 2500 50  0001 C CNN "Reichelt"
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2300 2350
Wire Wire Line
	2400 2600 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2300 2650
Wire Wire Line
	2400 2700 2400 2650
Wire Wire Line
	2400 2900 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 3350 2950
$Comp
L Device:CP_Small C80
U 1 1 5EDBB255
P 2400 2800
F 0 "C80" H 2488 2846 50  0000 L CNN
F 1 "330u 25V" H 2488 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
F 4 "" H 2400 2800 50  0001 C CNN "Digikey"
F 5 "RAD FR 330/25" H 2400 2800 50  0001 C CNN "Reichelt"
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 2400 3350
Wire Wire Line
	3800 3650 3000 3650
Wire Wire Line
	2300 3950 2400 3950
$Comp
L Device:CP_Small C81
U 1 1 5EDC4A89
P 2400 3500
F 0 "C81" H 2488 3546 50  0000 L CNN
F 1 "330u 25V" H 2488 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
F 4 "" H 2400 3500 50  0001 C CNN "Digikey"
F 5 "RAD FR 330/25" H 2400 3500 50  0001 C CNN "Reichelt"
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2400 3350
Connection ~ 2400 3350
Wire Wire Line
	2400 3350 2300 3350
Wire Wire Line
	2400 3600 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2300 3650
Wire Wire Line
	2400 3700 2400 3650
Wire Wire Line
	2400 3900 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 3000 3950
$Comp
L Device:CP_Small C82
U 1 1 5EDC9FC1
P 2400 3800
F 0 "C82" H 2488 3846 50  0000 L CNN
F 1 "330u 25V" H 2488 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
F 4 "" H 2400 3800 50  0001 C CNN "Digikey"
F 5 "RAD FR 330/25" H 2400 3800 50  0001 C CNN "Reichelt"
	1    2400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C121
U 1 1 5EFE479A
P 3000 3800
F 0 "C121" H 3088 3846 50  0000 L CNN
F 1 "330u 25V" H 3088 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
F 4 "" H 3000 3800 50  0001 C CNN "Digikey"
F 5 "RAD FR 330/25" H 3000 3800 50  0001 C CNN "Reichelt"
	1    3000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3900 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3350 3950
Wire Wire Line
	3000 3700 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 2400 3650
$Comp
L Connector:TestPoint TP?
U 1 1 5F034F11
P 6000 1800
AR Path="/5EE4ADA7/5F034F11" Ref="TP?"  Part="1" 
AR Path="/5ED66353/5F034F11" Ref="TP8"  Part="1" 
F 0 "TP8" H 6058 1918 50  0001 L CNN
F 1 "TestPoint" H 6058 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 6200 1900
$Comp
L Connector:TestPoint TP?
U 1 1 5F038CD5
P 6000 1200
AR Path="/5EE4ADA7/5F038CD5" Ref="TP?"  Part="1" 
AR Path="/5ED66353/5F038CD5" Ref="TP7"  Part="1" 
F 0 "TP7" H 6058 1318 50  0001 L CNN
F 1 "TestPoint" H 6058 1227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 6200 1200 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1300 3250 1300
Wire Wire Line
	6000 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 5700 1300
$Comp
L Connector:TestPoint TP?
U 1 1 5F04018C
P 3400 2250
AR Path="/5EE4ADA7/5F04018C" Ref="TP?"  Part="1" 
AR Path="/5ED66353/5F04018C" Ref="TP9"  Part="1" 
F 0 "TP9" H 3458 2368 50  0001 L CNN
F 1 "TestPoint" H 3458 2277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2350
$Comp
L Connector:TestPoint TP?
U 1 1 5F040A40
P 3400 2850
AR Path="/5EE4ADA7/5F040A40" Ref="TP?"  Part="1" 
AR Path="/5ED66353/5F040A40" Ref="TP10"  Part="1" 
F 0 "TP10" H 3458 2968 50  0001 L CNN
F 1 "TestPoint" H 3458 2877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3600 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2950
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 2400 2350
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3850 2950
$Comp
L Connector:TestPoint TP?
U 1 1 5F071389
P 3400 3850
AR Path="/5EE4ADA7/5F071389" Ref="TP?"  Part="1" 
AR Path="/5ED66353/5F071389" Ref="TP13"  Part="1" 
F 0 "TP13" H 3458 3968 50  0001 L CNN
F 1 "TestPoint" H 3458 3877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3800 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5F0722B0
P 2650 4400
AR Path="/5EE4ADA7/5F0722B0" Ref="TP?"  Part="1" 
AR Path="/5ED66353/5F0722B0" Ref="TP12"  Part="1" 
F 0 "TP12" H 2708 4518 50  0001 L CNN
F 1 "TestPoint" H 2708 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2250 4500
$Comp
L Device:C_Small C122
U 1 1 5F08828B
P 3250 1450
F 0 "C122" H 3342 1496 50  0000 L CNN
F 1 "10u" H 3342 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
F 4 "" H 3250 1450 50  0001 C CNN "Digikey"
F 5 "" H 3250 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 3250 1450 50  0001 C CNN "Reichelt"
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3600 1300
Wire Wire Line
	3250 1550 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 2400 1600
$Comp
L Device:C_Small C123
U 1 1 5F08C5D1
P 3250 1750
F 0 "C123" H 3342 1796 50  0000 L CNN
F 1 "10u" H 3342 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3250 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
F 4 "" H 3250 1750 50  0001 C CNN "Digikey"
F 5 "" H 3250 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 3250 1750 50  0001 C CNN "Reichelt"
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 1600
Wire Wire Line
	3250 1850 3250 1900
$Comp
L Device:C_Small C124
U 1 1 5F08D5F4
P 3600 1450
F 0 "C124" H 3692 1496 50  0000 L CNN
F 1 "10u" H 3692 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
F 4 "" H 3600 1450 50  0001 C CNN "Digikey"
F 5 "" H 3600 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 3600 1450 50  0001 C CNN "Reichelt"
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3600 1300
Wire Wire Line
	3600 1550 3600 1600
$Comp
L Device:C_Small C125
U 1 1 5F08E5B2
P 3600 1750
F 0 "C125" H 3692 1796 50  0000 L CNN
F 1 "10u" H 3692 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
F 4 "" H 3600 1750 50  0001 C CNN "Digikey"
F 5 "" H 3600 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 3600 1750 50  0001 C CNN "Reichelt"
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3600 1600
Wire Wire Line
	3600 1850 3600 1900
$Comp
L Device:C_Small C128
U 1 1 5F091C3E
P 4300 1450
F 0 "C128" H 4392 1496 50  0000 L CNN
F 1 "10u" H 4392 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
F 4 "" H 4300 1450 50  0001 C CNN "Digikey"
F 5 "" H 4300 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 4300 1450 50  0001 C CNN "Reichelt"
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1300
Wire Wire Line
	4300 1550 4300 1600
$Comp
L Device:C_Small C129
U 1 1 5F09302C
P 4300 1750
F 0 "C129" H 4392 1796 50  0000 L CNN
F 1 "10u" H 4392 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
F 4 "" H 4300 1750 50  0001 C CNN "Digikey"
F 5 "" H 4300 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 4300 1750 50  0001 C CNN "Reichelt"
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1600
Wire Wire Line
	4300 1850 4300 1900
$Comp
L Device:C_Small C130
U 1 1 5F0944CC
P 4650 1450
F 0 "C130" H 4742 1496 50  0000 L CNN
F 1 "10u" H 4742 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
F 4 "" H 4650 1450 50  0001 C CNN "Digikey"
F 5 "" H 4650 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 4650 1450 50  0001 C CNN "Reichelt"
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4650 1300
Wire Wire Line
	4650 1550 4650 1600
$Comp
L Device:C_Small C131
U 1 1 5F0959C9
P 4650 1750
F 0 "C131" H 4742 1796 50  0000 L CNN
F 1 "10u" H 4742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
F 4 "" H 4650 1750 50  0001 C CNN "Digikey"
F 5 "" H 4650 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 4650 1750 50  0001 C CNN "Reichelt"
	1    4650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 4650 1600
Wire Wire Line
	4650 1850 4650 1900
Connection ~ 3600 1300
Connection ~ 4650 1300
Wire Wire Line
	4650 1300 5000 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4650 1300
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3250 1600
Connection ~ 4300 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4300 1600
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 5000 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4650 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3950 1900
Wire Wire Line
	3950 1900 4300 1900
Connection ~ 3950 1900
Wire Wire Line
	4300 1600 3950 1600
Wire Wire Line
	3950 1600 3600 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1300 4300 1300
Connection ~ 3950 1300
Wire Wire Line
	3600 1300 3950 1300
Wire Wire Line
	3950 1850 3950 1900
Wire Wire Line
	3950 1650 3950 1600
$Comp
L Device:C_Small C127
U 1 1 5F090925
P 3950 1750
F 0 "C127" H 4042 1796 50  0000 L CNN
F 1 "10u" H 4042 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3950 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
F 4 "" H 3950 1750 50  0001 C CNN "Digikey"
F 5 "" H 3950 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 3950 1750 50  0001 C CNN "Reichelt"
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3950 1600
Wire Wire Line
	3950 1350 3950 1300
$Comp
L Device:C_Small C126
U 1 1 5F08F6E2
P 3950 1450
F 0 "C126" H 4042 1496 50  0000 L CNN
F 1 "10u" H 4042 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
F 4 "" H 3950 1450 50  0001 C CNN "Digikey"
F 5 "" H 3950 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 3950 1450 50  0001 C CNN "Reichelt"
	1    3950 1450
	1    0    0    -1  
$EndComp
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3600 1900
$Comp
L Device:C_Small C133
U 1 1 5F0BC62E
P 5350 1450
F 0 "C133" H 5442 1496 50  0000 L CNN
F 1 "10u" H 5442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
F 4 "" H 5350 1450 50  0001 C CNN "Digikey"
F 5 "" H 5350 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 5350 1450 50  0001 C CNN "Reichelt"
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1300
Wire Wire Line
	5350 1550 5350 1600
$Comp
L Device:C_Small C134
U 1 1 5F0BC63B
P 5700 1450
F 0 "C134" H 5792 1496 50  0000 L CNN
F 1 "10u" H 5792 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
F 4 "" H 5700 1450 50  0001 C CNN "Digikey"
F 5 "" H 5700 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 5700 1450 50  0001 C CNN "Reichelt"
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1350 5700 1300
Wire Wire Line
	5700 1550 5700 1600
Wire Wire Line
	5000 1550 5000 1600
Wire Wire Line
	5000 1350 5000 1300
$Comp
L Device:C_Small C132
U 1 1 5F0BC64A
P 5000 1450
F 0 "C132" H 5092 1496 50  0000 L CNN
F 1 "10u" H 5092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
F 4 "" H 5000 1450 50  0001 C CNN "Digikey"
F 5 "" H 5000 1450 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 5000 1450 50  0001 C CNN "Reichelt"
	1    5000 1450
	1    0    0    -1  
$EndComp
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5350 1300
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 4650 1600
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5700 1300
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 5000 1600
Connection ~ 5700 1300
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5350 1600
Wire Wire Line
	5950 1300 6200 1300
$Comp
L Device:C_Small C136
U 1 1 5F0DE4E8
P 5350 1750
F 0 "C136" H 5442 1796 50  0000 L CNN
F 1 "10u" H 5442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
F 4 "" H 5350 1750 50  0001 C CNN "Digikey"
F 5 "" H 5350 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 5350 1750 50  0001 C CNN "Reichelt"
	1    5350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5350 1600
Wire Wire Line
	5350 1850 5350 1900
$Comp
L Device:C_Small C137
U 1 1 5F0DE4F5
P 5700 1750
F 0 "C137" H 5792 1796 50  0000 L CNN
F 1 "10u" H 5792 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
F 4 "" H 5700 1750 50  0001 C CNN "Digikey"
F 5 "" H 5700 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 5700 1750 50  0001 C CNN "Reichelt"
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 1600
Wire Wire Line
	5700 1850 5700 1900
Wire Wire Line
	5000 1850 5000 1900
Wire Wire Line
	5000 1650 5000 1600
$Comp
L Device:C_Small C135
U 1 1 5F0DE504
P 5000 1750
F 0 "C135" H 5092 1796 50  0000 L CNN
F 1 "10u" H 5092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
F 4 "" H 5000 1750 50  0001 C CNN "Digikey"
F 5 "" H 5000 1750 50  0001 C CNN "LCSC"
F 6 "RND 1501206B475K" H 5000 1750 50  0001 C CNN "Reichelt"
	1    5000 1750
	1    0    0    -1  
$EndComp
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5950 1900
$EndSCHEMATC
