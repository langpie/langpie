EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 6250 3150 1000 1000
U 5E914BA5
F0 "Motor Driver and RPi GPIO" 50
F1 "motor_driver_rpi_pi.sch" 50
F2 "Motor1_A" I R 7250 3600 50 
F3 "Motor1_B" I R 7250 3700 50 
F4 "Motor2_A" I R 7250 3900 50 
F5 "Motor2_B" I R 7250 4000 50 
F6 "BATT" I L 6250 3350 50 
F7 "5V" I L 6250 3450 50 
F8 "SDA.1" I R 7250 3350 50 
F9 "SCL.1" I R 7250 3250 50 
F10 "GND" I L 6250 4000 50 
F11 "Motor_nSleep" I L 6250 3700 50 
$EndSheet
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5EAD01BB
P 3100 4800
AR Path="/5E90B2B2/5EAD01BB" Ref="Q?"  Part="1" 
AR Path="/5EAD01BB" Ref="Q?"  Part="1" 
F 0 "Q?" H 3300 4650 50  0000 L CNN
F 1 "2N7000" H 3300 4550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3100 4800 50  0001 L CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAD01C1
P 3200 5300
AR Path="/5E90B2B2/5EAD01C1" Ref="#PWR?"  Part="1" 
AR Path="/5EAD01C1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3205 5127 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3200 5300
Wire Wire Line
	3200 4500 3200 4600
$Comp
L Device:R R?
U 1 1 5EAD01C9
P 2550 4800
AR Path="/5E90B2B2/5EAD01C9" Ref="R?"  Part="1" 
AR Path="/5EAD01C9" Ref="R?"  Part="1" 
F 0 "R?" V 2757 4800 50  0000 C CNN
F 1 "1K" V 2666 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EAD01CF
P 2800 5100
AR Path="/5E90B2B2/5EAD01CF" Ref="R?"  Part="1" 
AR Path="/5EAD01CF" Ref="R?"  Part="1" 
F 0 "R?" H 2870 5146 50  0000 L CNN
F 1 "47K" H 2870 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAD01D5
P 2800 5300
AR Path="/5E90B2B2/5EAD01D5" Ref="#PWR?"  Part="1" 
AR Path="/5EAD01D5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2805 5127 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2800 4800
Wire Wire Line
	2800 4950 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 2900 4800
Wire Wire Line
	2800 5250 2800 5300
Wire Wire Line
	2400 4800 1950 4800
Text Notes 2150 5850 0    50   ~ 0
When VBUS has an input voltage - charging mode, \nthe DC-DC will cut down the system. \nTaking the transistor off to disable this function if needed.\n
$Sheet
S 4600 4100 1000 1000
U 5E90B2B2
F0 "DC DC Converter" 50
F1 "dc_dc.sch" 50
F2 "BATT" I L 4600 4300 50 
F3 "EN" I L 4600 4600 50 
F4 "5V" I R 5600 4300 50 
F5 "GND" I L 4600 4950 50 
$EndSheet
NoConn ~ 2650 2700
NoConn ~ 2650 2800
NoConn ~ 2650 2900
Wire Wire Line
	2650 2500 3400 2500
Wire Wire Line
	2350 3200 2350 3300
Wire Wire Line
	2350 3200 2350 3100
Connection ~ 2350 3200
Wire Wire Line
	2250 3200 2350 3200
Wire Wire Line
	2250 3100 2250 3200
$Comp
L power:GND #PWR?
U 1 1 5EAD66CF
P 2350 3300
AR Path="/5E915994/5EAD66CF" Ref="#PWR?"  Part="1" 
AR Path="/5EAD66CF" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2355 3127 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5EAD66D6
P 2350 2700
AR Path="/5E915994/5EAD66D6" Ref="J?"  Part="1" 
AR Path="/5EAD66D6" Ref="J?"  Part="1" 
F 0 "J?" H 2407 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 2407 3076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
F 4 "https://item.szlcsc.com/10961.html" H 2350 2700 50  0001 C CNN "Seller"
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EAE307F
P 8300 3600
AR Path="/5E914BA5/5EAE307F" Ref="J?"  Part="1" 
AR Path="/5EAE307F" Ref="J?"  Part="1" 
F 0 "J?" H 8380 3592 50  0000 L CNN
F 1 "Conn_01x02" H 8380 3501 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EAE3085
P 8300 3900
AR Path="/5E914BA5/5EAE3085" Ref="J?"  Part="1" 
AR Path="/5EAE3085" Ref="J?"  Part="1" 
F 0 "J?" H 8380 3892 50  0000 L CNN
F 1 "Conn_01x02" H 8380 3801 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5EAF3CDE
P 3550 2500
F 0 "F?" V 3353 2500 50  0000 C CNN
F 1 "Fuse" V 3444 2500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
F 4 "https://item.szlcsc.com/146654.html" V 3550 2500 50  0001 C CNN "Seller"
	1    3550 2500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5EAF599A
P 3650 4600
F 0 "SW?" H 3650 4885 50  0000 C CNN
F 1 "SW_SPDT" H 3650 4794 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EBABE63
P 8300 3150
F 0 "J?" H 8380 3142 50  0000 L CNN
F 1 "Conn_01x04" H 8380 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8300 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 8100 3600
Wire Wire Line
	7250 3700 8100 3700
Wire Wire Line
	7250 3900 8100 3900
Wire Wire Line
	7250 4000 8100 4000
Wire Wire Line
	6250 4000 6100 4000
Wire Wire Line
	6100 4000 6100 4150
Wire Wire Line
	4600 4950 4450 4950
Wire Wire Line
	4450 4950 4450 5100
Wire Wire Line
	4600 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3300
$Comp
L power:GND #PWR?
U 1 1 5EBB67C9
P 4400 3300
AR Path="/5E90B2B2/5EBB67C9" Ref="#PWR?"  Part="1" 
AR Path="/5EBB67C9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4405 3127 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBB6C22
P 6100 4150
AR Path="/5E90B2B2/5EBB6C22" Ref="#PWR?"  Part="1" 
AR Path="/5EBB6C22" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6105 3977 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBB71C8
P 4450 5100
AR Path="/5E90B2B2/5EBB71C8" Ref="#PWR?"  Part="1" 
AR Path="/5EBB71C8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4450 4850 50  0001 C CNN
F 1 "GND" H 4455 4927 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 5900 3450
Wire Wire Line
	5900 3450 6250 3450
Wire Wire Line
	5600 4300 5900 4300
Wire Wire Line
	6250 3350 5750 3350
Wire Wire Line
	5750 3350 5750 2500
Wire Wire Line
	5750 2500 5600 2500
Wire Wire Line
	3700 2500 4050 2500
$Comp
L power:GND #PWR?
U 1 1 5EBC675D
P 2400 3800
AR Path="/5E90B2B2/5EBC675D" Ref="#PWR?"  Part="1" 
AR Path="/5EBC675D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2405 3627 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3800 3200 3800
Connection ~ 5750 3350
$Comp
L Device:R R?
U 1 1 5EBDCC0E
P 4050 2750
AR Path="/5E90B2B2/5EBDCC0E" Ref="R?"  Part="1" 
AR Path="/5EBDCC0E" Ref="R?"  Part="1" 
F 0 "R?" H 4120 2796 50  0000 L CNN
F 1 "1K" H 4120 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EBDCC14
P 4050 3100
AR Path="/5E90B2B2/5EBDCC14" Ref="D?"  Part="1" 
AR Path="/5EBDCC14" Ref="D?"  Part="1" 
F 0 "D?" V 4089 2983 50  0000 R CNN
F 1 "LED" V 3998 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
Text Notes 3700 2450 0    50   ~ 0
USB voltage input \n    status LED
$Comp
L power:GND #PWR?
U 1 1 5EBDEE5A
P 4050 3300
AR Path="/5E90B2B2/5EBDEE5A" Ref="#PWR?"  Part="1" 
AR Path="/5EBDEE5A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4600 2500
Wire Wire Line
	4050 2950 4050 2900
Wire Wire Line
	4050 3250 4050 3300
Wire Wire Line
	4600 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3800
Wire Wire Line
	5750 3600 5750 3350
Wire Wire Line
	4050 3600 4050 3800
Wire Wire Line
	4050 3600 5750 3600
Connection ~ 4050 3800
Wire Wire Line
	6250 3700 4200 3700
Wire Wire Line
	4200 3700 4200 4600
Wire Wire Line
	4200 4600 4600 4600
$Comp
L Device:R R?
U 1 1 5EBEA222
P 3200 4150
AR Path="/5E90B2B2/5EBEA222" Ref="R?"  Part="1" 
AR Path="/5EBEA222" Ref="R?"  Part="1" 
F 0 "R?" V 3407 4150 50  0000 C CNN
F 1 "10K" V 3316 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4000 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 4050 3800
Wire Wire Line
	3450 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4300
Wire Wire Line
	3850 4600 4200 4600
Connection ~ 4200 4600
Connection ~ 3200 4500
Text Label 1950 4800 0    50   ~ 0
USB_VBUS
Text Label 2850 2500 0    50   ~ 0
USB_VBUS
Wire Wire Line
	7250 3250 8100 3250
Wire Wire Line
	7250 3350 8100 3350
Text Notes 8400 3050 0    50   ~ 0
This connects to I2C OLED screen\n
Text Notes 2300 3650 0    50   ~ 0
This connects to 18650*2 batteries (8.4V)
$Comp
L Device:Battery BT?
U 1 1 5EBFE8F3
P 2700 3800
F 0 "BT?" V 3000 3650 50  0000 L CNN
F 1 "LiBattery" V 2900 3650 50  0000 L CNN
F 2 "" V 2700 3860 50  0001 C CNN
F 3 "~" V 2700 3860 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3800 2400 3800
$Comp
L power:GND #PWR?
U 1 1 5EC0F274
P 8000 2900
AR Path="/5E90B2B2/5EC0F274" Ref="#PWR?"  Part="1" 
AR Path="/5EC0F274" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2900
Wire Wire Line
	5900 3450 5900 2950
Wire Wire Line
	5900 2950 7900 2950
Wire Wire Line
	7900 2950 7900 3150
Wire Wire Line
	7900 3150 8100 3150
Connection ~ 5900 3450
Text Notes 8400 4200 0    50   ~ 0
These two connectors link to two motors\n
NoConn ~ 3450 4700
Text Notes 3450 4900 0    50   ~ 0
System power switch
Text Notes 7450 7050 0    98   ~ 0
This is an open source raspberry pi based \nsmart car design - LangPie project V1.0\nURL: https://github.com/langpie/langpie
Text Notes 6950 6400 0    98   ~ 0
This schematic is NOT finished yet if you see this line!\n
$Sheet
S 4600 2300 1000 1000
U 5E915994
F0 "Battery Charger" 50
F1 "charger.sch" 50
F2 "VBUS" I L 4600 2500 50 
F3 "BATT" I R 5600 2500 50 
F4 "GND" I L 4600 3150 50 
$EndSheet
$EndSCHEMATC
