EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Driver_Motor:DRV8833PWP U1
U 1 1 5E914FDC
P 7750 4150
F 0 "U1" H 7400 4850 50  0000 C CNN
F 1 "DRV8833PWP" H 7600 4750 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 8200 4600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 7600 4700 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E917C9F
P 6900 5050
F 0 "#PWR0115" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6905 4877 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4850 7650 4950
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7750 4950 7750 4850
$Comp
L power:GND #PWR0116
U 1 1 5E91B742
P 7650 5050
F 0 "#PWR0116" H 7650 4800 50  0001 C CNN
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
L Device:C C5
U 1 1 5E91DB31
P 7700 3200
F 0 "C5" V 7448 3200 50  0000 C CNN
F 1 "2.2uF" V 7539 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 3050 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3450 7950 3200
Wire Wire Line
	7950 3200 7850 3200
$Comp
L power:GND #PWR0117
U 1 1 5E91F46D
P 7450 3100
F 0 "#PWR0117" H 7450 2850 50  0001 C CNN
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
L Device:C C4
U 1 1 5E921668
P 7200 3200
F 0 "C4" V 6948 3200 50  0000 C CNN
F 1 "10uF" V 7039 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 3050 50  0001 C CNN
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
L Device:C C7
U 1 1 5E99371A
P 8850 4900
F 0 "C7" V 9000 4900 50  0000 C CNN
F 1 "100nF" V 9100 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 4750 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E994290
P 8850 4100
F 0 "C6" V 8598 4100 50  0000 C CNN
F 1 "100nF" V 8689 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 3950 50  0001 C CNN
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
L Device:C C3
U 1 1 5E920233
P 6900 3500
F 0 "C3" H 7015 3546 50  0000 L CNN
F 1 "10nF" H 7015 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 3350 50  0001 C CNN
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
P 3250 3050
AR Path="/5E9108BA/5E9AD554" Ref="J?"  Part="1" 
AR Path="/5E914BA5/5E9AD554" Ref="J5"  Part="1" 
F 0 "J5" H 3300 4167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3300 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Text Label 2450 2150 0    50   ~ 0
3.3V
Text Label 2450 2250 0    50   ~ 0
SDA.1
Text Label 2450 2350 0    50   ~ 0
SCL.1
Text Label 2450 2450 0    50   ~ 0
GPIO.7
Text Label 2450 2550 0    50   ~ 0
GND
Text Label 2450 2650 0    50   ~ 0
GPIO.0
Text Label 2450 2750 0    50   ~ 0
GPIO.2
Text Label 2450 2850 0    50   ~ 0
GPIO.3
Text Label 2450 2950 0    50   ~ 0
3.3V
Text Label 2450 3050 0    50   ~ 0
MOSI
Text Label 2450 3150 0    50   ~ 0
MISO
Text Label 2450 3250 0    50   ~ 0
SCLK
Text Label 2450 3350 0    50   ~ 0
GND
Text Label 2450 3450 0    50   ~ 0
SDA.0
Text Label 2450 3550 0    50   ~ 0
GPIO.21
Text Label 2450 3650 0    50   ~ 0
GPIO.22
Text Label 2450 3750 0    50   ~ 0
GPIO.23
Text Label 2450 3850 0    50   ~ 0
GPIO.24
Text Label 2450 3950 0    50   ~ 0
GPIO.25
Text Label 2450 4050 0    50   ~ 0
GND
Wire Wire Line
	2450 2150 3050 2150
Wire Wire Line
	2450 2450 3050 2450
Wire Wire Line
	2450 2550 3050 2550
Wire Wire Line
	2450 2950 3050 2950
Wire Wire Line
	2450 3350 3050 3350
Wire Wire Line
	2450 3450 3050 3450
Wire Wire Line
	2450 3550 3050 3550
Wire Wire Line
	2450 3650 3050 3650
Wire Wire Line
	2450 3750 3050 3750
Wire Wire Line
	2450 3850 3050 3850
Wire Wire Line
	2450 4050 3050 4050
Wire Wire Line
	3550 3750 4150 3750
Wire Wire Line
	3550 3550 4150 3550
Wire Wire Line
	3550 3450 4150 3450
Wire Wire Line
	3550 3150 4150 3150
Wire Wire Line
	3550 3050 4150 3050
Wire Wire Line
	3550 2950 4150 2950
Wire Wire Line
	3550 2850 4150 2850
Wire Wire Line
	3550 2750 4150 2750
Wire Wire Line
	3550 2550 4150 2550
Wire Wire Line
	3550 2450 4150 2450
Wire Wire Line
	3550 2250 4150 2250
Wire Wire Line
	3550 2150 4150 2150
Text Label 3850 3050 0    50   ~ 0
GND
Text Label 3850 4050 0    50   ~ 0
GPIO.29
Text Label 3850 3950 0    50   ~ 0
GPIO.28
Text Label 3850 3850 0    50   ~ 0
GPIO.27
Text Label 3850 3750 0    50   ~ 0
GND
Text Label 3850 3650 0    50   ~ 0
GPIO.26
Text Label 3850 3550 0    50   ~ 0
GND
Text Label 3850 3450 0    50   ~ 0
SCL.0
Text Label 3850 3350 0    50   ~ 0
CE1
Text Label 3850 3250 0    50   ~ 0
CE0
Text Label 3850 3150 0    50   ~ 0
GPIO.6
Text Label 3850 2950 0    50   ~ 0
GPIO.5
Text Label 3850 2850 0    50   ~ 0
GPIO.4
Text Label 3850 2750 0    50   ~ 0
GND
Text Label 3850 2650 0    50   ~ 0
GPIO.1
Text Label 3850 2550 0    50   ~ 0
RXD
Text Label 3850 2450 0    50   ~ 0
TXD
Text Label 3850 2350 0    50   ~ 0
GND
Text Label 3850 2250 0    50   ~ 0
5V
Text Label 3850 2150 0    50   ~ 0
5V
Wire Wire Line
	3550 2650 4150 2650
Wire Wire Line
	3550 4050 4150 4050
Wire Wire Line
	3550 3650 4150 3650
Wire Wire Line
	3550 3850 4150 3850
Wire Wire Line
	3550 3950 4150 3950
Wire Wire Line
	3550 3250 4150 3250
Wire Wire Line
	3550 3350 4150 3350
Wire Wire Line
	2450 2250 3050 2250
Wire Wire Line
	3050 2350 2450 2350
Wire Wire Line
	3050 2650 2450 2650
Wire Wire Line
	3050 2750 2450 2750
Wire Wire Line
	3050 2850 2450 2850
Wire Wire Line
	3050 3050 2450 3050
Wire Wire Line
	3050 3150 2450 3150
Wire Wire Line
	3050 3250 2450 3250
Wire Wire Line
	3050 3950 2450 3950
Wire Wire Line
	5200 2850 6900 2850
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
	8350 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	8350 4350 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8350 4450 8550 4450
Wire Wire Line
	8350 4550 8450 4550
Text HLabel 9250 4250 2    50   Input ~ 0
Motor1_A
Text HLabel 9250 4350 2    50   Input ~ 0
Motor1_B
Text HLabel 9250 4650 2    50   Input ~ 0
Motor2_A
Text HLabel 9250 4750 2    50   Input ~ 0
Motor2_B
Text HLabel 5200 2850 0    50   Input ~ 0
BATT
Wire Wire Line
	4150 2250 4150 2150
Wire Wire Line
	4150 2150 4150 1650
Connection ~ 4150 2150
Text HLabel 4150 1400 1    50   Input ~ 0
5V
Text HLabel 2450 2250 0    50   Input ~ 0
SDA.1
Text HLabel 2450 2350 0    50   Input ~ 0
SCL.1
$Comp
L Device:C C1
U 1 1 5EAFE5F1
P 4450 1650
F 0 "C1" V 4200 1600 50  0000 L CNN
F 1 "10nF" V 4300 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 1500 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EB01D5C
P 4450 2150
F 0 "C2" V 4198 2150 50  0000 C CNN
F 1 "100nF" V 4289 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2000 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1650 4300 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1400
Wire Wire Line
	4150 2150 4300 2150
Wire Wire Line
	4600 1650 4700 1650
Wire Wire Line
	3550 2350 4700 2350
$Comp
L power:GND #PWR0118
U 1 1 5EB210CA
P 4800 2150
F 0 "#PWR0118" H 4800 1900 50  0001 C CNN
F 1 "GND" H 4805 1977 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2350 4700 2150
Wire Wire Line
	4600 2150 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4700 1650
Wire Wire Line
	4700 2150 4800 2150
Text HLabel 4850 1650 2    50   Input ~ 0
GND
Wire Wire Line
	4700 1650 4850 1650
Connection ~ 4700 1650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5EB478CD
P 3250 5550
AR Path="/5E9108BA/5EB478CD" Ref="J?"  Part="1" 
AR Path="/5E914BA5/5EB478CD" Ref="J6"  Part="1" 
F 0 "J6" H 3300 6667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3300 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Text Label 2450 4650 0    50   ~ 0
3.3V
Text Label 2450 4750 0    50   ~ 0
SDA.1
Text Label 2450 4850 0    50   ~ 0
SCL.1
Text Label 2450 4950 0    50   ~ 0
GPIO.7
Text Label 2450 5050 0    50   ~ 0
GND
Text Label 2450 5150 0    50   ~ 0
GPIO.0
Text Label 2450 5250 0    50   ~ 0
GPIO.2
Text Label 2450 5350 0    50   ~ 0
GPIO.3
Text Label 2450 5450 0    50   ~ 0
3.3V
Text Label 2450 5550 0    50   ~ 0
MOSI
Text Label 2450 5650 0    50   ~ 0
MISO
Text Label 2450 5750 0    50   ~ 0
SCLK
Text Label 2450 5850 0    50   ~ 0
GND
Text Label 2450 5950 0    50   ~ 0
SDA.0
Text Label 2450 6050 0    50   ~ 0
GPIO.21
Text Label 2450 6150 0    50   ~ 0
GPIO.22
Text Label 2450 6250 0    50   ~ 0
GPIO.23
Text Label 2450 6350 0    50   ~ 0
GPIO.24
Text Label 2450 6450 0    50   ~ 0
GPIO.25
Text Label 2450 6550 0    50   ~ 0
GND
Wire Wire Line
	2450 4950 3050 4950
Wire Wire Line
	2450 5050 3050 5050
Wire Wire Line
	2450 5450 3050 5450
Wire Wire Line
	2450 5850 3050 5850
Wire Wire Line
	2450 5950 3050 5950
Wire Wire Line
	2450 6050 3050 6050
Wire Wire Line
	2450 6150 3050 6150
Wire Wire Line
	2450 6250 3050 6250
Wire Wire Line
	2450 6350 3050 6350
Wire Wire Line
	2450 6550 3050 6550
Wire Wire Line
	3550 6250 4150 6250
Wire Wire Line
	3550 6050 4150 6050
Wire Wire Line
	3550 5950 4150 5950
Wire Wire Line
	3550 5650 4150 5650
Wire Wire Line
	3550 5550 4150 5550
Wire Wire Line
	3550 5450 4150 5450
Wire Wire Line
	3550 5350 4150 5350
Wire Wire Line
	3550 5250 4150 5250
Wire Wire Line
	3550 5050 4150 5050
Wire Wire Line
	3550 4950 4150 4950
Text Label 3850 5550 0    50   ~ 0
GND
Text Label 3850 6550 0    50   ~ 0
GPIO.29
Text Label 3850 6450 0    50   ~ 0
GPIO.28
Text Label 3850 6350 0    50   ~ 0
GPIO.27
Text Label 3850 6250 0    50   ~ 0
GND
Text Label 3850 6150 0    50   ~ 0
GPIO.26
Text Label 3850 6050 0    50   ~ 0
GND
Text Label 3850 5950 0    50   ~ 0
SCL.0
Text Label 3850 5850 0    50   ~ 0
CE1
Text Label 3850 5750 0    50   ~ 0
CE0
Text Label 3850 5650 0    50   ~ 0
GPIO.6
Text Label 3850 5450 0    50   ~ 0
GPIO.5
Text Label 3850 5350 0    50   ~ 0
GPIO.4
Text Label 3850 5250 0    50   ~ 0
GND
Text Label 3850 5150 0    50   ~ 0
GPIO.1
Text Label 3850 5050 0    50   ~ 0
RXD
Text Label 3850 4950 0    50   ~ 0
TXD
Text Label 3850 4850 0    50   ~ 0
GND
Text Label 3850 4750 0    50   ~ 0
5V
Text Label 3850 4650 0    50   ~ 0
5V
Wire Wire Line
	3550 5150 4150 5150
Wire Wire Line
	3550 6550 4150 6550
Wire Wire Line
	3550 6150 4150 6150
Wire Wire Line
	3550 6350 4150 6350
Wire Wire Line
	3550 6450 4150 6450
Wire Wire Line
	3550 5750 4150 5750
Wire Wire Line
	3550 5850 4150 5850
Wire Wire Line
	3050 5150 2450 5150
Wire Wire Line
	3050 5250 2450 5250
Wire Wire Line
	3050 5350 2450 5350
Wire Wire Line
	3050 5550 2450 5550
Wire Wire Line
	3050 5650 2450 5650
Wire Wire Line
	3050 5750 2450 5750
Wire Wire Line
	3050 6450 2450 6450
Wire Wire Line
	3550 4650 4150 4650
Wire Wire Line
	3550 4750 4150 4750
Wire Wire Line
	3550 4850 4150 4850
$Comp
L Device:R R?
U 1 1 5EC16629
P 2050 4500
AR Path="/5E90B2B2/5EC16629" Ref="R?"  Part="1" 
AR Path="/5EC16629" Ref="R?"  Part="1" 
AR Path="/5E914BA5/5EC16629" Ref="R5"  Part="1" 
F 0 "R5" V 2257 4500 50  0000 C CNN
F 1 "10K" V 2166 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 4500 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
	1    2050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC1EC79
P 2050 5100
AR Path="/5E90B2B2/5EC1EC79" Ref="R?"  Part="1" 
AR Path="/5EC1EC79" Ref="R?"  Part="1" 
AR Path="/5E914BA5/5EC1EC79" Ref="R6"  Part="1" 
F 0 "R6" V 2257 5100 50  0000 C CNN
F 1 "10K" V 2166 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4750 2050 4650
Wire Wire Line
	2050 4750 3050 4750
Wire Wire Line
	2050 4850 2050 4950
Wire Wire Line
	2050 4850 3050 4850
Wire Wire Line
	2250 4650 2250 4250
Wire Wire Line
	2250 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4350
Wire Wire Line
	2250 4650 3050 4650
Wire Wire Line
	2050 5250 2050 5350
Wire Wire Line
	2050 5350 2250 5350
Wire Wire Line
	2250 5350 2250 4650
Connection ~ 2250 4650
Text Notes 1700 5200 1    50   ~ 0
I2C pull up resistors
$Comp
L Device:R R8
U 1 1 5E968EC1
P 5500 3950
F 0 "R8" V 5700 3900 50  0000 L CNN
F 1 "200R" V 5600 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E97A58B
P 5500 4250
F 0 "R9" V 5700 4200 50  0000 L CNN
F 1 "200R" V 5600 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E98311B
P 5500 4550
F 0 "R10" V 5700 4500 50  0000 L CNN
F 1 "200R" V 5600 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E98BD49
P 5500 4850
AR Path="/5E915994/5E98BD49" Ref="R?"  Part="1" 
AR Path="/5E914BA5/5E98BD49" Ref="R11"  Part="1" 
F 0 "R11" V 5700 4800 50  0000 L CNN
F 1 "200R" V 5600 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3950 5000 3950
Wire Wire Line
	5350 4250 5000 4250
Wire Wire Line
	5350 4550 5000 4550
Wire Wire Line
	5350 4850 5000 4850
Wire Wire Line
	5650 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4350
Wire Wire Line
	6100 4350 7150 4350
Wire Wire Line
	5650 4550 6100 4550
Wire Wire Line
	6100 4550 6100 4450
Wire Wire Line
	6100 4450 7150 4450
Wire Wire Line
	5650 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4250
Wire Wire Line
	6200 4250 7150 4250
Wire Wire Line
	5650 4850 6200 4850
Wire Wire Line
	6200 4850 6200 4550
Wire Wire Line
	6200 4550 7150 4550
$Comp
L Device:R R?
U 1 1 5EA10DA4
P 5500 2700
AR Path="/5E915994/5EA10DA4" Ref="R?"  Part="1" 
AR Path="/5E914BA5/5EA10DA4" Ref="R7"  Part="1" 
F 0 "R7" V 5700 2650 50  0000 L CNN
F 1 "200R" V 5600 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2700 5650 2700
Wire Wire Line
	8350 2700 8350 4050
Wire Wire Line
	5350 2700 5000 2700
$Comp
L Device:R R?
U 1 1 5EA4BBA6
P 8350 2450
AR Path="/5E915994/5EA4BBA6" Ref="R?"  Part="1" 
AR Path="/5E914BA5/5EA4BBA6" Ref="R12"  Part="1" 
F 0 "R12" V 8550 2400 50  0000 L CNN
F 1 "10K" V 8450 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2700 8350 2600
Connection ~ 8350 2700
Wire Wire Line
	8350 2000 8350 2300
Text Label 8350 2200 1    50   ~ 0
3.3V
Text Label 5000 3950 0    50   ~ 0
GPIO.0
Text Label 5000 4250 0    50   ~ 0
GPIO.1
Text Label 5000 4550 0    50   ~ 0
GPIO.2
Text Label 5000 4850 0    50   ~ 0
GPIO.3
Text Label 5000 2700 0    50   ~ 0
GPIO.4
Wire Wire Line
	7150 3750 6400 3750
Text HLabel 6400 3750 0    50   Input ~ 0
Motor_nSleep
$EndSCHEMATC
