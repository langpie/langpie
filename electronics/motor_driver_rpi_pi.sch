EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Driver_Motor:DRV8833PWP U?
U 1 1 5E914FDC
P 7750 4150
F 0 "U?" H 7400 4850 50  0000 C CNN
F 1 "DRV8833PWP" H 7600 4750 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 8200 4600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 7600 4700 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E917C9F
P 6900 5050
F 0 "#PWR?" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6905 4877 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 6400 4250
Wire Wire Line
	7150 4350 6400 4350
Wire Wire Line
	7150 4450 6400 4450
Wire Wire Line
	7150 4550 6400 4550
Wire Wire Line
	7650 4850 7650 4950
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7750 4950 7750 4850
$Comp
L power:GND #PWR?
U 1 1 5E91B742
P 7650 5050
F 0 "#PWR?" H 7650 4800 50  0001 C CNN
F 1 "GND" H 7655 4877 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5050
Connection ~ 7650 4950
Wire Wire Line
	8450 4550 8450 4750
Wire Wire Line
	8450 4750 9050 4750
Wire Wire Line
	8550 4650 8650 4650
Wire Wire Line
	8550 4450 8550 4650
$Comp
L Device:C C?
U 1 1 5E91DB31
P 7700 3200
F 0 "C?" V 7448 3200 50  0000 C CNN
F 1 "2.2uF" V 7539 3200 50  0000 C CNN
F 2 "" H 7738 3050 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3450 7950 3200
Wire Wire Line
	7950 3200 7850 3200
$Comp
L power:GND #PWR?
U 1 1 5E91F46D
P 7450 3100
F 0 "#PWR?" H 7450 2850 50  0001 C CNN
F 1 "GND" H 7455 2927 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3650 6900 3850
Wire Wire Line
	8050 3450 8050 2850
$Comp
L Device:C C?
U 1 1 5E921668
P 7200 3200
F 0 "C?" V 6948 3200 50  0000 C CNN
F 1 "10uF" V 7039 3200 50  0000 C CNN
F 2 "" H 7238 3050 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3100
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	7150 3750 6400 3750
Text Label 6400 2850 0    50   ~ 0
BATT
Text Label 6400 3750 0    50   ~ 0
nSleep
Text Label 8350 3450 1    50   ~ 0
nFault
Text Label 6400 4250 0    50   ~ 0
M1_in1
Text Label 6400 4350 0    50   ~ 0
M1_in2
Text Label 6400 4450 0    50   ~ 0
M2_in1
Text Label 6400 4550 0    50   ~ 0
M2_in2
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E990D23
P 9450 4250
F 0 "J?" H 9530 4242 50  0000 L CNN
F 1 "Conn_01x02" H 9530 4151 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 9450 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9912B1
P 9450 4650
F 0 "J?" H 9530 4642 50  0000 L CNN
F 1 "Conn_01x02" H 9530 4551 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 9450 4650 50  0001 C CNN
F 3 "~" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E99371A
P 8850 4900
F 0 "C?" V 9000 4900 50  0000 C CNN
F 1 "100nF" V 9100 4900 50  0000 C CNN
F 2 "" H 8888 4750 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E994290
P 8850 4100
F 0 "C?" V 8598 4100 50  0000 C CNN
F 1 "100nF" V 8689 4100 50  0000 C CNN
F 2 "" H 8888 3950 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4350
Wire Wire Line
	8650 4350 9250 4350
Wire Wire Line
	9000 4100 9050 4100
Wire Wire Line
	9050 4100 9050 4250
Wire Wire Line
	9050 4250 9250 4250
Wire Wire Line
	8650 4650 8650 4900
Wire Wire Line
	8650 4900 8700 4900
Connection ~ 8650 4650
Wire Wire Line
	8650 4650 9250 4650
Wire Wire Line
	9050 4750 9050 4900
Wire Wire Line
	9050 4900 9000 4900
Connection ~ 9050 4750
Wire Wire Line
	9050 4750 9250 4750
$Comp
L Device:C C?
U 1 1 5E920233
P 6900 3500
F 0 "C?" H 7015 3546 50  0000 L CNN
F 1 "10nF" H 7015 3455 50  0000 L CNN
F 2 "" H 6938 3350 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 6900 4050
Wire Wire Line
	6900 3950 7150 3950
Wire Wire Line
	6900 4050 7150 4050
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5E9AD554
P 3550 3900
AR Path="/5E9108BA/5E9AD554" Ref="J?"  Part="1" 
AR Path="/5E914BA5/5E9AD554" Ref="J?"  Part="1" 
F 0 "J?" H 3600 5017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3600 4926 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Text Label 2750 3000 0    50   ~ 0
3.3V
Text Label 2750 3100 0    50   ~ 0
SDA.1
Text Label 2750 3200 0    50   ~ 0
SCL.1
Text Label 2750 3300 0    50   ~ 0
GPIO.7
Text Label 2750 3400 0    50   ~ 0
GND
Text Label 2750 3500 0    50   ~ 0
GPIO.0
Text Label 2750 3600 0    50   ~ 0
GPIO.2
Text Label 2750 3700 0    50   ~ 0
GPIO.3
Text Label 2750 3800 0    50   ~ 0
3.3V
Text Label 2750 3900 0    50   ~ 0
MOSI
Text Label 2750 4000 0    50   ~ 0
MISO
Text Label 2750 4100 0    50   ~ 0
SCLK
Text Label 2750 4200 0    50   ~ 0
GND
Text Label 2750 4300 0    50   ~ 0
SDA.0
Text Label 2750 4400 0    50   ~ 0
GPIO.21
Text Label 2750 4500 0    50   ~ 0
GPIO.22
Text Label 2750 4600 0    50   ~ 0
GPIO.23
Text Label 2750 4700 0    50   ~ 0
GPIO.24
Text Label 2750 4800 0    50   ~ 0
GPIO.25
Text Label 2750 4900 0    50   ~ 0
GND
Wire Wire Line
	2750 3000 3350 3000
Wire Wire Line
	2750 3300 3350 3300
Wire Wire Line
	2750 3400 3350 3400
Wire Wire Line
	2750 3800 3350 3800
Wire Wire Line
	2750 4200 3350 4200
Wire Wire Line
	2750 4300 3350 4300
Wire Wire Line
	2750 4400 3350 4400
Wire Wire Line
	2750 4500 3350 4500
Wire Wire Line
	2750 4600 3350 4600
Wire Wire Line
	2750 4700 3350 4700
Wire Wire Line
	2750 4900 3350 4900
Wire Wire Line
	3850 4600 4450 4600
Wire Wire Line
	3850 4400 4450 4400
Wire Wire Line
	3850 4300 4450 4300
Wire Wire Line
	3850 4000 4450 4000
Wire Wire Line
	3850 3900 4450 3900
Wire Wire Line
	3850 3800 4450 3800
Wire Wire Line
	3850 3700 4450 3700
Wire Wire Line
	3850 3600 4450 3600
Wire Wire Line
	3850 3400 4450 3400
Wire Wire Line
	3850 3300 4450 3300
Wire Wire Line
	3850 3200 4450 3200
Wire Wire Line
	3850 3100 4450 3100
Wire Wire Line
	3850 3000 4450 3000
Text Label 4150 3900 0    50   ~ 0
GND
Text Label 4150 4900 0    50   ~ 0
GPIO.29
Text Label 4150 4800 0    50   ~ 0
GPIO.28
Text Label 4150 4700 0    50   ~ 0
GPIO.27
Text Label 4150 4600 0    50   ~ 0
GND
Text Label 4150 4500 0    50   ~ 0
GPIO.26
Text Label 4150 4400 0    50   ~ 0
GND
Text Label 4150 4300 0    50   ~ 0
SCL.0
Text Label 4150 4200 0    50   ~ 0
CE1
Text Label 4150 4100 0    50   ~ 0
CE0
Text Label 4150 4000 0    50   ~ 0
GPIO.6
Text Label 4150 3800 0    50   ~ 0
GPIO.5
Text Label 4150 3700 0    50   ~ 0
GPIO.4
Text Label 4150 3600 0    50   ~ 0
GND
Text Label 4150 3500 0    50   ~ 0
GPIO.1
Text Label 4150 3400 0    50   ~ 0
RXD
Text Label 4150 3300 0    50   ~ 0
TXD
Text Label 4150 3200 0    50   ~ 0
GND
Text Label 4150 3100 0    50   ~ 0
5V
Text Label 4150 3000 0    50   ~ 0
5V
Wire Wire Line
	3850 3500 4450 3500
Wire Wire Line
	3850 4900 4450 4900
Wire Wire Line
	3850 4500 4450 4500
Wire Wire Line
	3850 4700 4450 4700
Wire Wire Line
	3850 4800 4450 4800
Wire Wire Line
	3850 4100 4450 4100
Wire Wire Line
	3850 4200 4450 4200
Wire Wire Line
	2750 3100 3350 3100
Wire Wire Line
	3350 3200 2750 3200
Wire Wire Line
	3350 3500 2750 3500
Wire Wire Line
	3350 3600 2750 3600
Wire Wire Line
	3350 3700 2750 3700
Wire Wire Line
	3350 3900 2750 3900
Wire Wire Line
	3350 4000 2750 4000
Wire Wire Line
	3350 4100 2750 4100
Wire Wire Line
	3350 4800 2750 4800
Wire Wire Line
	6400 2850 6900 2850
Wire Wire Line
	6900 3350 6900 3200
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 8050 2850
Wire Wire Line
	7050 3200 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 2850
Wire Wire Line
	7150 3850 6900 3850
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 3950
Wire Wire Line
	8350 4050 8350 3200
Wire Wire Line
	8350 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	8350 4350 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8350 4450 8550 4450
Wire Wire Line
	8350 4550 8450 4550
$EndSCHEMATC
