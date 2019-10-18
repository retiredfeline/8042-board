EESchema Schematic File Version 4
LIBS:8042board-cache
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "8042 board"
Date "2019-08-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ken:8042 U1
U 1 1 5BC21EC4
P 3950 2300
F 0 "U1" H 3950 3250 50  0000 C CNN
F 1 "8042" H 3950 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BC21ECB
P 4750 3500
F 0 "Y1" H 4750 3768 50  0000 C CNN
F 1 "6/12MHz" H 4750 3677 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BC21ED2
P 4600 3600
F 0 "C2" H 4450 3500 50  0000 L CNN
F 1 "22pF" H 4600 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BC21ED9
P 4900 3600
F 0 "C3" H 5000 3600 50  0000 L CNN
F 1 "22pF" H 4950 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4900 3300
Connection ~ 5450 3050
$Comp
L power:+5V #PWR0104
U 1 1 5BC21F02
P 3950 700
F 0 "#PWR0104" H 3950 550 50  0001 C CNN
F 1 "+5V" H 3965 873 50  0000 C CNN
F 2 "" H 3950 700 50  0001 C CNN
F 3 "" H 3950 700 50  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5BC21F0A
P 2950 1300
F 0 "C1" H 2800 1400 50  0000 L CNN
F 1 "1uF" H 2800 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BC21F11
P 2950 1400
F 0 "#PWR0105" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1100
Wire Wire Line
	4900 3300 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4650 2700 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	1900 700  1900 3000
Wire Wire Line
	5050 2700 5050 2800
Wire Wire Line
	4650 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	4650 2800 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC21F45
P 5950 3850
F 0 "#FLG0101" H 5950 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 3978 50  0000 L CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC21F4B
P 5950 700
F 0 "#FLG0102" H 5950 775 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 850 50  0000 L CNN
F 2 "" H 5950 700 50  0001 C CNN
F 3 "~" H 5950 700 50  0001 C CNN
	1    5950 700 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BC21F55
P 2350 3650
F 0 "SW1" V 2300 3900 50  0000 R CNN
F 1 "Hour" V 2400 3900 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3650
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BC21F5C
P 2550 3650
F 0 "SW2" V 2596 3602 50  0000 R CNN
F 1 "Min" V 2505 3602 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4650 2200 4750 2100
Entry Wire Line
	4650 2100 4750 2000
Entry Wire Line
	4650 2000 4750 1900
Entry Wire Line
	4650 1900 4750 1800
Entry Wire Line
	4650 1800 4750 1700
Entry Wire Line
	4650 1700 4750 1600
Entry Wire Line
	4650 1600 4750 1500
Entry Wire Line
	4650 1500 4750 1400
Entry Wire Line
	6350 2550 6450 2450
Entry Wire Line
	6350 2450 6450 2350
Entry Wire Line
	6350 2550 6450 2450
Entry Wire Line
	6350 2350 6450 2250
Entry Wire Line
	6350 2450 6450 2350
Entry Wire Line
	6350 1850 6450 1750
Entry Wire Line
	6350 1950 6450 1850
Entry Wire Line
	6350 2050 6450 1950
Entry Wire Line
	6350 2150 6450 2050
Entry Wire Line
	6350 2250 6450 2150
Text Label 4650 1500 0    50   ~ 0
D0
Text Label 4650 1600 0    50   ~ 0
D1
Text Label 4650 1700 0    50   ~ 0
D2
Text Label 4650 1800 0    50   ~ 0
D3
Text Label 4650 1900 0    50   ~ 0
D4
Text Label 4650 2000 0    50   ~ 0
D5
Text Label 4650 2100 0    50   ~ 0
D6
Text Label 4650 2200 0    50   ~ 0
D7
Text Label 6350 1850 0    50   ~ 0
D0
Text Label 6350 1950 0    50   ~ 0
D1
Text Label 6350 2050 0    50   ~ 0
D2
Text Label 6350 2150 0    50   ~ 0
D3
Text Label 6350 2250 0    50   ~ 0
D4
Text Label 6350 2350 0    50   ~ 0
D5
Text Label 6350 2450 0    50   ~ 0
D6
Text Label 6350 2550 0    50   ~ 0
D7
Entry Wire Line
	5450 2550 5550 2650
Entry Wire Line
	5450 2650 5550 2750
Entry Wire Line
	5450 2450 5550 2550
Entry Wire Line
	5450 2350 5550 2450
Entry Wire Line
	5450 2250 5550 2350
Entry Wire Line
	5450 2150 5550 2250
Entry Wire Line
	5450 2050 5550 2150
Entry Wire Line
	5450 1950 5550 2050
Entry Wire Line
	5450 1850 5550 1950
Entry Wire Line
	5450 1750 5550 1850
Entry Wire Line
	3150 1900 3250 2000
Entry Wire Line
	3150 1800 3250 1900
Entry Wire Line
	3150 1700 3250 1800
Entry Wire Line
	3150 1600 3250 1700
Entry Wire Line
	3150 1500 3250 1600
Entry Wire Line
	3150 1400 3250 1500
Entry Wire Line
	3150 1300 3250 1400
Entry Wire Line
	3150 1200 3250 1300
Text Label 5550 1850 2    50   ~ 0
A0
Text Label 5550 1950 2    50   ~ 0
A1
Text Label 5550 2050 2    50   ~ 0
A2
Text Label 5550 2150 2    50   ~ 0
A3
Text Label 5550 2250 2    50   ~ 0
A4
Text Label 5550 2350 2    50   ~ 0
A5
Text Label 5550 2450 2    50   ~ 0
A6
Text Label 5550 2550 2    50   ~ 0
A7
Text Label 5550 2650 2    50   ~ 0
A8
Text Label 5550 2750 2    50   ~ 0
A9
Entry Wire Line
	3150 2100 3250 2200
Entry Wire Line
	3150 2200 3250 2300
Text Label 3250 1300 2    50   ~ 0
A0
Text Label 3250 1400 2    50   ~ 0
A1
Text Label 3250 1500 2    50   ~ 0
A2
Text Label 3250 1600 2    50   ~ 0
A3
Text Label 3250 1700 2    50   ~ 0
A4
Text Label 3250 1800 2    50   ~ 0
A5
Text Label 3250 1900 2    50   ~ 0
A6
Text Label 3250 2000 2    50   ~ 0
A7
Text Label 3250 2200 2    50   ~ 0
A8
Text Label 3250 2300 2    50   ~ 0
A9
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5BC21FC0
P 1300 2800
F 0 "J1" H 1300 3300 50  0000 C CNN
F 1 "To TM1637 display" H 1200 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 5050 3000
Connection ~ 5050 3000
$Comp
L Device:LED_Small_ALT D1
U 1 1 5BC21FD3
P 2250 2100
F 0 "D1" V 2296 2198 50  0000 L CNN
F 1 "Blink" V 2205 2198 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" V 2250 2100 50  0001 C CNN
F 3 "~" V 2250 2100 50  0001 C CNN
	1    2250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BC21FDC
P 2250 1900
F 0 "R1" H 2309 1946 50  0000 L CNN
F 1 "1k" H 2309 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2250 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Connection ~ 4600 3500
Wire Wire Line
	4650 3500 4600 3500
Wire Wire Line
	3950 800  3950 700 
Wire Wire Line
	3950 700  4650 700 
Connection ~ 5050 700 
$Comp
L Device:C_Small C4
U 1 1 5BC431E2
P 2600 950
F 0 "C4" H 2400 950 50  0000 L CNN
F 1 "0.1uF" H 2400 850 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BC43250
P 5700 950
F 0 "C5" H 5500 950 50  0000 L CNN
F 1 "0.1uF" H 5450 850 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5700 950 50  0001 C CNN
F 3 "~" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BC459D8
P 2600 1050
F 0 "#PWR0110" H 2600 800 50  0001 C CNN
F 1 "GND" H 2605 877 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BC45A21
P 5700 1050
F 0 "#PWR0111" H 5700 800 50  0001 C CNN
F 1 "GND" H 5705 877 50  0000 C CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 3950 700 
Wire Bus Line
	4750 1400 6450 1400
Text Notes 1550 2900 0    50   ~ 0
DIO
Text Notes 1550 2800 0    50   ~ 0
CLK
Wire Wire Line
	2950 1100 3250 1100
Wire Wire Line
	3250 3100 3150 3100
Wire Wire Line
	2550 3450 2550 3300
Wire Wire Line
	2550 3300 3250 3300
Wire Wire Line
	2350 3450 2350 3400
Wire Wire Line
	4650 2400 5200 2400
Wire Wire Line
	5550 2950 5450 2950
Wire Wire Line
	5550 3050 5450 3050
Wire Wire Line
	5550 3450 5050 3450
Entry Wire Line
	3150 2300 3250 2400
Entry Wire Line
	5450 2750 5550 2850
Wire Bus Line
	3150 800  5450 800 
Text Label 5550 2850 2    50   ~ 0
A10
Text Label 3250 2400 2    50   ~ 0
A10
$Comp
L Device:D_Small_ALT D2
U 1 1 5BC6E408
P 2950 900
F 0 "D2" V 2950 750 50  0000 L CNN
F 1 "1N4148" V 3050 700 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 2950 900 50  0001 C CNN
F 3 "~" V 2950 900 50  0001 C CNN
	1    2950 900 
	0    1    1    0   
$EndComp
Connection ~ 2950 700 
Wire Wire Line
	2950 700  3950 700 
Wire Wire Line
	2950 800  2950 700 
Wire Wire Line
	2950 1000 2950 1100
Connection ~ 2950 1100
Text Notes 7150 5200 0    50   ~ 0
1.0
Wire Wire Line
	2350 3850 2550 3850
Wire Wire Line
	5950 3850 5950 3750
Connection ~ 2550 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5950 3850
Wire Wire Line
	4900 3700 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 5450 3850
Wire Wire Line
	4600 3700 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4900 3850
Connection ~ 5950 3850
Wire Wire Line
	2550 3850 3950 3850
Wire Wire Line
	3950 3800 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4600 3850
$Comp
L power:GND #PWR0101
U 1 1 5BD28086
P 3950 3850
F 0 "#PWR0101" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5BD58A5B
P 4900 1300
F 0 "JP1" V 4750 1100 50  0000 L CNN
F 1 "ROM" V 4850 1100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	0    1    1    0   
$EndComp
Text Notes 4950 1250 0    50   ~ 0
Ext
Text Notes 4950 1400 0    50   ~ 0
Int
Wire Wire Line
	4900 1050 4900 700 
Connection ~ 4900 700 
Wire Wire Line
	4900 700  5050 700 
$Comp
L power:GND #PWR0102
U 1 1 5BD67BA7
P 4900 1550
F 0 "#PWR0102" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 700  5950 1650
Wire Wire Line
	2600 850  2600 700 
Wire Wire Line
	5700 850  5700 700 
Wire Wire Line
	5950 700  5700 700 
Connection ~ 5700 700 
Wire Wire Line
	5050 700  5050 2600
Wire Wire Line
	4650 1100 4650 700 
Connection ~ 4650 700 
Wire Wire Line
	4650 700  4900 700 
Text Notes 2400 2150 0    50   ~ 0
Optional
Wire Wire Line
	4650 1300 4750 1300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BD6F15E
P 4800 1050
F 0 "#FLG0103" H 4800 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1224 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1300
Wire Wire Line
	4800 1300 4750 1300
Connection ~ 4750 1300
$Comp
L Device:R_Small R2
U 1 1 5BD59EEC
P 2350 3200
F 0 "R2" H 2409 3246 50  0000 L CNN
F 1 "22k" H 2409 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2350 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BD5B78F
P 2550 3200
F 0 "R3" H 2609 3246 50  0000 L CNN
F 1 "22k" H 2609 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2550 3200 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Connection ~ 2550 3300
Wire Wire Line
	2350 3400 3250 3400
Connection ~ 2550 3100
Connection ~ 2350 3400
Connection ~ 5950 700 
Connection ~ 2600 700 
Wire Wire Line
	5050 700  5700 700 
Wire Wire Line
	2600 700  2950 700 
Wire Wire Line
	1500 3850 1750 3850
Connection ~ 2350 3850
Wire Wire Line
	1500 2800 3250 2800
Wire Wire Line
	1500 2900 3250 2900
Wire Wire Line
	1500 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 1900 3100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D43B8AE
P 1300 3400
F 0 "J2" H 1300 3600 50  0000 C CNN
F 1 "Power" H 1300 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1500 3850
Wire Wire Line
	1500 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3850
Connection ~ 1750 3850
Wire Wire Line
	1750 3850 1900 3850
Wire Wire Line
	1500 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	1900 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2550 3100
Wire Wire Line
	2350 3300 2350 3400
$Comp
L Device:CP_Small C6
U 1 1 5D4473BB
P 1900 3750
F 0 "C6" H 1950 3850 50  0000 L CNN
F 1 "10uF" H 1950 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1938 3600 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1900 3400
Connection ~ 1900 3400
Text Notes 1550 3000 0    50   ~ 0
+5V
Text Notes 1550 3100 0    50   ~ 0
GND
Text Notes 1550 3400 0    50   ~ 0
+5V
Text Notes 1550 3500 0    50   ~ 0
GND
Wire Wire Line
	1500 2500 3250 2500
Wire Wire Line
	1500 2600 3250 2600
Wire Wire Line
	1500 2700 2250 2700
Wire Wire Line
	2250 2200 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 3250 2700
Connection ~ 1900 3850
Wire Wire Line
	1900 3850 2350 3850
Wire Wire Line
	3250 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 2550 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 5D4487E4
P 6700 3000
F 0 "H1" H 6800 3046 50  0000 L CNN
F 1 "MountingHole" H 6800 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D448883
P 6700 3300
F 0 "H2" H 6800 3346 50  0000 L CNN
F 1 "MountingHole" H 6800 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6700 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27128 U2
U 1 1 5D56F2BC
P 5950 2750
F 0 "U2" H 5950 3450 50  0000 C CNN
F 1 "27128" H 5950 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5950 2750 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5550 3650 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5450 3850
Wire Wire Line
	5550 3550 5200 3550
Wire Wire Line
	5200 2400 5200 3550
Connection ~ 5050 3350
Wire Wire Line
	5050 3000 5050 3350
Wire Wire Line
	5050 3350 5550 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5550 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5450 3650
Wire Wire Line
	1900 700  2250 700 
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D597B51
P 2250 1700
F 0 "JP2" V 2204 1748 50  0000 L CNN
F 1 "LED" V 2295 1748 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2250 700 
Connection ~ 2250 700 
Wire Wire Line
	2250 700  2600 700 
Wire Bus Line
	4750 1400 4750 2100
Wire Bus Line
	6450 1400 6450 2450
Wire Bus Line
	5450 800  5450 2750
Wire Bus Line
	3150 800  3150 2300
$EndSCHEMATC
