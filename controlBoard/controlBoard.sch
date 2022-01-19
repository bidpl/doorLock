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
L controlBoard-rescue:ATmega328P-AU-MCU_Microchip_ATmega U1
U 1 1 618DD931
P 4200 3800
F 0 "U1" H 3500 5400 50  0000 C CNN
F 1 "ATmega328P-AU" H 3750 5300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4200 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR017
U 1 1 618DE613
P 4200 5400
F 0 "#PWR017" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4205 5227 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4200 5400
$Comp
L controlBoard-rescue:+5V-power #PWR016
U 1 1 618E0ABB
P 4200 2200
F 0 "#PWR016" H 4200 2050 50  0001 C CNN
F 1 "+5V" H 4215 2373 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2250
Wire Wire Line
	4300 2300 4300 2250
Wire Wire Line
	4300 2250 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4200 2300
$Comp
L controlBoard-rescue:C_Small-device C3
U 1 1 618E2C2B
P 4450 2250
F 0 "C3" V 4221 2250 50  0000 C CNN
F 1 "100n" V 4312 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2250 4350 2250
Connection ~ 4300 2250
$Comp
L controlBoard-rescue:GND-power #PWR018
U 1 1 618E518F
P 4800 2300
F 0 "#PWR018" H 4800 2050 50  0001 C CNN
F 1 "GND" H 4805 2127 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2300
$Comp
L controlBoard-rescue:C_Small-device C4
U 1 1 618E5DB7
P 5550 3050
F 0 "C4" V 5750 3000 50  0000 L CNN
F 1 "22p" V 5650 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    -1   -1   0   
$EndComp
$Comp
L controlBoard-rescue:C_Small-device C5
U 1 1 618E61F7
P 5550 3450
F 0 "C5" V 5400 3400 50  0000 L CNN
F 1 "22p" V 5300 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
$Comp
L controlBoard-rescue:R_Small-device R3
U 1 1 618E6EE5
P 5350 3900
F 0 "R3" H 5409 3946 50  0000 L CNN
F 1 "10k" H 5409 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:+5V-power #PWR019
U 1 1 618E816C
P 5350 3750
F 0 "#PWR019" H 5350 3600 50  0001 C CNN
F 1 "+5V" H 5365 3923 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3750
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	5350 4100 4800 4100
$Comp
L controlBoard-rescue:SW_Push-Switch SW3
U 1 1 618E9B97
P 5900 4100
F 0 "SW3" H 5900 4385 50  0000 C CNN
F 1 "SW_Push" H 5900 4294 50  0000 C CNN
F 2 "bidpl:SMD_Pushbutton_3mmx4mm" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR021
U 1 1 618EA8D6
P 6150 4150
F 0 "#PWR021" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6155 3977 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6150 4100
Wire Wire Line
	6150 4100 6150 4150
Wire Wire Line
	5700 4100 5350 4100
Connection ~ 5350 4100
$Comp
L controlBoard-rescue:Crystal-device Y1
U 1 1 618EB3DB
P 5400 3250
F 0 "Y1" V 5354 3381 50  0000 L CNN
F 1 "Crystal" V 5445 3381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5400 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3400 5400 3450
Wire Wire Line
	5400 3450 5450 3450
Wire Wire Line
	5400 3100 5400 3050
Wire Wire Line
	5400 3050 5450 3050
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3200
Wire Wire Line
	5250 3200 4800 3200
Connection ~ 5400 3050
Wire Wire Line
	4800 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3450
Wire Wire Line
	5250 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3450
Wire Wire Line
	5850 3450 5650 3450
$Comp
L controlBoard-rescue:GND-power #PWR020
U 1 1 618F026E
P 5850 3550
F 0 "#PWR020" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 3550
Connection ~ 5850 3450
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	4800 3900 5000 3900
Text Label 4850 3900 0    50   ~ 0
SDA
Text Label 4850 4000 0    50   ~ 0
SCL
Wire Wire Line
	4800 3000 5050 3000
Wire Wire Line
	4800 2900 5050 2900
Text Label 4850 4100 0    50   ~ 0
RESET
Text Label 4850 2900 0    50   ~ 0
MOSI
Text Label 4850 3000 0    50   ~ 0
MISO
Text Label 4900 3100 0    50   ~ 0
SCK
Wire Wire Line
	4800 4300 5000 4300
Wire Wire Line
	4800 4400 5000 4400
Text Label 4900 4400 0    50   ~ 0
TX
Text Label 4900 4300 0    50   ~ 0
RX
Wire Wire Line
	8050 4850 8050 4800
Wire Wire Line
	8150 4850 8050 4850
Wire Wire Line
	8150 4800 8150 4850
$Comp
L controlBoard-rescue:GND-power #PWR025
U 1 1 618FA727
P 8150 4900
F 0 "#PWR025" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4900
Connection ~ 8150 4850
$Comp
L controlBoard-rescue:+5V-power #PWR024
U 1 1 618FB6AB
P 8150 2600
F 0 "#PWR024" H 8150 2450 50  0001 C CNN
F 1 "+5V" H 8165 2773 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Text Label 6150 3000 0    50   ~ 0
SCL
Text Label 6150 3100 0    50   ~ 0
SDA
Wire Wire Line
	8150 2600 8150 2650
Wire Wire Line
	8150 2650 8300 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8150 2700
$Comp
L controlBoard-rescue:GND-power #PWR026
U 1 1 61901090
P 8750 2700
F 0 "#PWR026" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8755 2527 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:PCA9685BS-Driver_LED U2
U 1 1 618F6082
P 8150 3700
F 0 "U2" H 7700 4650 50  0000 C CNN
F 1 "PCA9685BS" H 7850 4550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 8175 2725 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9685.pdf" H 7750 4400 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2700
$Comp
L controlBoard-rescue:SW_Push-Switch SW1
U 1 1 6191D17B
P 1350 5700
F 0 "SW1" H 1350 5985 50  0000 C CNN
F 1 "SW_Push" H 1350 5894 50  0000 C CNN
F 2 "bidpl:SMD_Pushbutton_3mmx4mm" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:SW_Push-Switch SW2
U 1 1 6191DBBE
P 1350 6750
F 0 "SW2" H 1350 7035 50  0000 C CNN
F 1 "SW_Push" H 1350 6944 50  0000 C CNN
F 2 "bidpl:SMD_Pushbutton_3mmx4mm" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR08
U 1 1 61922AC3
P 1050 6850
F 0 "#PWR08" H 1050 6600 50  0001 C CNN
F 1 "GND" H 1055 6677 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR07
U 1 1 61922CB3
P 1050 5800
F 0 "#PWR07" H 1050 5550 50  0001 C CNN
F 1 "GND" H 1055 5627 50  0000 C CNN
F 2 "" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:Conn_02x03_Odd_Even-Connector_Generic J5
U 1 1 618EA8EC
P 2450 2300
F 0 "J5" H 2500 2617 50  0000 C CNN
F 1 "ICSP" H 2500 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2450 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:Conn_01x03-Connector_Generic J2
U 1 1 618ECDBF
P 1000 3400
F 0 "J2" H 918 3717 50  0000 C CNN
F 1 "Servo" H 918 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 3400 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:+5V-power #PWR012
U 1 1 619089DF
P 2450 850
F 0 "#PWR012" H 2450 700 50  0001 C CNN
F 1 "+5V" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:+5V-power #PWR013
U 1 1 6192E22C
P 2800 2150
F 0 "#PWR013" H 2800 2000 50  0001 C CNN
F 1 "+5V" H 2815 2323 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR014
U 1 1 6192F1F2
P 2800 2450
F 0 "#PWR014" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2450
Wire Wire Line
	2750 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2150
Wire Wire Line
	2250 2400 2050 2400
Wire Wire Line
	2050 2300 2250 2300
Wire Wire Line
	2250 2200 2050 2200
Wire Wire Line
	2750 2300 2950 2300
Text Label 2750 2300 0    50   ~ 0
MOSI
Text Label 2050 2200 0    50   ~ 0
MISO
Text Label 2050 2300 0    50   ~ 0
SCK
Text Label 2050 2400 0    50   ~ 0
RESET
Wire Wire Line
	1200 3300 1300 3300
$Comp
L controlBoard-rescue:GND-power #PWR04
U 1 1 61955E60
P 1250 3550
F 0 "#PWR04" H 1250 3300 50  0001 C CNN
F 1 "GND" H 1255 3377 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3550
Wire Wire Line
	1200 3400 1700 3400
Text Label 1350 3300 0    50   ~ 0
PWM0
Wire Wire Line
	8850 3000 9100 3000
Text Label 8900 3000 0    50   ~ 0
PWM0
Wire Wire Line
	4800 4500 5000 4500
Wire Wire Line
	4800 4600 5000 4600
Text Label 4850 4500 0    50   ~ 0
TX1
Text Label 4850 4600 0    50   ~ 0
RX1
$Comp
L controlBoard-rescue:C_Small-device C6
U 1 1 618FF053
P 8400 2650
F 0 "C6" V 8171 2650 50  0000 C CNN
F 1 "100n" V 8262 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    1    1    0   
$EndComp
NoConn ~ 1550 1500
Text Label 4850 3200 0    50   ~ 0
XTAL+
Text Label 4850 3300 0    50   ~ 0
XTAL-
Text Label 1850 5700 0    50   ~ 0
Q
Text Label 1850 6750 0    50   ~ 0
Q'
Wire Wire Line
	4800 4700 5000 4700
Wire Wire Line
	4800 4800 5000 4800
Text Label 4950 4700 0    50   ~ 0
Q
Text Label 4950 4800 0    50   ~ 0
Q'
Wire Wire Line
	7450 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4000
$Comp
L controlBoard-rescue:GND-power #PWR022
U 1 1 61BB2179
P 7250 4500
F 0 "#PWR022" H 7250 4250 50  0001 C CNN
F 1 "GND" H 7255 4327 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3300
Connection ~ 7250 3900
Wire Wire Line
	7450 3300 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7250 3900
Wire Wire Line
	7450 4000 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7250 4100
Wire Wire Line
	7450 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 4200
Wire Wire Line
	7450 4200 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7250 4300
Wire Wire Line
	7450 4300 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7250 4500
Wire Wire Line
	7400 4400 7450 4400
$Comp
L controlBoard-rescue:+5V-power #PWR023
U 1 1 61BD1C2C
P 7400 4400
F 0 "#PWR023" H 7400 4250 50  0001 C CNN
F 1 "+5V" V 7415 4528 50  0000 L CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	0    -1   -1   0   
$EndComp
$Comp
L controlBoard-rescue:C_Small-Device C2
U 1 1 61C0D1ED
P 3400 2600
F 0 "C2" V 3171 2600 50  0000 C CNN
F 1 "100n" V 3262 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR015
U 1 1 61C0E312
P 3200 2700
F 0 "#PWR015" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	3500 2600 3600 2600
Wire Wire Line
	3200 2600 3300 2600
Wire Wire Line
	1550 6750 1900 6750
Wire Wire Line
	1550 5700 1900 5700
Wire Wire Line
	1050 5800 1050 5700
Wire Wire Line
	1050 5700 1150 5700
Wire Wire Line
	1150 6750 1050 6750
Wire Wire Line
	1050 6750 1050 6850
NoConn ~ 1250 4000
NoConn ~ 1250 4100
Text Label 1250 4300 0    50   ~ 0
TX1
Text Label 1250 4400 0    50   ~ 0
RX1
$Comp
L controlBoard-rescue:GND-power #PWR06
U 1 1 6197312B
P 1500 4750
F 0 "#PWR06" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1400 4300
Wire Wire Line
	1250 4400 1400 4400
$Comp
L controlBoard-rescue:Conn_01x06-Connector_Generic J3
U 1 1 61962843
P 1050 4200
F 0 "J3" H 968 4617 50  0000 C CNN
F 1 "Fingerprint" H 968 4526 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1750 3800
Wire Wire Line
	1650 3900 1650 3800
$Comp
L power:GND #PWR0101
U 1 1 61D2442D
P 1650 3900
F 0 "#PWR0101" H 1650 3650 50  0001 C CNN
F 1 "GND" H 1655 3727 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Connection ~ 2900 4000
Wire Wire Line
	2900 4200 2900 4000
Wire Wire Line
	2750 4200 2900 4200
$Comp
L AP2112K-3.3TRG1:AP2112K-3.3TRG1 U3
U 1 1 61D04D1B
P 2250 4000
F 0 "U3" H 2250 3530 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 2250 3621 50  0000 C CNN
F 2 "SOT95P285X140-5N" H 2250 4000 50  0001 L BNN
F 3 "" H 2250 4000 50  0001 L BNN
F 4 "2-2" H 2250 4000 50  0001 L BNN "PARTREV"
F 5 "Diodes Inc." H 2250 4000 50  0001 L BNN "MANUFACTURER"
	1    2250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3950
$Comp
L controlBoard-rescue:+5V-power #PWR05
U 1 1 61973A8E
P 2900 3950
F 0 "#PWR05" H 2900 3800 50  0001 C CNN
F 1 "+5V" H 2915 4123 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 61D317CF
P 1250 1500
F 0 "J4" H 1307 1817 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1307 1726 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 1460 50  0001 C CNN
F 3 "~" H 1300 1460 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61D217E8
P 7350 2800
F 0 "R2" H 7409 2846 50  0000 L CNN
F 1 "4k7" H 7409 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7350 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61D2265C
P 7050 2800
F 0 "R1" H 7109 2846 50  0000 L CNN
F 1 "4k7" H 7109 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7050 3000
Wire Wire Line
	7050 3000 7450 3000
Wire Wire Line
	7350 2900 7350 3100
Wire Wire Line
	7350 3100 7450 3100
Wire Wire Line
	7050 2700 7050 2600
Wire Wire Line
	7350 2700 7350 2600
$Comp
L power:+5V #PWR010
U 1 1 61D4D7E3
P 7200 2500
F 0 "#PWR010" H 7200 2350 50  0001 C CNN
F 1 "+5V" H 7215 2673 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1550 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1300
$Comp
L Device:CP1_Small C7
U 1 1 61D82C96
P 1950 1500
F 0 "C7" H 2041 1546 50  0000 L CNN
F 1 "47u" H 2041 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 61D83EAE
P 2450 1500
F 0 "C8" H 2541 1546 50  0000 L CNN
F 1 "47u" H 2541 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2450 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR02
U 1 1 61D8A18A
P 1750 850
F 0 "#PWR02" H 1750 700 50  0001 C CNN
F 1 "+5VA" H 1765 1023 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 61D8AA03
P 1700 3300
F 0 "#PWR01" H 1700 3150 50  0001 C CNN
F 1 "+5VA" H 1715 3473 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3300
Wire Wire Line
	1950 1300 1950 1400
Connection ~ 1750 1300
Wire Wire Line
	1750 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1600
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1750 1800
Wire Wire Line
	1950 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1600
Connection ~ 1950 1700
Wire Wire Line
	2450 1400 2450 1300
$Comp
L Device:D_Schottky D1
U 1 1 61DE641F
P 2200 1300
F 0 "D1" H 2200 1083 50  0000 C CNN
F 1 "D_Schottky" H 2200 1174 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1300 1950 1300
Wire Wire Line
	1950 1300 2050 1300
Connection ~ 1950 1300
Wire Wire Line
	2350 1300 2450 1300
$Comp
L Device:LED D2
U 1 1 61E5B5BC
P 5400 2700
F 0 "D2" H 5393 2445 50  0000 C CNN
F 1 "LED" H 5393 2536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61E5C904
P 5150 2900
F 0 "R4" H 5209 2946 50  0000 L CNN
F 1 "1k" H 5209 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5150 3000
Wire Wire Line
	4800 3100 5150 3100
Wire Wire Line
	5150 2800 5150 2700
Wire Wire Line
	5150 2700 5250 2700
Wire Wire Line
	5550 2700 5850 2700
Wire Wire Line
	5850 2700 5850 3050
Connection ~ 5850 3050
$Comp
L Connector:TestPoint TP3
U 1 1 61EC2856
P 6450 2900
F 0 "TP3" H 6508 3018 50  0000 L CNN
F 1 "SCL" H 6508 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61EC30C0
P 6750 2900
F 0 "TP4" H 6808 3018 50  0000 L CNN
F 1 "SDA" H 6808 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61EEF000
P 1300 3150
F 0 "TP1" H 1358 3268 50  0000 L CNN
F 1 "PWM" H 1358 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3150 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 1550 3300
Wire Wire Line
	1250 4200 1400 4200
$Comp
L power:+3V3 #PWR027
U 1 1 61F0455A
P 1400 4100
F 0 "#PWR027" H 1400 3950 50  0001 C CNN
F 1 "+3V3" H 1415 4273 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1400 4100
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1500 4200
$Comp
L Connector:TestPoint TP2
U 1 1 61F0C137
P 1650 4300
F 0 "TP2" H 1592 4326 50  0000 R CNN
F 1 "3V3" H 1592 4417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4300 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 1750 4200
$Comp
L controlBoard-rescue:SolderJumper_2_Open-Jumper JP2
U 1 1 61F13F18
P 2200 950
F 0 "JP2" H 2200 1155 50  0000 C CNN
F 1 "JVCC" H 2200 1064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 850  1750 950 
Wire Wire Line
	2050 950  1750 950 
Connection ~ 1750 950 
Wire Wire Line
	1750 950  1750 1300
Wire Wire Line
	2450 850  2450 950 
Connection ~ 2450 1300
Wire Wire Line
	2350 950  2450 950 
Connection ~ 2450 950 
Wire Wire Line
	2450 950  2450 1300
Wire Wire Line
	7050 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2500
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	6150 3000 6450 3000
Connection ~ 7050 3000
Wire Wire Line
	6150 3100 6750 3100
Connection ~ 7350 3100
Wire Wire Line
	6750 2900 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 7350 3100
Wire Wire Line
	6450 2900 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 7050 3000
$Comp
L controlBoard-rescue:Conn_01x06-Connector_Generic J1
U 1 1 618EBBB2
P 1050 2500
F 0 "J1" H 968 1975 50  0000 C CNN
F 1 "FTDI" H 968 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2500 1750 2450
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1400 2200 1250 2200
$Comp
L controlBoard-rescue:C_Small-Device C1
U 1 1 61BF76F9
P 1500 2200
F 0 "C1" V 1271 2200 50  0000 C CNN
F 1 "100n" V 1362 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2500 1400 2500
$Comp
L controlBoard-rescue:SolderJumper_2_Open-Jumper JP1
U 1 1 61BD91B4
P 1550 2500
F 0 "JP1" H 1550 2705 50  0000 C CNN
F 1 "JVCC" H 1550 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1900 2200
Text Label 1650 2200 0    50   ~ 0
RESET
Wire Wire Line
	1250 2600 1400 2600
$Comp
L controlBoard-rescue:+5V-power #PWR09
U 1 1 6199F7F4
P 1750 2450
F 0 "#PWR09" H 1750 2300 50  0001 C CNN
F 1 "+5V" H 1765 2623 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Text Label 1300 2400 0    50   ~ 0
RX
Text Label 1300 2300 0    50   ~ 0
TX
Wire Wire Line
	1250 2400 1400 2400
Wire Wire Line
	1250 2300 1400 2300
Wire Wire Line
	1300 2700 1300 2750
Wire Wire Line
	1250 2700 1300 2700
$Comp
L controlBoard-rescue:GND-power #PWR03
U 1 1 6199143D
P 1300 2750
F 0 "#PWR03" H 1300 2500 50  0001 C CNN
F 1 "GND" H 1305 2577 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR011
U 1 1 618F500B
P 1750 1800
F 0 "#PWR011" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61DF6837
P 1500 4400
F 0 "C9" H 1592 4446 50  0000 L CNN
F 1 "100n" H 1592 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 4650
Wire Wire Line
	1250 4500 1350 4500
Wire Wire Line
	1350 4500 1350 4650
Wire Wire Line
	1350 4650 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1500 4750
Wire Wire Line
	1500 4300 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1650 4200
$EndSCHEMATC
