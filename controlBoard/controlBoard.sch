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
	4800 3100 5050 3100
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
	7600 4850 7600 4800
Wire Wire Line
	7700 4850 7600 4850
Wire Wire Line
	7700 4800 7700 4850
$Comp
L controlBoard-rescue:GND-power #PWR025
U 1 1 618FA727
P 7700 4900
F 0 "#PWR025" H 7700 4650 50  0001 C CNN
F 1 "GND" H 7705 4727 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4850 7700 4900
Connection ~ 7700 4850
$Comp
L controlBoard-rescue:+5V-power #PWR024
U 1 1 618FB6AB
P 7700 2600
F 0 "#PWR024" H 7700 2450 50  0001 C CNN
F 1 "+5V" H 7715 2773 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 6800 3000
Wire Wire Line
	7000 3100 6800 3100
Text Label 6800 3000 0    50   ~ 0
SCL
Text Label 6800 3100 0    50   ~ 0
SDA
Wire Wire Line
	7700 2600 7700 2650
Wire Wire Line
	7700 2650 7850 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 7700 2700
$Comp
L controlBoard-rescue:GND-power #PWR026
U 1 1 61901090
P 8300 2700
F 0 "#PWR026" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:PCA9685BS-Driver_LED U2
U 1 1 618F6082
P 7700 3700
F 0 "U2" H 7250 4650 50  0000 C CNN
F 1 "PCA9685BS" H 7400 4550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.25x4.25mm" H 7725 2725 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9685.pdf" H 7300 4400 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2700
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
L controlBoard-rescue:Barrel_Jack_Switch_MountingPin-Connector J4
U 1 1 618E34A5
P 1300 1150
F 0 "J4" H 1357 1467 50  0000 C CNN
F 1 "Barrel_Jack_Switch_MountingPin" H 1357 1376 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1350 1110 50  0001 C CNN
F 3 "~" H 1350 1110 50  0001 C CNN
	1    1300 1150
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
P 1050 3300
F 0 "J2" H 968 3617 50  0000 C CNN
F 1 "Servo" H 968 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	-1   0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR011
U 1 1 618F500B
P 1850 1500
F 0 "#PWR011" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1850 1250
$Comp
L controlBoard-rescue:+5V-power #PWR012
U 1 1 619089DF
P 2000 1000
F 0 "#PWR012" H 2000 850 50  0001 C CNN
F 1 "+5V" H 2015 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2000 1000
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
	1250 3200 1600 3200
$Comp
L controlBoard-rescue:GND-power #PWR04
U 1 1 61955E60
P 1300 3450
F 0 "#PWR04" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1305 3277 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1300 3400
Wire Wire Line
	1300 3400 1300 3450
$Comp
L controlBoard-rescue:+5V-power #PWR010
U 1 1 61959E6E
P 1750 3250
F 0 "#PWR010" H 1750 3100 50  0001 C CNN
F 1 "+5V" H 1765 3423 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3250
Text Label 1400 3200 0    50   ~ 0
PWM0
Wire Wire Line
	8400 3000 8650 3000
Text Label 8450 3000 0    50   ~ 0
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
Wire Wire Line
	1250 2700 1300 2700
Wire Wire Line
	1300 2700 1300 2750
Wire Wire Line
	1250 2300 1400 2300
Wire Wire Line
	1250 2400 1400 2400
Text Label 1300 2300 0    50   ~ 0
TX
Text Label 1300 2400 0    50   ~ 0
RX
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
Wire Wire Line
	1250 2600 1400 2600
Text Label 1650 2200 0    50   ~ 0
RESET
Wire Wire Line
	1600 2200 1900 2200
$Comp
L controlBoard-rescue:C_Small-device C6
U 1 1 618FF053
P 7950 2650
F 0 "C6" V 7721 2650 50  0000 C CNN
F 1 "100n" V 7812 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
NoConn ~ 1600 1150
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
	1850 1250 1850 1500
Wire Wire Line
	1600 1050 2000 1050
Wire Wire Line
	7000 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4000
$Comp
L controlBoard-rescue:GND-power #PWR022
U 1 1 61BB2179
P 6800 4500
F 0 "#PWR022" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3300
Connection ~ 6800 3900
Wire Wire Line
	7000 3300 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6800 3900
Wire Wire Line
	7000 4000 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	7000 4100 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 6800 4200
Wire Wire Line
	7000 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	7000 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6800 4500
Wire Wire Line
	6950 4400 7000 4400
$Comp
L controlBoard-rescue:+5V-power #PWR023
U 1 1 61BD1C2C
P 6950 4400
F 0 "#PWR023" H 6950 4250 50  0001 C CNN
F 1 "+5V" V 6965 4528 50  0000 L CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    -1   -1   0   
$EndComp
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
	1250 2500 1400 2500
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
	1400 2200 1250 2200
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2450
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
L controlBoard-rescue:+5V-power #PWR05
U 1 1 61973A8E
P 1400 4150
F 0 "#PWR05" H 1400 4000 50  0001 C CNN
F 1 "+5V" H 1415 4323 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L controlBoard-rescue:GND-power #PWR06
U 1 1 6197312B
P 1400 4550
F 0 "#PWR06" H 1400 4300 50  0001 C CNN
F 1 "GND" H 1405 4377 50  0000 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1400 4550
Wire Wire Line
	1250 4500 1400 4500
Wire Wire Line
	1400 4200 1400 4150
Wire Wire Line
	1250 4200 1400 4200
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
$EndSCHEMATC
