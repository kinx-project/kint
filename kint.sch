EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "kinT keyboard controller"
Date "2020-06-14"
Rev ""
Comp "Michael Stapelberg"
Comment1 "https://github.com/kinx-project/kint"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 6300 4800 6700
Wire Wire Line
	4800 6700 4800 7100
Wire Wire Line
	4800 7100 4800 7500
Wire Wire Line
	4800 7500 5000 7500
Wire Wire Line
	5000 7100 4800 7100
Wire Wire Line
	5000 6700 4800 6700
Wire Wire Line
	5000 6300 4800 6300
Connection ~ 4800 7100
Connection ~ 4800 6700
Text Label 4800 6200 1    70   ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 1A47134F
P 1400 5150
F 0 "J6" H 1350 5650 59  0000 L BNN
F 1 "THUMB_RIGHT_SPC" V 1550 4700 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	-1   0    0    -1  
$EndComp
$Comp
L kinx-eagle-import:TEENSY_3.5_3.6 U1
U 1 1 F9562130
P 6000 2200
F 0 "U1" H 6000 2200 50  0001 C CNN
F 1 "TEENSY_3.5_3.6" H 6000 2200 50  0001 C CNN
F 2 "kinx:TEENSY_3.5_3.6" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 D5D4A691
P 5150 7500
F 0 "LED1" H 5050 7350 59  0000 L BNN
F 1 "LEDSML1206" H 5050 7600 59  0000 L BNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 7500 50  0001 C CNN
F 3 "" H 5150 7500 50  0001 C CNN
	1    5150 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED3
U 1 1 57046BE5
P 5150 6700
F 0 "LED3" H 5050 6550 59  0000 L BNN
F 1 "LEDSML1206" H 5050 6800 59  0000 L BNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0001 C CNN
	1    5150 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED4
U 1 1 0D206A19
P 5150 6300
F 0 "LED4" H 5050 6150 59  0000 L BNN
F 1 "LEDSML1206" H 5050 6400 59  0000 L BNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 0283DCCD
P 5600 7500
F 0 "R1" V 5550 7450 59  0000 L BNN
F 1 "10K" V 5750 7400 59  0000 L BNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 7500 50  0001 C CNN
F 3 "" H 5600 7500 50  0001 C CNN
	1    5600 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 3A85EE58
P 5600 7100
F 0 "R2" V 5550 7050 59  0000 L BNN
F 1 "10K" V 5750 7000 59  0000 L BNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 9D3B2993
P 5600 6700
F 0 "R3" V 5550 6650 59  0000 L BNN
F 1 "10K" V 5750 6600 59  0000 L BNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 23E52A4A
P 5600 6300
F 0 "R4" V 5550 6250 59  0000 L BNN
F 1 "10K" V 5750 6200 59  0000 L BNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	1    5600 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 54E7B095
P 3400 6800
F 0 "H1" H 3510 6823 59  0001 L BNN
F 1 "mounting pad" V 3550 6500 59  0000 L BNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	0    1    1    0   
$EndComp
Text Label 2000 2950 2    50   ~ 0
ROW_8
Text Label 2000 2850 2    50   ~ 0
ROW_6
Text Label 2000 3050 2    50   ~ 0
ROW_7
Text Label 2000 3950 2    50   ~ 0
ROW_9
Text Label 2000 4050 2    50   ~ 0
ROW_0
Text Label 2000 3350 2    50   ~ 0
ROW_MIN
Text Label 9750 2950 0    50   ~ 0
ROW_5
Text Label 9750 3050 0    50   ~ 0
ROW_4
Text Label 9750 3150 0    50   ~ 0
ROW_3
Text Label 9750 3350 0    50   ~ 0
ROW_2
Text Label 9750 3450 0    50   ~ 0
ROW_1
Text Label 9750 3550 0    50   ~ 0
ROW_EQL
Text Label 4450 2400 0    50   ~ 0
COL_6
NoConn ~ 1600 3250
NoConn ~ 1600 3850
NoConn ~ 10100 2050
NoConn ~ 10100 2150
NoConn ~ 10100 1750
NoConn ~ 6800 1700
NoConn ~ 6800 1800
NoConn ~ 6800 1900
NoConn ~ 6800 3000
NoConn ~ 6800 3100
NoConn ~ 6800 3200
NoConn ~ 6800 3300
NoConn ~ 6800 3400
NoConn ~ 6800 3800
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 1600 5650
NoConn ~ 1600 5550
NoConn ~ 1600 4850
NoConn ~ 1600 4750
NoConn ~ 10100 5250
NoConn ~ 10100 5350
NoConn ~ 10100 5550
NoConn ~ 10100 5650
NoConn ~ 5800 4700
NoConn ~ 6000 4700
NoConn ~ 6100 4700
NoConn ~ 6200 4700
$Comp
L power:GND #PWR0101
U 1 1 5EF29A7D
P 5050 1700
F 0 "#PWR0101" H 5050 1450 50  0001 C CNN
F 1 "GND" V 5055 1572 50  0000 R CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1700 5100 1700
$Comp
L power:GND #PWR0102
U 1 1 5EF5CDE2
P 3200 6800
F 0 "#PWR0102" H 3200 6550 50  0001 C CNN
F 1 "GND" V 3205 6672 50  0000 R CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EF6C7B8
P 5100 1600
F 0 "#FLG0101" H 5100 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1773 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5200 1700
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 5EE32D86
P 10300 3450
F 0 "J2" H 10250 4200 50  0000 L CNN
F 1 "LEFT_13_LT" V 10450 3200 50  0000 L CNN
F 2 "kinx:39-53-2135" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J7
U 1 1 5EE41ACA
P 1400 3450
F 0 "J7" H 1400 4200 50  0000 C CNN
F 1 "RIGHT_13_DOWN" V 1550 3450 50  0000 C CNN
F 2 "kinx:39-53-2135" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5EE47D77
P 10300 1550
F 0 "J3" H 10250 2300 50  0000 L CNN
F 1 "TOP_LEFT" V 10450 1350 50  0000 L CNN
F 2 "kinx:39-53-2135" H 10300 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Text Label 9750 2850 0    50   ~ 0
COL_0
NoConn ~ 10100 3250
NoConn ~ 10100 3750
Text Label 9750 3650 0    50   ~ 0
COL_1
Text Label 9750 3850 0    50   ~ 0
COL_2
Text Label 9750 3950 0    50   ~ 0
COL_3
Text Label 9750 4050 0    50   ~ 0
COL_4
Wire Wire Line
	2000 4050 1600 4050
Wire Wire Line
	2000 3950 1600 3950
Wire Wire Line
	2000 2950 1600 2950
Wire Wire Line
	2000 2850 1600 2850
Wire Wire Line
	2000 3550 1600 3550
Text Label 2000 3150 2    50   ~ 0
COL_4
Wire Wire Line
	2000 3750 1600 3750
Text Label 2000 3450 2    50   ~ 0
COL_3
Wire Wire Line
	2000 3450 1600 3450
Text Label 2000 3550 2    50   ~ 0
COL_2
Wire Wire Line
	2000 3350 1600 3350
Text Label 2000 3650 2    50   ~ 0
COL_1
Wire Wire Line
	2000 3150 1600 3150
Text Label 9700 950  0    50   ~ 10
COL_0
Text Label 9700 1050 0    50   ~ 0
ROW_ESC
Wire Wire Line
	9700 1050 10100 1050
Wire Wire Line
	9700 950  10100 950 
Text Label 9700 1150 0    50   ~ 0
ROW_F1
Wire Wire Line
	9700 1150 10100 1150
Text Label 9700 1250 0    50   ~ 0
ROW_F2
Wire Wire Line
	9700 1250 10100 1250
Text Label 9700 1350 0    50   ~ 10
COL_2
Wire Wire Line
	9700 1350 10100 1350
Text Label 9700 1450 0    50   ~ 0
ROW_F1
Wire Wire Line
	9700 1450 10100 1450
Text Label 9700 1550 0    50   ~ 0
ROW_F2
Wire Wire Line
	9700 1550 10100 1550
Text Label 9700 1650 0    50   ~ 10
COL_1
Wire Wire Line
	9700 1650 10100 1650
Text Label 9700 1850 0    50   ~ 0
ROW_F1
Wire Wire Line
	9700 1850 10100 1850
Text Label 9700 1950 0    50   ~ 0
ROW_F2
Wire Wire Line
	9700 1950 10100 1950
Wire Wire Line
	4800 6300 4800 6200
Connection ~ 4800 6300
Text Label 4450 3000 0    50   ~ 0
LED_CAPS_LOCK
Text Label 4450 3400 0    50   ~ 0
LED_NUM_LOCK
Text Label 4450 3300 0    50   ~ 0
LED_SCROLL_LOCK
Text Label 4450 3200 0    50   ~ 0
LED_KEYPAD
Text Label 6550 6300 2    50   ~ 0
LED_KEYPAD
Text Label 6550 6700 2    50   ~ 0
LED_SCROLL_LOCK
Text Label 6550 7100 2    50   ~ 0
LED_NUM_LOCK
Text Label 6550 7500 2    50   ~ 0
LED_CAPS_LOCK
Text Label 9750 4750 0    50   ~ 10
ROW_4
Text Label 9750 4950 0    50   ~ 10
ROW_5
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 2978C288
P 10300 5150
F 0 "J5" H 10250 5650 59  0000 L BNN
F 1 "THUMB_LEFT_BAK" V 10450 4700 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Text Label 9750 5450 0    50   ~ 10
ROW_3
Text Label 9750 5150 0    50   ~ 0
COL_5
Text Label 9750 5050 0    50   ~ 0
COL_6
Text Label 1900 5250 2    50   ~ 10
ROW_9
Wire Wire Line
	1900 5250 1600 5250
Text Label 1900 5350 2    50   ~ 0
COL_6
Wire Wire Line
	1600 5350 1900 5350
Text Label 1900 5450 2    50   ~ 0
COL_5
Wire Wire Line
	1900 5450 1600 5450
Text Label 1900 5150 2    50   ~ 0
ROW_8
Wire Wire Line
	1900 5150 1600 5150
Text Label 1900 5050 2    50   ~ 0
ROW_7
Wire Wire Line
	1900 5050 1600 5050
Text Label 1900 4950 2    50   ~ 10
ROW_6
Wire Wire Line
	1900 4950 1600 4950
Text Label 9750 4850 0    50   ~ 10
ROW_2
Wire Wire Line
	9750 4750 10100 4750
Wire Wire Line
	10100 4850 9750 4850
Wire Wire Line
	9750 4950 10100 4950
Wire Wire Line
	10100 5050 9750 5050
Wire Wire Line
	9750 5150 10100 5150
Wire Wire Line
	10100 5450 9750 5450
Text Label 7200 2600 2    50   ~ 0
ROW_ESC
Text Label 7200 2000 2    50   ~ 0
ROW_F1
Text Label 7200 2200 2    50   ~ 0
ROW_F2
Text Label 7200 2400 2    50   ~ 0
COL_5
Wire Wire Line
	7200 2900 6800 2900
Text Label 7200 2500 2    50   ~ 0
COL_0
Wire Wire Line
	7200 2300 6800 2300
Text Label 7200 2900 2    50   ~ 0
COL_1
Wire Wire Line
	7200 2200 6800 2200
Wire Wire Line
	4450 3200 5200 3200
Wire Wire Line
	4450 3300 5200 3300
Wire Wire Line
	5200 3400 4450 3400
Text Label 4450 2600 0    50   ~ 0
ROW_EQL
Text Label 4450 2700 0    50   ~ 0
ROW_1
Text Label 4450 2800 0    50   ~ 0
ROW_2
Text Label 4450 2900 0    50   ~ 0
ROW_3
Text Label 4450 2500 0    50   ~ 0
ROW_4
Text Label 7200 2700 2    50   ~ 0
ROW_5
Text Label 5900 4900 1    50   ~ 0
3V3
Wire Wire Line
	4450 3000 5200 3000
Text Label 4450 2000 0    50   ~ 0
ROW_MIN
Wire Wire Line
	4450 2700 5200 2700
Text Label 7200 2800 2    50   ~ 0
COL_2
Text Label 7200 2300 2    50   ~ 0
COL_3
Text Label 7200 2100 2    50   ~ 0
COL_4
Text Label 4450 1800 0    50   ~ 0
ROW_0
Text Label 4450 1900 0    50   ~ 0
ROW_9
Text Label 4450 2100 0    50   ~ 0
ROW_7
Text Label 4450 2300 0    50   ~ 0
ROW_6
Text Label 4450 2200 0    50   ~ 0
ROW_8
Wire Wire Line
	4450 1800 5200 1800
Wire Wire Line
	5200 1900 4450 1900
Wire Wire Line
	4450 2000 5200 2000
Wire Wire Line
	5200 2100 4450 2100
Wire Wire Line
	4450 2200 5200 2200
Wire Wire Line
	5200 2300 4450 2300
Wire Wire Line
	4450 2400 5200 2400
Wire Wire Line
	5200 2500 4450 2500
Wire Wire Line
	4450 2600 5200 2600
Wire Wire Line
	9750 4050 10100 4050
Wire Wire Line
	9750 3950 10100 3950
Wire Wire Line
	9750 3850 10100 3850
Wire Wire Line
	9750 3650 10100 3650
Wire Wire Line
	9750 3550 10100 3550
Wire Wire Line
	9750 3450 10100 3450
Wire Wire Line
	9750 3350 10100 3350
Wire Wire Line
	9750 3150 10100 3150
Wire Wire Line
	9750 3050 10100 3050
Wire Wire Line
	9750 2950 10100 2950
Wire Wire Line
	9750 2850 10100 2850
Text Notes 10600 2850 0    50   ~ 0
COL_0
Text Notes 10600 4050 0    50   ~ 0
COL_4
Text Notes 10600 3950 0    50   ~ 0
COL_3
Text Notes 10600 3850 0    50   ~ 0
COL_2
Text Notes 10600 3650 0    50   ~ 0
COL_1
Text Notes 9700 2650 0    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 1050 3750 2    50   ~ 0
COL_0
Text Notes 1050 3650 2    50   ~ 0
COL_1
Text Notes 1050 3550 2    50   ~ 0
COL_2
Text Notes 1050 3450 2    50   ~ 0
COL_3
Text Notes 1050 3150 2    50   ~ 0
COL_4
Text Notes 10600 3550 0    50   ~ 0
ROW_EQL
Text Notes 10600 3450 0    50   ~ 0
ROW_1
Text Notes 10600 3350 0    50   ~ 0
ROW_2
Text Notes 10600 3150 0    50   ~ 0
ROW_3
Text Notes 10600 3050 0    50   ~ 0
ROW_4
Text Notes 10600 2950 0    50   ~ 0
ROW_5
Text Notes 1050 2850 2    50   ~ 0
ROW_6
Text Notes 1050 2950 2    50   ~ 0
ROW_8
Text Notes 1050 3050 2    50   ~ 0
ROW_7
Text Notes 1050 3350 2    50   ~ 0
ROW_MIN
Text Notes 1050 3950 2    50   ~ 0
ROW_9
Text Notes 1050 4050 2    50   ~ 0
ROW_0
Text Notes 10600 1050 0    50   ~ 0
ROW_ESC
Text Notes 10600 1150 0    50   ~ 0
ROW_F1
Text Notes 10600 1450 0    50   ~ 0
ROW_F1
Text Notes 10600 1850 0    50   ~ 0
ROW_F1
Text Notes 10600 1250 0    50   ~ 0
ROW_F2
Text Notes 10600 1550 0    50   ~ 0
ROW_F2
Text Notes 10600 1950 0    50   ~ 0
ROW_F2
Text Notes 10600 1650 0    50   ~ 0
COL_0
Text Notes 10600 750  0    50   ~ 0
Original\nMatrix wiring
Text Notes 9700 750  0    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 10600 2650 0    50   ~ 0
Original\nMatrix wiring
Text Notes 10600 1350 0    50   ~ 0
COL_1
Text Notes 10600 950  0    50   ~ 0
COL_2
Text Notes 2000 2650 2    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 1100 2650 2    50   ~ 0
Original\nMatrix wiring
Text Notes 1100 750  2    50   ~ 0
Original\nMatrix wiring
Text Notes 2000 750  2    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 10600 5450 0    50   ~ 0
ROW_2
Text Notes 10600 5150 0    50   ~ 0
COL_5
Text Notes 10600 5050 0    50   ~ 0
COL_6
Text Notes 10600 4950 0    50   ~ 0
ROW_3
Text Notes 10600 4850 0    50   ~ 0
ROW_4
Text Notes 10600 4750 0    50   ~ 0
ROW_5
Text Notes 1050 5450 2    50   ~ 0
COL_5
Text Notes 1050 5350 2    50   ~ 0
COL_6
Text Notes 1050 5250 2    50   ~ 0
ROW_6
Text Notes 1050 5150 2    50   ~ 0
ROW_8
Text Notes 1050 5050 2    50   ~ 0
ROW_7
Text Notes 1050 4950 2    50   ~ 0
ROW_9
Text Notes 1050 1750 2    50   ~ 0
ROW_ESC
Text Notes 1050 1250 2    50   ~ 0
ROW_F2
Text Notes 1050 1550 2    50   ~ 0
ROW_F2
Text Notes 1050 2050 2    50   ~ 0
ROW_F2
Text Notes 1050 1150 2    50   ~ 0
ROW_F1
Text Notes 1050 1450 2    50   ~ 0
ROW_F1
Text Notes 1050 2150 2    50   ~ 0
ROW_F1
Text Notes 1050 1350 2    50   ~ 0
COL_4
Text Notes 1050 1650 2    50   ~ 0
COL_3
Text Notes 1050 1850 2    50   ~ 0
COL_5
Text Notes 1050 1950 2    50   ~ 0
COL_5
Wire Wire Line
	1600 1950 2000 1950
Wire Wire Line
	1600 1850 2000 1850
Wire Wire Line
	1600 1750 2000 1750
Wire Wire Line
	1600 1650 2000 1650
Wire Wire Line
	1600 1550 2000 1550
Wire Wire Line
	1600 1450 2000 1450
Wire Wire Line
	1600 1250 2000 1250
Wire Wire Line
	1600 1150 2000 1150
Text Label 2000 2150 2    50   ~ 0
ROW_F1
Text Label 2000 2050 2    50   ~ 0
ROW_F2
Text Label 2000 1950 2    50   ~ 0
COL_5
Text Label 2000 1850 2    50   ~ 0
COL_5
Wire Wire Line
	2000 1350 1600 1350
Text Label 2000 1750 2    50   ~ 0
ROW_ESC
Text Label 2000 1650 2    50   ~ 0
COL_3
Text Label 2000 1550 2    50   ~ 0
ROW_F2
Text Label 2000 1450 2    50   ~ 0
ROW_F1
Text Label 2000 1350 2    50   ~ 0
COL_4
Text Label 2000 1250 2    50   ~ 0
ROW_F2
Text Label 2000 1150 2    50   ~ 0
ROW_F1
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5EE4A449
P 1400 1550
F 0 "J4" H 1400 2300 50  0000 C CNN
F 1 "TOP_RIGHT" V 1550 1550 50  0000 C CNN
F 2 "kinx:39-53-2135" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	-1   0    0    -1  
$EndComp
NoConn ~ 1600 1050
NoConn ~ 1600 950 
Wire Notes Line
	550  550  550  2250
Wire Notes Line
	1150 2250 1150 550 
Wire Notes Line
	2100 550  2100 2250
Wire Notes Line
	550  550  2100 550 
Wire Notes Line
	550  2250 2100 2250
Wire Notes Line
	550  2450 550  4150
Wire Notes Line
	1150 4150 1150 2450
Wire Notes Line
	2100 2450 2100 4150
Wire Notes Line
	550  2450 2100 2450
Wire Notes Line
	550  4150 2100 4150
Text Notes 1100 4600 2    50   ~ 0
Original\nMatrix wiring
Text Notes 2000 4600 2    50   ~ 0
HumbleHacker\nMatrix wiring
Wire Notes Line
	550  4400 2100 4400
Wire Notes Line
	9600 550  11150 550 
Wire Notes Line
	9600 550  9600 2250
Wire Notes Line
	10550 2250 10550 550 
Wire Notes Line
	11150 2250 11150 550 
Wire Notes Line
	9600 2250 11150 2250
Wire Notes Line
	10550 2450 10550 4150
Wire Notes Line
	11150 4150 11150 2450
Wire Notes Line
	9600 2450 9600 4150
Wire Notes Line
	9600 4150 11150 4150
Wire Notes Line
	9600 2450 11150 2450
Text Notes 9700 4600 0    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 10600 4600 0    50   ~ 0
Original\nMatrix wiring
Wire Notes Line
	10550 4400 10550 5750
Wire Notes Line
	11150 5750 11150 4400
Wire Notes Line
	9600 4400 9600 5750
Wire Notes Line
	9600 5750 11150 5750
Wire Notes Line
	9600 4400 11150 4400
Wire Notes Line
	550  4400 550  5750
Wire Notes Line
	1150 5750 1150 4400
Wire Notes Line
	2100 5750 2100 4400
Wire Notes Line
	550  5750 2100 5750
$Comp
L Device:LED LED2
U 1 1 6A31474D
P 5150 7100
F 0 "LED2" H 5050 6950 59  0000 L BNN
F 1 "LEDSML1206" H 5050 7200 59  0000 L BNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6300 5450 6300
Wire Wire Line
	5300 6700 5450 6700
Wire Wire Line
	5300 7100 5450 7100
Wire Wire Line
	5300 7500 5450 7500
Wire Wire Line
	5750 7500 6550 7500
Wire Wire Line
	5750 7100 6550 7100
Wire Wire Line
	5750 6700 6550 6700
Wire Wire Line
	5750 6300 6550 6300
Text Notes 7350 3000 2    50   ~ 0
TEENSY_POWER_LED
Wire Wire Line
	7200 2000 6800 2000
Wire Wire Line
	7200 2100 6800 2100
Wire Wire Line
	7200 2400 6800 2400
Wire Wire Line
	7200 2500 6800 2500
Wire Wire Line
	7200 2600 6800 2600
Wire Wire Line
	7200 2700 6800 2700
Wire Wire Line
	7200 2800 6800 2800
Wire Wire Line
	4450 2900 5200 2900
Wire Wire Line
	5200 2800 4450 2800
NoConn ~ 5200 3600
NoConn ~ 5200 3700
NoConn ~ 5200 3800
NoConn ~ 5200 3900
NoConn ~ 5200 4000
NoConn ~ 6800 3700
Wire Wire Line
	5900 4900 5900 4700
NoConn ~ 5200 3100
Wire Notes Line
	4400 3050 7400 3050
Wire Notes Line
	7400 3050 7400 4100
Wire Notes Line
	7400 4100 4400 4100
Wire Notes Line
	4400 4100 4400 3050
Text Notes 4400 4450 0    50   ~ 0
only present on:\nTeensy 3.5\nTeensy 3.6\nTeensy 4.1
Wire Wire Line
	3200 6800 3300 6800
Wire Wire Line
	2000 2150 1600 2150
Wire Wire Line
	2000 2050 1600 2050
Text Label 2000 3750 2    50   ~ 0
COL_0
Wire Wire Line
	1600 3050 2000 3050
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8196A9
P 3400 7250
F 0 "H2" H 3510 7273 59  0001 L BNN
F 1 "mounting pad" V 3550 6950 59  0000 L BNN
F 2 "MountingHole:MountingHole_5mm" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	0    1    1    0   
$EndComp
Wire Notes Line
	4400 3650 7400 3650
Text Notes 4450 3600 0    50   ~ 0
Teensy++
Text Label 4700 3500 2    50   ~ 0
ROW_4
Text Label 7250 3500 0    50   ~ 0
ROW_5
Text Label 7250 3600 0    50   ~ 0
COL_2
$Comp
L Device:R R6
U 1 1 5F84684B
P 7050 3500
F 0 "R6" V 6950 3450 50  0000 C CNN
F 1 "0" V 6950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F846E79
P 7050 3600
F 0 "R7" V 6950 3650 50  0000 C CNN
F 1 "0" V 6950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8474E9
P 4950 3500
F 0 "R5" V 4850 3550 50  0000 C CNN
F 1 "0" V 4850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3500 6800 3500
Wire Wire Line
	7250 3500 7200 3500
Wire Wire Line
	6900 3600 6800 3600
Wire Wire Line
	7200 3600 7250 3600
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	4700 3500 4800 3500
$Comp
L Connector_Generic:Conn_01x13 J1
U 1 1 5F89CD6C
P 1400 7000
F 0 "J1" H 1350 7700 59  0000 L BNN
F 1 "THUMB_RIGHT_SPC_KB600" V 1550 6550 59  0000 L BNN
F 2 "kinx:39-53-2135" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	-1   0    0    -1  
$EndComp
NoConn ~ 1600 7500
NoConn ~ 1600 7400
NoConn ~ 1600 6700
NoConn ~ 1600 6600
Text Label 1900 7100 2    50   ~ 10
ROW_9
Wire Wire Line
	1900 7100 1600 7100
Text Label 1900 7200 2    50   ~ 0
COL_6
Wire Wire Line
	1600 7200 1900 7200
Text Label 1900 7300 2    50   ~ 0
COL_5
Wire Wire Line
	1900 7300 1600 7300
Text Label 1900 7000 2    50   ~ 0
ROW_8
Wire Wire Line
	1900 7000 1600 7000
Text Label 1900 6900 2    50   ~ 0
ROW_7
Wire Wire Line
	1900 6900 1600 6900
Text Label 1900 6800 2    50   ~ 10
ROW_6
Wire Wire Line
	1900 6800 1600 6800
Text Notes 1050 7300 2    50   ~ 0
COL_5
Text Notes 1050 7200 2    50   ~ 0
COL_6
Text Notes 1050 7100 2    50   ~ 0
ROW_6
Text Notes 1050 7000 2    50   ~ 0
ROW_8
Text Notes 1050 6900 2    50   ~ 0
ROW_7
Text Notes 1050 6800 2    50   ~ 0
ROW_9
Text Notes 1100 6250 2    50   ~ 0
Original\nMatrix wiring
Text Notes 2000 6250 2    50   ~ 0
HumbleHacker\nMatrix wiring
Wire Notes Line
	550  6050 2100 6050
Wire Notes Line
	550  7700 2100 7700
Wire Notes Line
	2100 6050 2100 7700
Wire Notes Line
	1150 6050 1150 7700
Wire Notes Line
	550  6050 550  7700
Text Notes 550  4350 0    50   ~ 0
Pin header for the KB500 series
Text Notes 550  6000 0    50   ~ 0
Molex FPC connector for the KB600 series
Text Notes 9600 4350 0    50   ~ 0
Pin header for the KB500 series
NoConn ~ 8350 5250
NoConn ~ 8350 5350
NoConn ~ 8350 5550
NoConn ~ 8350 5850
Text Label 8000 4750 0    50   ~ 10
ROW_4
Text Label 8000 4950 0    50   ~ 10
ROW_5
$Comp
L Connector_Generic:Conn_01x13 J8
U 1 1 5F8EDD52
P 8550 5350
F 0 "J8" H 8500 4600 59  0000 L BNN
F 1 "THUMB_LEFT_BAK_KB600" V 8700 4900 59  0000 L BNN
F 2 "kinx:39-53-2135" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    1   
$EndComp
Text Label 8000 5450 0    50   ~ 10
ROW_3
Text Label 8000 5150 0    50   ~ 0
COL_5
Text Label 8000 5050 0    50   ~ 0
COL_6
Text Label 8000 4850 0    50   ~ 10
ROW_2
Wire Wire Line
	8000 4750 8350 4750
Wire Wire Line
	8350 4850 8000 4850
Wire Wire Line
	8000 4950 8350 4950
Wire Wire Line
	8350 5050 8000 5050
Wire Wire Line
	8000 5150 8350 5150
Wire Wire Line
	8350 5450 8000 5450
Text Notes 8850 5450 0    50   ~ 0
ROW_2
Text Notes 8850 5150 0    50   ~ 0
COL_5
Text Notes 8850 5050 0    50   ~ 0
COL_6
Text Notes 8850 4950 0    50   ~ 0
ROW_3
Text Notes 8850 4850 0    50   ~ 0
ROW_4
Text Notes 8850 4750 0    50   ~ 0
ROW_5
Text Notes 7950 4600 0    50   ~ 0
HumbleHacker\nMatrix wiring
Text Notes 8850 4600 0    50   ~ 0
Original\nMatrix wiring
Wire Notes Line
	7850 6050 9400 6050
Wire Notes Line
	7850 4400 9400 4400
Text Notes 7850 4350 0    50   ~ 0
Molex FPC connector for the KB600 series
Wire Notes Line
	9400 4400 9400 6050
Wire Notes Line
	8800 4400 8800 6050
Wire Notes Line
	7850 4400 7850 6050
$EndSCHEMATC
