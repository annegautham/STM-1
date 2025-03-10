EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
L Mechanical:Housing N1
U 1 1 5D85575A
P 1500 7150
F 0 "N1" H 1653 7184 50  0000 L CNN
F 1 "Housing" H 1653 7093 50  0000 L CNN
F 2 "STM_Custom_Lib:Hammond_1455P1601" H 1550 7200 50  0001 C CNN
F 3 "https://www.reichelt.de/profilgehaeuse-1455-p-160-x-120-x-30-5-mm-silber-1455p1601-p221381.html?&trstct=pol_6" H 1550 7200 50  0001 C CNN
F 4 "1455P1601" H 1500 7150 50  0001 C CNN "Reichelt"
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 5D869ED2
P 1400 2600
F 0 "J2" H 1318 4092 50  0000 C CNN
F 1 "DB25_Male_MountingHoles" H 1318 4001 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1400 2600 50  0001 C CNN
F 3 " ~" H 1400 2600 50  0001 C CNN
F 4 "D-SUB ST 25US" H 1400 2600 50  0001 C CNN "Reichelt"
	1    1400 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 5ECA3E7E
P 10500 1750
F 0 "J3" H 10680 1752 50  0000 L CNN
F 1 "609-5192-ND " H 10680 1661 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 10500 1750 50  0001 C CNN
F 3 " ~" H 10500 1750 50  0001 C CNN
F 4 "" H 10500 1750 50  0001 C CNN "Digikey"
F 5 "RND 205-00769" H 10500 1750 50  0001 C CNN "Reichelt"
	1    10500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5900 6800
Wire Wire Line
	5900 6800 5900 6900
Wire Wire Line
	5900 6900 5800 6900
Wire Wire Line
	5800 6700 5900 6700
Wire Wire Line
	10200 1350 10050 1350
Wire Wire Line
	10050 1350 10050 1550
Wire Wire Line
	10050 2150 10200 2150
Connection ~ 10050 2150
Wire Wire Line
	10050 2150 10050 2450
Wire Wire Line
	10050 1950 10200 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10050 2150
Wire Wire Line
	10200 1750 10050 1750
Connection ~ 10050 1750
Wire Wire Line
	10050 1750 10050 1950
Wire Wire Line
	10050 1550 10200 1550
Connection ~ 10050 1550
Wire Wire Line
	10050 1550 10050 1750
$Sheet
S 5000 2700 1450 2700
U 5ECB043D
F0 "Beaglebone" 50
F1 "Beaglebone.sch" 50
F2 "5V" I L 5000 2800 50 
F3 "GND" B L 5000 2900 50 
F4 "ADC_CLK" O L 5000 4300 50 
F5 "ADC_MOSI" O L 5000 4400 50 
F6 "ADC_MISO" I L 5000 4500 50 
F7 "DAC_CLK" O R 6450 2800 50 
F8 "DAC_MOSI" O R 6450 2900 50 
F9 "DAC_MISO" I R 6450 3000 50 
F10 "~DAC_LDAC" O R 6450 3100 50 
F11 "~DAC_CS-X" O R 6450 3200 50 
F12 "~DAC_CS-Y" O R 6450 3300 50 
F13 "~DAC_CS-Z" O R 6450 3400 50 
F14 "~DAC_CS-Bias" O R 6450 3500 50 
F15 "ADC_BUSY" I L 5000 4600 50 
F16 "ADC_CONV" O L 5000 4700 50 
F17 "~Motor-Enable" O R 6450 5100 50 
F18 "Motor-Dir" O R 6450 5300 50 
F19 "Motor-Step" O R 6450 5200 50 
F20 "3V3" O L 5000 3000 50 
F21 "SDA" B L 5000 5200 50 
F22 "SCL" O L 5000 5300 50 
$EndSheet
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1700
Wire Wire Line
	1800 1700 1700 1700
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Wire Wire Line
	1800 1900 1700 1900
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1800 2000 1800 2100
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2200
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2500
Wire Wire Line
	1800 2500 1700 2500
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2900
Wire Wire Line
	1800 2900 1700 2900
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1800 3000 1800 3100
Wire Wire Line
	1800 3100 1700 3100
Wire Wire Line
	1700 3200 1800 3200
Wire Wire Line
	1800 3200 1800 3300
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1700 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3500
Wire Wire Line
	1800 3500 1700 3500
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	1700 3800 1800 3800
NoConn ~ 1700 3700
Wire Wire Line
	1400 900  1300 900 
Connection ~ 1800 1400
Connection ~ 1800 1600
Connection ~ 1800 1800
Connection ~ 1800 2000
Connection ~ 1800 2200
Connection ~ 1800 2400
Connection ~ 1800 2600
Connection ~ 1800 2800
Connection ~ 1800 3000
Connection ~ 1800 3200
Connection ~ 1800 3400
$Sheet
S 7650 5000 1000 1300
U 5ED2FDF6
F0 "Stepper-Driver" 50
F1 "Stepper-Driver.sch" 50
F2 "A+" O R 8650 5100 50 
F3 "A-" O R 8650 5300 50 
F4 "B+" O R 8650 5500 50 
F5 "B-" O R 8650 5700 50 
F6 "GND" B L 7650 5300 50 
F7 "VDD" I L 7650 5200 50 
F8 "VMOT" I L 7650 5100 50 
F9 "~ENABLE" I L 7650 5500 50 
F10 "STEP" I L 7650 5600 50 
F11 "DIR" I L 7650 5700 50 
$EndSheet
$Comp
L Connector:DB9_Female_MountingHoles J4
U 1 1 5EB434D0
P 9400 5400
F 0 "J4" H 9580 5402 50  0000 L CNN
F 1 "609-5192-ND " H 9580 5311 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 9400 5400 50  0001 C CNN
F 3 " ~" H 9400 5400 50  0001 C CNN
F 4 "" H 9400 5400 50  0001 C CNN "Digikey"
F 5 "RND 205-00769" H 9400 5400 50  0001 C CNN "Reichelt"
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 2200 1400
Wire Wire Line
	1800 1600 2200 1600
Wire Wire Line
	1800 1800 2200 1800
Wire Wire Line
	1800 2000 2200 2000
Wire Wire Line
	1800 2200 2200 2200
Wire Wire Line
	1800 2400 2200 2400
Wire Wire Line
	1800 2600 2200 2600
Wire Wire Line
	1800 2800 2200 2800
Wire Wire Line
	1800 3000 2200 3000
$Sheet
S 2200 1200 1350 2300
U 5ED66353
F0 "Power" 50
F1 "Power.sch" 50
F2 "analog_-15V_in" I L 2200 1400 50 
F3 "analog_-15V" O R 3550 1700 50 
F4 "analog_gnd_in" I L 2200 1600 50 
F5 "analog_+15V_in" I L 2200 1800 50 
F6 "analog_gnd" O R 3550 1600 50 
F7 "analog_+15V" O R 3550 1500 50 
F8 "piezo_-20V_in" I L 2200 2000 50 
F9 "piezo_-20V" O R 3550 2300 50 
F10 "piezo_gnd_in" I L 2200 2200 50 
F11 "piezo_+20V_in" I L 2200 2400 50 
F12 "piezo_gnd" O R 3550 2200 50 
F13 "piezo_+20V" O R 3550 2100 50 
F14 "digital_3V3_in" I L 2200 2600 50 
F15 "digital_gnd_in" I L 2200 2800 50 
F16 "digital_5V_in" I L 2200 3000 50 
F17 "digital_3V3" O R 3550 2700 50 
F18 "digital_gnd" O R 3550 2900 50 
F19 "digital_5V" O R 3550 2800 50 
F20 "stepper_9V_in" I L 2200 3200 50 
F21 "stepper_gnd_in" I L 2200 3400 50 
F22 "stepper_9V" O R 3550 3250 50 
F23 "stepper_gnd" O R 3550 3350 50 
$EndSheet
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3550 2200 3650 2200
Wire Wire Line
	3650 3350 3550 3350
Wire Wire Line
	3550 2900 3650 2900
$Sheet
S 5350 1950 800  400 
U 5EE4ADA7
F0 "Reference" 50
F1 "Reference.sch" 50
F2 "REF_P" O R 6150 2100 50 
F3 "REF_N" O R 6150 2200 50 
F4 "+15V" I L 5350 2050 50 
F5 "-15V" I L 5350 2250 50 
F6 "GND" B L 5350 2150 50 
$EndSheet
Wire Wire Line
	3550 3250 3800 3250
Wire Wire Line
	3550 2100 3800 2100
Wire Wire Line
	3550 2300 3800 2300
Wire Wire Line
	3550 1700 3800 1700
Wire Wire Line
	3550 1500 3800 1500
Wire Wire Line
	3650 1600 3650 2200
Wire Wire Line
	3650 2200 3650 2900
Connection ~ 3650 2200
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 3350
Wire Wire Line
	3650 3350 3800 3350
Connection ~ 3650 3350
Text Label 3800 3350 0    50   ~ 0
GND
Text Label 3800 3250 0    50   ~ 0
9V
Text Label 4500 2250 0    50   ~ 0
3V3
Text Label 3800 2300 0    50   ~ 0
-20V
Text Label 3800 2100 0    50   ~ 0
+20V
Text Label 3800 1500 0    50   ~ 0
+15V
Text Label 3800 1700 0    50   ~ 0
-15V
Text Label 7550 1650 2    50   ~ 0
GND
Text Label 7550 1450 2    50   ~ 0
+15V
Text Label 7550 1750 2    50   ~ 0
-15V
Text Label 7550 1350 2    50   ~ 0
+20V
Text Label 7550 1850 2    50   ~ 0
-20V
$Sheet
S 7650 3750 1250 900 
U 5F11EDFC
F0 "Bias-DAC" 50
F1 "Single-DAC.sch" 50
F2 "REF_P" I L 7650 3850 50 
F3 "REF_N" I L 7650 3950 50 
F4 "SDIN" I L 7650 4250 50 
F5 "SCLK" I L 7650 4150 50 
F6 "SDO" I L 7650 4350 50 
F7 "OUT" O R 8900 4400 50 
F8 "~CS" I L 7650 4550 50 
F9 "~LDAC" I L 7650 4450 50 
F10 "+15V" I R 8900 3850 50 
F11 "-15V" I R 8900 3950 50 
F12 "3V3" I R 8900 4050 50 
F13 "GND" B R 8900 4150 50 
$EndSheet
Text Label 7550 1550 2    50   ~ 0
3V3
Wire Wire Line
	8900 4150 9000 4150
Wire Wire Line
	8900 3850 9000 3850
Text Label 9000 4150 0    50   ~ 0
GND
Text Label 9000 3850 0    50   ~ 0
+15V
Text Label 9000 3950 0    50   ~ 0
-15V
Wire Wire Line
	8900 3950 9000 3950
Text Label 9000 4050 0    50   ~ 0
3V3
Wire Wire Line
	9000 4050 8900 4050
Wire Wire Line
	7650 1850 7550 1850
Wire Wire Line
	7650 1350 7550 1350
Wire Wire Line
	7650 1550 7550 1550
Wire Wire Line
	7650 1750 7550 1750
Wire Wire Line
	7650 1450 7550 1450
Wire Wire Line
	7650 1650 7550 1650
Wire Wire Line
	6150 2100 7550 2100
Wire Wire Line
	8900 1650 10200 1650
Wire Wire Line
	8900 1450 10200 1450
Wire Wire Line
	8900 2050 10200 2050
Wire Wire Line
	8900 1850 10200 1850
$Sheet
S 7650 1250 1250 2250
U 5D61E7C2
F0 "Piezo-DACs" 50
F1 "Piezo-DACs.sch" 50
F2 "Z+Y" O R 8900 1850 50 
F3 "Z-Y" O R 8900 2050 50 
F4 "Z+X" O R 8900 1450 50 
F5 "Z-X" O R 8900 1650 50 
F6 "REF_P" I L 7650 2100 50 
F7 "REF_N" I L 7650 2200 50 
F8 "GND" B L 7650 1650 50 
F9 "+15V" I L 7650 1450 50 
F10 "-15V" I L 7650 1750 50 
F11 "3V3" I L 7650 1550 50 
F12 "+20V" I L 7650 1350 50 
F13 "-20V" I L 7650 1850 50 
F14 "MOSI" I L 7650 2900 50 
F15 "CLK" I L 7650 2800 50 
F16 "MISO" O L 7650 3000 50 
F17 "~CS-X" I L 7650 3200 50 
F18 "~LDAC" I L 7650 3100 50 
F19 "~CS-Y" I L 7650 3300 50 
F20 "~CS-Z" I L 7650 3400 50 
$EndSheet
Wire Wire Line
	6950 4150 7650 4150
Wire Wire Line
	6950 2800 6950 4150
Wire Wire Line
	7050 4250 7050 2900
Wire Wire Line
	7650 4250 7050 4250
Wire Wire Line
	7150 4350 7650 4350
Wire Wire Line
	7150 3000 7150 4350
Wire Wire Line
	7650 3000 7150 3000
Wire Wire Line
	7250 4450 7250 3100
Wire Wire Line
	7650 4450 7250 4450
Wire Wire Line
	7650 2800 6950 2800
Wire Wire Line
	7650 3850 7550 3850
Wire Wire Line
	7550 3850 7550 2100
Connection ~ 7550 2100
Wire Wire Line
	7550 2100 7650 2100
Wire Wire Line
	7450 2200 7450 3950
Wire Wire Line
	7450 3950 7650 3950
Wire Wire Line
	6150 2200 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7650 2200
Connection ~ 6950 2800
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7650 2900
Connection ~ 7150 3000
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7650 3100
Wire Wire Line
	6450 3100 7250 3100
Wire Wire Line
	6450 3000 7150 3000
Wire Wire Line
	6450 2900 7050 2900
Wire Wire Line
	6450 2800 6950 2800
Wire Wire Line
	7650 4550 6750 4550
Text Label 6600 2100 0    50   ~ 0
REF_P
Text Label 6600 2200 0    50   ~ 0
REF_N
Text Label 6550 2800 0    50   ~ 0
DAC_CLK
Text Label 6550 2900 0    50   ~ 0
DAC_MOSI
Text Label 6550 3000 0    50   ~ 0
DAC_MISO
Text Label 6550 3100 0    50   ~ 0
~DAC_LDAC
Text Label 6550 3200 0    50   ~ 0
~DAC_CS-X
Text Label 6550 3300 0    50   ~ 0
~DAC_CS-Y
Text Label 6550 3400 0    50   ~ 0
~DAC_CS-Z
Text Label 6800 4550 0    50   ~ 0
~DAC_CS-Bias
Wire Wire Line
	8900 4400 9000 4400
Text Label 9000 4400 0    50   ~ 0
Bias
Text Label 2300 4500 2    50   ~ 0
GND
Text Label 2300 4300 2    50   ~ 0
+15V
Text Label 2300 4600 2    50   ~ 0
-15V
Text Label 2300 4400 2    50   ~ 0
3V3
Wire Wire Line
	2400 4400 2300 4400
Wire Wire Line
	2400 4600 2300 4600
Wire Wire Line
	2400 4300 2300 4300
Wire Wire Line
	2400 4500 2300 4500
Wire Wire Line
	2300 4800 2400 4800
Wire Wire Line
	2400 4900 2300 4900
$Sheet
S 2400 4200 1250 800 
U 5D61D488
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "GND" B L 2400 4500 50 
F3 "+15V" I L 2400 4300 50 
F4 "-15V" I L 2400 4600 50 
F5 "+3V3" I L 2400 4400 50 
F6 "IN+" I L 2400 4800 50 
F7 "IN-" I L 2400 4900 50 
F8 "MOSI" I R 3650 4400 50 
F9 "MISO" O R 3650 4500 50 
F10 "SCLK" I R 3650 4300 50 
F11 "BUSY" O R 3650 4600 50 
F12 "CONV" I R 3650 4700 50 
$EndSheet
Wire Wire Line
	6450 3200 7650 3200
Wire Wire Line
	6450 3300 7650 3300
Wire Wire Line
	6450 3400 7650 3400
Wire Wire Line
	6450 3500 6750 3500
Wire Wire Line
	6750 3500 6750 4550
Wire Wire Line
	3650 4300 5000 4300
Wire Wire Line
	3650 4400 5000 4400
Wire Wire Line
	3650 4500 5000 4500
Wire Wire Line
	3650 4600 5000 4600
Wire Wire Line
	3650 4700 5000 4700
Text Label 4200 4300 0    50   ~ 0
ADC_CLK
Text Label 4200 4400 0    50   ~ 0
ADC_MOSI
Text Label 4200 4500 0    50   ~ 0
ADC_MISO
Text Label 4200 4600 0    50   ~ 0
ADC_BUSY
Text Label 4200 4700 0    50   ~ 0
ADC_CONV
Text Label 10500 2450 3    50   ~ 0
GND
Wire Wire Line
	10500 2450 10500 2350
Text Label 10050 2450 3    50   ~ 0
GND
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5EE8F96D
P 10500 4150
F 0 "J1" H 10680 4152 50  0000 L CNN
F 1 "609-5192-ND " H 10680 4061 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 10500 4150 50  0001 C CNN
F 3 " ~" H 10500 4150 50  0001 C CNN
F 4 "" H 10500 4150 50  0001 C CNN "Digikey"
F 5 "RND 205-00769" H 10500 4150 50  0001 C CNN "Reichelt"
	1    10500 4150
	1    0    0    -1  
$EndComp
Text Label 10500 4850 3    50   ~ 0
GND
Wire Wire Line
	10500 4850 10500 4750
Text Label 10050 4850 3    50   ~ 0
GND
Text Label 2300 4800 2    50   ~ 0
ADC_IN+
Text Label 2300 4900 2    50   ~ 0
ADC_IN-
Wire Wire Line
	10200 3750 10100 3750
Wire Wire Line
	10200 3950 10050 3950
Wire Wire Line
	10050 3950 10050 4150
Wire Wire Line
	10200 4150 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	10050 4150 10050 4350
Wire Wire Line
	10200 4350 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 10050 4550
Wire Wire Line
	10200 4550 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	10050 4550 10050 4850
Wire Wire Line
	9700 3850 9950 3850
Wire Wire Line
	10200 4050 9950 4050
Wire Wire Line
	9950 4250 10200 4250
Wire Wire Line
	10200 4450 9950 4450
Text Label 9700 3850 2    50   ~ 0
+15V
Text Label 9700 3750 2    50   ~ 0
-15V
Text Label 9950 4050 2    50   ~ 0
Bias
Text Label 9950 4450 2    50   ~ 0
ADC_IN+
Text Label 9950 4250 2    50   ~ 0
ADC_IN-
Wire Wire Line
	5350 2050 5250 2050
Wire Wire Line
	5350 2150 5250 2150
Wire Wire Line
	5350 2250 5250 2250
Text Label 5250 2050 2    50   ~ 0
+15V
Text Label 5250 2250 2    50   ~ 0
-15V
Text Label 5250 2150 2    50   ~ 0
GND
Wire Wire Line
	9100 5800 9000 5800
Wire Wire Line
	9000 5800 9000 5600
Wire Wire Line
	9000 5600 9100 5600
Wire Wire Line
	9100 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5600
Connection ~ 9000 5600
Wire Wire Line
	9000 5400 9000 5200
Wire Wire Line
	9000 5200 9100 5200
Connection ~ 9000 5400
Wire Wire Line
	9000 5200 9000 5000
Wire Wire Line
	9000 5000 9100 5000
Connection ~ 9000 5200
Wire Wire Line
	8650 5100 9100 5100
Wire Wire Line
	8650 5300 9100 5300
Wire Wire Line
	8650 5500 9100 5500
Wire Wire Line
	8650 5700 9100 5700
Wire Wire Line
	9000 5800 9000 6100
Connection ~ 9000 5800
Text Label 9400 6100 3    50   ~ 0
GND
Text Label 9000 6100 3    50   ~ 0
GND
Wire Wire Line
	9400 6100 9400 6000
Wire Wire Line
	3650 2900 5000 2900
Wire Wire Line
	3550 2800 5000 2800
Wire Wire Line
	7650 5300 7550 5300
Wire Wire Line
	7550 5200 7650 5200
Wire Wire Line
	7650 5100 7550 5100
Text Label 7550 5300 2    50   ~ 0
GND
Text Label 7550 5100 2    50   ~ 0
9V
Wire Wire Line
	1800 3200 2200 3200
Wire Wire Line
	1800 3400 2200 3400
Text Label 7550 5200 2    50   ~ 0
3V3
Wire Wire Line
	6450 5100 7200 5100
Wire Wire Line
	7200 5100 7200 5500
Wire Wire Line
	7200 5500 7650 5500
Wire Wire Line
	7650 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5200
Wire Wire Line
	7100 5200 6450 5200
Wire Wire Line
	6450 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5700
Wire Wire Line
	7000 5700 7650 5700
Text Label 4250 2800 0    50   ~ 0
5V
$Comp
L Device:Jumper_NC_Dual JP11
U 1 1 5EFF93DD
P 4400 2500
F 0 "JP11" H 4400 2647 50  0001 C CNN
F 1 "Jumper_NC_Dual" H 4400 2738 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2400
Wire Wire Line
	4650 2500 4800 2500
Wire Wire Line
	4800 2500 4800 3000
Wire Wire Line
	4800 3000 5000 3000
Wire Wire Line
	4150 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2700
Wire Wire Line
	3550 2700 4050 2700
$Comp
L Connector:TestPoint TP?
U 1 1 5F0439CF
P 4450 2100
AR Path="/5EE4ADA7/5F0439CF" Ref="TP?"  Part="1" 
AR Path="/5ED66353/5F0439CF" Ref="TP?"  Part="1" 
AR Path="/5F0439CF" Ref="TP11"  Part="1" 
F 0 "TP11" H 4508 2218 50  0001 L CNN
F 1 "TestPoint" H 4508 2127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2250
Connection ~ 4400 2250
Text Label 1300 900  2    50   ~ 0
Shield
Wire Wire Line
	5400 7300 5400 7400
Wire Wire Line
	5900 6900 5900 7400
Wire Wire Line
	5900 7400 5400 7400
Connection ~ 5900 6900
Wire Wire Line
	5900 6700 5900 6200
Wire Wire Line
	5900 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6300
Wire Wire Line
	5900 6200 6100 6200
Connection ~ 5900 6200
Wire Wire Line
	5900 7400 6100 7400
Connection ~ 5900 7400
Text Label 6200 7400 0    50   ~ 0
GND
Text Label 6200 6200 0    50   ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5F13F70B
P 6100 6800
AR Path="/5D61E7C2/5DA22D82/5F13F70B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5F13F70B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5F13F70B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5F13F70B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5F13F70B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5F13F70B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5F13F70B" Ref="C?"  Part="1" 
AR Path="/5F13F70B" Ref="C138"  Part="1" 
F 0 "C138" V 6200 6850 50  0000 L CNN
F 1 "100n" V 6200 6750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 6650 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
F 4 "C14663" H 6100 6800 50  0001 C CNN "LCSC"
	1    6100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6650 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 6200 6200
Wire Wire Line
	6100 6950 6100 7400
Connection ~ 6100 7400
Wire Wire Line
	6100 7400 6200 7400
$Comp
L Device:R R?
U 1 1 5F1B9FC8
P 4650 5000
AR Path="/5D61E7C2/5F1B9FC8" Ref="R?"  Part="1" 
AR Path="/5F1B9FC8" Ref="R29"  Part="1" 
F 0 "R29" V 4550 4900 50  0000 C CNN
F 1 "4k7" V 4550 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
F 4 "C17673" H 4650 5000 50  0001 C CNN "LCSC"
	1    4650 5000
	0    1    1    0   
$EndComp
Text Label 4400 5300 2    50   ~ 0
i2c_scl
Text Label 4400 5200 2    50   ~ 0
i2c_sda
Wire Wire Line
	4400 5300 5000 5300
Wire Wire Line
	5000 5200 4850 5200
Wire Wire Line
	4800 5000 4850 5000
Wire Wire Line
	4850 5000 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	4850 5200 4400 5200
Wire Wire Line
	4500 5000 4400 5000
Text Label 4400 5000 2    50   ~ 0
3V3
$Comp
L Sensor_Temperature:LM75C U14
U 1 1 5EB6D473
P 5400 6800
F 0 "U14" H 4900 6500 50  0000 C CNN
F 1 "LM75C" H 4900 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 5400 6800 50  0001 C CNN
F 4 "LM 75 SMD" H 5400 6800 50  0001 C CNN "Reichelt"
	1    5400 6800
	1    0    0    -1  
$EndComp
Text Label 4850 6800 2    50   ~ 0
i2c_scl
Text Label 4850 6700 2    50   ~ 0
i2c_sda
Wire Wire Line
	5000 6700 4850 6700
Wire Wire Line
	5000 6800 4850 6800
Text Label 1800 3600 0    50   ~ 0
i2c_scl
Text Label 1800 3800 0    50   ~ 0
i2c_sda
Wire Wire Line
	1400 1200 1400 900 
Wire Wire Line
	1400 900  1550 900 
Connection ~ 1400 900 
$Comp
L Device:Jumper JP12
U 1 1 5F325892
P 1850 900
F 0 "JP12" H 1850 1073 50  0000 C CNN
F 1 "Jumper" H 1850 1073 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1850 900 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C139
U 1 1 5F326529
P 2600 750
F 0 "C139" V 2463 750 50  0000 C CNN
F 1 "100n" V 2462 750 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 750 50  0001 C CNN
F 3 "~" H 2600 750 50  0001 C CNN
F 4 "C24497" H 2600 750 50  0001 C CNN "LCSC"
	1    2600 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 750  2200 750 
Wire Wire Line
	2200 750  2200 900 
Wire Wire Line
	2200 900  2150 900 
$Comp
L Device:R_Small R30
U 1 1 5F3363D7
P 2600 1050
F 0 "R30" V 2496 1050 50  0000 C CNN
F 1 "1M2" V 2495 1050 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
F 4 "C22107" H 2600 1050 50  0001 C CNN "LCSC"
	1    2600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1050 2200 1050
Wire Wire Line
	2200 1050 2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2700 1050 3000 1050
Wire Wire Line
	3000 1050 3000 900 
Wire Wire Line
	3000 750  2700 750 
Wire Wire Line
	3000 900  3100 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3000 750 
Text Label 3100 900  0    50   ~ 0
GND
$Comp
L Connector:TestPoint TP?
U 1 1 5F1E2DD9
P 10100 3600
AR Path="/5D61D488/5F1E2DD9" Ref="TP?"  Part="1" 
AR Path="/5F1E2DD9" Ref="TP16"  Part="1" 
F 0 "TP16" H 10100 3800 50  0000 L CNN
F 1 "TestPoint" H 10158 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10100 3750
Connection ~ 10100 3750
Wire Wire Line
	10100 3750 9700 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5F210FA7
P 9950 3600
AR Path="/5D61D488/5F210FA7" Ref="TP?"  Part="1" 
AR Path="/5F210FA7" Ref="TP15"  Part="1" 
F 0 "TP15" H 9900 3800 50  0000 L CNN
F 1 "TestPoint" H 10008 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3600 9950 3850
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 10200 3850
$Comp
L Graphic:SYM_ESD_Large SYM1
U 1 1 5F433C50
P 3550 7150
F 0 "SYM1" H 3550 7350 50  0001 C CNN
F 1 "SYM_ESD_Large" H 3550 6900 50  0001 C CNN
F 2 "Symbol:ESD-Logo_13.2x12mm_SilkScreen" H 3545 7120 50  0001 C CNN
F 3 "~" H 3545 7120 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP29
U 1 1 5F441C4B
P 2350 300
F 0 "JP29" H 2350 473 50  0000 C CNN
F 1 "Jumper" H 2350 473 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2350 300 50  0001 C CNN
F 3 "~" H 2350 300 50  0001 C CNN
	1    2350 300 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 300  1400 300 
Wire Wire Line
	1400 300  1400 900 
Wire Wire Line
	2650 300  3000 300 
Wire Wire Line
	3000 300  3000 750 
Connection ~ 3000 750 
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F466E28
P 2850 7200
F 0 "LOGO1" H 2850 7475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2850 6975 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_24.3x20mm_SilkScreen" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Text Notes 4450 6450 0    50   ~ 0
Addr.: 0x49
$EndSCHEMATC
