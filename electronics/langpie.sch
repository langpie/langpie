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
L langpie:MP1584 U?
U 1 1 5E8CC2D7
P 2000 1500
F 0 "U?" H 2050 1650 50  0000 C CNN
F 1 "MP1584" H 2150 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 2150 1600 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP1584/document_id/204" H 2150 1600 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8CFB92
P 1200 1550
F 0 "C?" H 1315 1596 50  0000 L CNN
F 1 "C" H 1315 1505 50  0000 L CNN
F 2 "" H 1238 1400 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8D01BD
P 2750 1300
F 0 "C?" V 2498 1300 50  0000 C CNN
F 1 "C" V 2589 1300 50  0000 C CNN
F 2 "" H 2788 1150 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8D0879
P 1550 1550
F 0 "R?" H 1620 1596 50  0000 L CNN
F 1 "R" H 1620 1505 50  0000 L CNN
F 2 "" V 1480 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8D0E3C
P 1550 2250
F 0 "R?" H 1620 2296 50  0000 L CNN
F 1 "R" H 1620 2205 50  0000 L CNN
F 2 "" V 1480 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8D269D
P 3950 1300
F 0 "C?" H 4065 1346 50  0000 L CNN
F 1 "C" H 4065 1255 50  0000 L CNN
F 2 "" H 3988 1150 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8D2B29
P 3050 2500
F 0 "C?" H 3165 2546 50  0000 L CNN
F 1 "C" H 3165 2455 50  0000 L CNN
F 2 "" H 3088 2350 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8D32A5
P 3400 2350
F 0 "C?" H 3515 2396 50  0000 L CNN
F 1 "C" H 3515 2305 50  0000 L CNN
F 2 "" H 3438 2200 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8D49A8
P 4300 1350
F 0 "R?" H 4370 1396 50  0000 L CNN
F 1 "R" H 4370 1305 50  0000 L CNN
F 2 "" V 4230 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8D4DEA
P 3050 2150
F 0 "R?" H 3120 2196 50  0000 L CNN
F 1 "R" H 3120 2105 50  0000 L CNN
F 2 "" V 2980 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1300 1000 1300
Connection ~ 1200 1300
$Comp
L Device:R R?
U 1 1 5E8D735B
P 1900 2250
F 0 "R?" H 1970 2296 50  0000 L CNN
F 1 "R" H 1970 2205 50  0000 L CNN
F 2 "" V 1830 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8D8C44
P 1550 2650
F 0 "#PWR?" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1555 2477 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DAC8B
P 1200 1800
F 0 "#PWR?" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1400 1850
Wire Wire Line
	2400 1400 2400 1300
Wire Wire Line
	2400 1300 2600 1300
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1300
Wire Wire Line
	3000 1300 2900 1300
$Comp
L power:GND #PWR?
U 1 1 5E8E265E
P 2400 2650
F 0 "#PWR?" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2350
$Comp
L power:GND #PWR?
U 1 1 5E8E80EC
P 3050 2650
F 0 "#PWR?" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 3050 1950
Wire Wire Line
	3050 1950 3050 2000
Wire Wire Line
	2400 2150 2400 2650
Wire Wire Line
	3400 1950 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3400 1950 3400 2200
Wire Wire Line
	3400 2500 3400 2650
$Comp
L power:GND #PWR?
U 1 1 5E8EBD06
P 3400 2650
F 0 "#PWR?" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8ED7C3
P 3950 2100
F 0 "R?" H 3880 2054 50  0000 R CNN
F 1 "R" H 3880 2145 50  0000 R CNN
F 2 "" V 3880 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5E8EE125
P 3650 1050
F 0 "L?" V 3840 1050 50  0000 C CNN
F 1 "L" V 3749 1050 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E8EE734
P 3300 1300
F 0 "D?" V 3254 1379 50  0000 L CNN
F 1 "D_Schottky" V 3345 1379 50  0000 L CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F0C8B
P 3300 1500
F 0 "#PWR?" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3305 1327 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F68C8
P 3950 1500
F 0 "#PWR?" H 3950 1250 50  0001 C CNN
F 1 "GND" H 3955 1327 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3300 1450
Wire Wire Line
	3950 1500 3950 1450
Wire Wire Line
	3000 1300 3000 1050
Wire Wire Line
	3000 1050 3300 1050
Connection ~ 3000 1300
Wire Wire Line
	3300 1150 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3500 1050
Wire Wire Line
	3800 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1150
Wire Wire Line
	2900 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1950
Wire Wire Line
	3950 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1500
Connection ~ 3950 1750
Wire Wire Line
	4300 1200 4300 1050
Wire Wire Line
	4300 1050 3950 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 2250 3950 2650
$Comp
L power:GND #PWR?
U 1 1 5E8FFCF0
P 3950 2650
F 0 "#PWR?" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3955 2477 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1400
Connection ~ 1550 1300
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1550 1700 1550 1850
Wire Wire Line
	4300 1050 4500 1050
Connection ~ 4300 1050
Wire Wire Line
	1200 1800 1200 1700
Text Label 4400 1050 0    50   ~ 0
5V
Text Label 1000 1300 0    50   ~ 0
BATT
Wire Wire Line
	1000 2250 1400 2250
Wire Wire Line
	1400 1850 1400 2250
Text Label 1000 2250 0    50   ~ 0
EN
Wire Wire Line
	1900 1300 1900 1600
Wire Wire Line
	1900 1850 1900 1750
Wire Wire Line
	1550 1850 1900 1850
Wire Wire Line
	1550 1300 1900 1300
Wire Wire Line
	1900 2450 1900 2400
Wire Wire Line
	1900 2100 1900 1950
Wire Wire Line
	1550 2400 1550 2450
Wire Wire Line
	1550 2450 1900 2450
Connection ~ 1550 2450
Wire Wire Line
	1550 2450 1550 2650
$EndSCHEMATC
