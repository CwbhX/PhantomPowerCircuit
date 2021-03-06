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
L Connector:Barrel_Jack_MountingPin J?
U 1 1 5EA23FAD
P 1200 1150
F 0 "J?" H 1257 1467 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1257 1376 50  0000 C CNN
F 2 "" H 1250 1110 50  0001 C CNN
F 3 "~" H 1250 1110 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA24D8B
P 1500 1500
F 0 "#PWR?" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Text Notes 500  1200 0    98   ~ 0
48v in
$Comp
L Device:R R?
U 1 1 5EA253F3
P 2150 1050
F 0 "R?" V 2357 1050 50  0000 C CNN
F 1 "820R" V 2266 1050 50  0000 C CNN
F 2 "" V 2080 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1050 2300 1050
Wire Wire Line
	2000 1050 1500 1050
Wire Wire Line
	1500 1500 2500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1250 1500 1500
Wire Wire Line
	1200 1450 1200 1500
Wire Wire Line
	1200 1500 1500 1500
$Comp
L Device:C C?
U 1 1 5EA26A76
P 2500 1250
F 0 "C?" H 2615 1296 50  0000 L CNN
F 1 "47uF" H 2615 1205 50  0000 L CNN
F 2 "" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2500 1100
Wire Wire Line
	2500 1400 2500 1500
$Comp
L Device:L L?
U 1 1 5EA26EA3
P 3050 1050
F 0 "L?" V 3240 1050 50  0000 C CNN
F 1 "10mH" V 3149 1050 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA2764C
P 3500 1250
F 0 "C?" H 3615 1296 50  0000 L CNN
F 1 "2200uF" H 3615 1205 50  0000 L CNN
F 2 "" H 3538 1100 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 3500 1050
Wire Wire Line
	3500 1050 3200 1050
Wire Wire Line
	2900 1050 2500 1050
Connection ~ 2500 1050
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	3500 1500 2500 1500
Connection ~ 2500 1500
$Comp
L Device:R R?
U 1 1 5EA303A6
P 4650 1050
F 0 "R?" V 4443 1050 50  0000 C CNN
F 1 "R" V 4534 1050 50  0000 C CNN
F 2 "" V 4580 1050 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA31B41
P 5000 1250
F 0 "C?" H 5115 1296 50  0000 L CNN
F 1 "C" H 5115 1205 50  0000 L CNN
F 2 "" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5000 1050
Wire Wire Line
	5000 1050 4800 1050
Wire Wire Line
	4500 1050 3800 1050
Connection ~ 3500 1050
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1500 3500 1500
Connection ~ 3500 1500
$Comp
L Device:R R?
U 1 1 5EA3291C
P 5500 1250
F 0 "R?" H 5570 1296 50  0000 L CNN
F 1 "R" H 5570 1205 50  0000 L CNN
F 2 "" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA33452
P 5850 1250
F 0 "R?" H 5920 1296 50  0000 L CNN
F 1 "R" H 5920 1205 50  0000 L CNN
F 2 "" V 5780 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1100 5850 1050
Wire Wire Line
	5850 1050 5500 1050
Connection ~ 5000 1050
Wire Wire Line
	5500 1100 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5500 1050 5000 1050
Wire Wire Line
	5500 1400 5500 1500
$Comp
L Connector:XLR3 J?
U 1 1 5EA3409F
P 5600 2000
F 0 "J?" H 5600 2273 50  0000 C CNN
F 1 "XLR3" H 5600 2364 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 " ~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2000 5900 1700
Wire Wire Line
	5900 1700 5850 1700
Wire Wire Line
	5850 1400 5850 1700
Wire Wire Line
	5500 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1700
Wire Wire Line
	5300 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1500
Connection ~ 5000 1500
$Comp
L Device:C C?
U 1 1 5EA36850
P 6050 1700
F 0 "C?" V 5798 1700 50  0000 C CNN
F 1 "0.33uF" V 5889 1700 50  0000 C CNN
F 2 "" H 6088 1550 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
Connection ~ 5900 1700
$Comp
L Device:C C?
U 1 1 5EA36FA5
P 5750 1500
F 0 "C?" V 5498 1500 50  0000 C CNN
F 1 "0.33uF" V 5589 1500 50  0000 C CNN
F 2 "" H 5788 1350 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	0    1    1    0   
$EndComp
Connection ~ 5600 1500
$Comp
L Amplifier_Operational:MCP6001-OT U?
U 1 1 5EA37742
P 7150 1450
F 0 "U?" H 7150 1450 50  0000 C CNN
F 1 "MCP6001-OT" H 7350 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7050 1250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7150 1650 50  0001 C CNN
	1    7150 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA391A7
P 6450 1700
F 0 "R?" V 6243 1700 50  0000 C CNN
F 1 "1k" V 6334 1700 50  0000 C CNN
F 2 "" V 6380 1700 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA399A2
P 6250 1500
F 0 "R?" V 6043 1500 50  0000 C CNN
F 1 "1k" V 6134 1500 50  0000 C CNN
F 2 "" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA39CE5
P 7250 1100
F 0 "R?" V 7043 1100 50  0000 C CNN
F 1 "10k" V 7134 1100 50  0000 C CNN
F 2 "" V 7180 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA3A30D
P 6800 2000
F 0 "R?" H 6730 1954 50  0000 R CNN
F 1 "10k" H 6730 2045 50  0000 R CNN
F 2 "" V 6730 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1700 6200 1700
Wire Wire Line
	6100 1500 5900 1500
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1350
Wire Wire Line
	6500 1350 6750 1350
Wire Wire Line
	6600 1700 6600 1550
Wire Wire Line
	6600 1550 6800 1550
Wire Wire Line
	6800 1850 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 6850 1550
Wire Wire Line
	7100 1100 6750 1100
Wire Wire Line
	6750 1100 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 6850 1350
$Comp
L Amplifier_Operational:MCP6001-OT U?
U 1 1 5EA3E00C
P 8450 1450
F 0 "U?" H 8450 1450 50  0000 C CNN
F 1 "MCP6001-OT" H 8700 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8350 1250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8450 1650 50  0001 C CNN
	1    8450 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 1100 7750 1100
Wire Wire Line
	7750 1100 7750 1350
Wire Wire Line
	7750 1450 7450 1450
$Comp
L power:GND #PWR?
U 1 1 5EA3FA5D
P 7050 1800
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "GND" H 7055 1627 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7050 1750
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5EA40A65
P 4200 1850
F 0 "U?" H 4200 2092 50  0000 C CNN
F 1 "LM7805_TO220" H 4200 2001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 2075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4200 1800 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 3800 1850
Wire Wire Line
	3800 1850 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 3500 1050
$Comp
L Device:C C?
U 1 1 5EA42D21
P 3800 2000
F 0 "C?" H 3915 2046 50  0000 L CNN
F 1 "47uF" H 3915 1955 50  0000 L CNN
F 2 "" H 3838 1850 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Connection ~ 3800 1850
$Comp
L Device:C C?
U 1 1 5EA432D0
P 4600 2000
F 0 "C?" H 4715 2046 50  0000 L CNN
F 1 "47uF" H 4715 1955 50  0000 L CNN
F 2 "" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4500 1850
Wire Wire Line
	4600 2150 4200 2150
Wire Wire Line
	4200 2150 3800 2150
Connection ~ 4200 2150
$Comp
L power:GND #PWR?
U 1 1 5EA45EB9
P 4200 2250
F 0 "#PWR?" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4205 2077 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4200 2150
Text Label 4700 1850 0    50   Italic 10
5v
Wire Wire Line
	4700 1850 4600 1850
Connection ~ 4600 1850
Text Label 8350 1000 1    50   Italic 10
5v
Wire Wire Line
	8350 1000 8350 1150
Text Label 7050 1000 1    50   Italic 10
5v
Wire Wire Line
	7050 1000 7050 1150
$Comp
L Device:R_POT RV?
U 1 1 5EA49E9F
P 7500 2150
F 0 "RV?" H 7430 2196 50  0000 R CNN
F 1 "100k" H 7430 2105 50  0000 R CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7250 2150
Text Label 7500 1900 1    50   Italic 10
5v
Wire Wire Line
	7500 1900 7500 2000
$Comp
L power:GND #PWR?
U 1 1 5EA4D41D
P 7500 2400
F 0 "#PWR?" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 2300
Wire Wire Line
	8150 1350 8050 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 7750 1450
Wire Wire Line
	7250 2150 7250 1550
Wire Wire Line
	7250 1550 8150 1550
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 6800 2150
$Comp
L power:GND #PWR?
U 1 1 5EA50E95
P 8350 1800
F 0 "#PWR?" H 8350 1550 50  0001 C CNN
F 1 "GND" H 8355 1627 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8350 1750
$Comp
L Device:R_POT RV?
U 1 1 5EA52763
P 8550 1050
F 0 "RV?" V 8343 1050 50  0000 C CNN
F 1 "50k" V 8434 1050 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
	1    8550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1050
Wire Wire Line
	8900 1050 8700 1050
Wire Wire Line
	8550 1200 8050 1200
Wire Wire Line
	8050 1200 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1350 7750 1350
$Comp
L Device:L L?
U 1 1 5EA57282
P 9350 1450
F 0 "L?" V 9540 1450 50  0000 C CNN
F 1 "1mH" V 9449 1450 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1450 8900 1450
Connection ~ 8900 1450
$Comp
L Device:C C?
U 1 1 5EA591DB
P 9700 1700
F 0 "C?" H 9815 1746 50  0000 L CNN
F 1 "C" H 9815 1655 50  0000 L CNN
F 2 "" H 9738 1550 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1550 9700 1450
Wire Wire Line
	9700 1450 9500 1450
$Comp
L power:GND #PWR?
U 1 1 5EA5AFC0
P 9700 1950
F 0 "#PWR?" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9705 1777 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1950 9700 1900
Wire Wire Line
	10050 1450 9700 1450
Connection ~ 9700 1450
Wire Wire Line
	10250 1750 10250 1900
Wire Wire Line
	10250 1900 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 9700 1850
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 5EA5C9B8
P 10250 1550
F 0 "J?" H 10070 1568 50  0000 R CNN
F 1 "AudioJack2_Ground" H 10070 1477 50  0000 R CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	-1   0    0    -1  
$EndComp
NoConn ~ 10050 1550
$EndSCHEMATC
