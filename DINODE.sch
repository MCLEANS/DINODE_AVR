EESchema Schematic File Version 4
LIBS:DINODE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DINODE-AVR"
Date "2019-11-21"
Rev "V1.0"
Comp "TU-K LAB"
Comment1 "DESIGNER : JACK MCLEANS"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32-16AU U2
U 1 1 5DCE6771
P 2750 4450
F 0 "U2" H 2300 2450 50  0000 C CNN
F 1 "ATmega32-16AU" H 3300 2450 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2750 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DCE84E9
P 1050 3100
F 0 "C1" H 1165 3146 50  0000 L CNN
F 1 "22pF" H 1165 3055 50  0000 L CNN
F 2 "" H 1088 2950 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DCE89B0
P 1350 3400
F 0 "C2" H 1465 3446 50  0000 L CNN
F 1 "22pF" H 1465 3355 50  0000 L CNN
F 2 "" H 1388 3250 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DCE8DF9
P 1650 3100
F 0 "Y1" V 1604 3231 50  0000 L CNN
F 1 "16MHz" V 1695 3231 50  0000 L CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DCE97DA
P 1150 3700
F 0 "#PWR02" H 1150 3450 50  0001 C CNN
F 1 "GND" H 1155 3527 50  0000 C CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DCE9EDC
P 2750 2350
F 0 "#PWR05" H 2750 2200 50  0001 C CNN
F 1 "+5V" H 2765 2523 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 1650 2950
Wire Wire Line
	2150 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3250
Wire Wire Line
	1900 3250 1650 3250
Wire Wire Line
	1650 3250 1350 3250
Connection ~ 1650 3250
Wire Wire Line
	1050 2950 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1050 3250 1050 3700
Wire Wire Line
	1050 3700 1150 3700
Wire Wire Line
	1350 3550 1350 3700
Wire Wire Line
	1350 3700 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	2750 2350 2750 2400
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DCED46A
P 3000 2150
F 0 "J2" V 3062 2194 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3153 2194 50  0000 L CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2350
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2800 2400 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2750 2450
$Comp
L Switch:SW_Push SW1
U 1 1 5DCF22CA
P 1650 2750
F 0 "SW1" H 1650 3035 50  0000 C CNN
F 1 "SW_Push" H 1650 2944 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 2000 2750
$Comp
L power:GND #PWR01
U 1 1 5DCF3001
P 800 2850
F 0 "#PWR01" H 800 2600 50  0001 C CNN
F 1 "GND" H 805 2677 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 800  2750
Wire Wire Line
	800  2750 800  2850
$Comp
L Device:LED D1
U 1 1 5DCF39B0
P 8050 950
F 0 "D1" V 8089 833 50  0000 R CNN
F 1 "LED" V 7998 833 50  0000 R CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "~" H 8050 950 50  0001 C CNN
	1    8050 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCF5404
P 8350 1100
F 0 "R3" V 8143 1100 50  0000 C CNN
F 1 "220 ohms" V 8234 1100 50  0000 C CNN
F 2 "" V 8280 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5DCF5BD2
P 7650 900
F 0 "#PWR019" H 7650 750 50  0001 C CNN
F 1 "+5V" H 7665 1073 50  0000 C CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DCF6313
P 8200 1350
F 0 "#PWR020" H 8200 1100 50  0001 C CNN
F 1 "GND" H 8205 1177 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 900  7650 950 
Wire Wire Line
	7650 950  7750 950 
Wire Wire Line
	8200 1250 8200 1350
Text GLabel 2000 2600 1    50   Input ~ 0
RESET
Wire Wire Line
	2000 2600 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2150 2750
Text GLabel 7750 1100 3    50   Input ~ 0
RESET
Wire Wire Line
	7750 1100 7750 950 
Connection ~ 7750 950 
Wire Notes Line
	7550 650  8600 650 
Wire Notes Line
	8600 650  8600 1600
Wire Notes Line
	8600 1600 7550 1600
Wire Notes Line
	7550 1600 7550 650 
$Comp
L Connector:AVR-ISP-6 J8
U 1 1 5DCFA83C
P 9900 1350
F 0 "J8" H 9621 1446 50  0000 R CNN
F 1 "AVR-ISP-6" H 9621 1355 50  0000 R CNN
F 2 "" V 9650 1400 50  0001 C CNN
F 3 " ~" H 8625 800 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5DCFC01E
P 9800 750
F 0 "#PWR022" H 9800 600 50  0001 C CNN
F 1 "+5V" H 9815 923 50  0000 C CNN
F 2 "" H 9800 750 50  0001 C CNN
F 3 "" H 9800 750 50  0001 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DCFC7DE
P 9800 1850
F 0 "#PWR023" H 9800 1600 50  0001 C CNN
F 1 "GND" H 9805 1677 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1750 9800 1850
Wire Wire Line
	9800 750  9800 850 
Text GLabel 10550 1150 2    50   Input ~ 0
MISO
Text GLabel 10550 1250 2    50   Input ~ 0
MOSI
Text GLabel 10550 1350 2    50   Input ~ 0
SCK
Text GLabel 10550 1450 2    50   Input ~ 0
RESET
Wire Wire Line
	10300 1150 10550 1150
Wire Wire Line
	10300 1250 10550 1250
Wire Wire Line
	10300 1350 10550 1350
Wire Wire Line
	10300 1450 10550 1450
Wire Notes Line
	8900 500  8900 2150
Wire Notes Line
	8900 2150 11000 2150
Wire Notes Line
	11000 2150 11000 500 
Wire Notes Line
	8900 500  11000 500 
Text GLabel 3950 4150 2    50   Input ~ 0
MOSI
Text GLabel 4400 4250 2    50   Input ~ 0
MOSI
Text GLabel 3950 4350 2    50   Input ~ 0
SCK
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DD0218F
P 2000 850
F 0 "U1" H 2000 1092 50  0000 C CNN
F 1 "L7805" H 2000 1001 50  0000 C CNN
F 2 "" H 2025 700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2000 800 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5DD0456C
P 850 800
F 0 "J1" V 861 988 50  0000 L CNN
F 1 "Barrel_Jack" V 952 988 50  0000 L CNN
F 2 "" H 900 760 50  0001 C CNN
F 3 "~" H 900 760 50  0001 C CNN
	1    850  800 
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5DD065E1
P 2900 800
F 0 "U3" H 2900 1042 50  0000 C CNN
F 1 "LM1117-3.3" H 2900 951 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 750  1200
Wire Wire Line
	750  1200 1650 1200
Wire Wire Line
	2000 1200 2000 1150
$Comp
L power:+5V #PWR04
U 1 1 5DD10DFE
P 2500 600
F 0 "#PWR04" H 2500 450 50  0001 C CNN
F 1 "+5V" H 2515 773 50  0000 C CNN
F 2 "" H 2500 600 50  0001 C CNN
F 3 "" H 2500 600 50  0001 C CNN
	1    2500 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1200 2000 1300
Wire Wire Line
	2000 1300 2200 1300
Wire Wire Line
	2900 1300 2900 1100
Connection ~ 2000 1200
Wire Wire Line
	3200 800  3550 800 
$Comp
L power:+3.3V #PWR07
U 1 1 5DD147AC
P 3550 1150
F 0 "#PWR07" H 3550 1000 50  0001 C CNN
F 1 "+3.3V" H 3565 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 800  3550 1150
$Comp
L power:GND #PWR03
U 1 1 5DD1EB5C
P 2350 1350
F 0 "#PWR03" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2355 1177 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2900 1300
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5DD2049E
P 9950 2450
F 0 "J10" V 10012 2594 50  0000 L CNN
F 1 "Conn_01x03_Male" V 10103 2594 50  0000 L CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5DD22707
P 9800 2750
F 0 "#PWR024" H 9800 2600 50  0001 C CNN
F 1 "+5V" H 9815 2923 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5DD236F4
P 10150 2750
F 0 "#PWR025" H 10150 2600 50  0001 C CNN
F 1 "+3.3V" H 10165 2923 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	-1   0    0    1   
$EndComp
Text GLabel 9950 2800 3    50   Input ~ 0
A_REF
Wire Wire Line
	9850 2650 9850 2700
Wire Wire Line
	9850 2700 9800 2700
Wire Wire Line
	9800 2700 9800 2750
Wire Wire Line
	10050 2650 10050 2700
Wire Wire Line
	10050 2700 10150 2700
Wire Wire Line
	10150 2700 10150 2750
Wire Wire Line
	9950 2650 9950 2800
Text GLabel 2050 3350 0    50   Input ~ 0
A_REF
Wire Wire Line
	2050 3350 2150 3350
Wire Notes Line
	9700 2400 10800 2400
Wire Notes Line
	10800 2400 10800 3100
Wire Notes Line
	10800 3100 9700 3100
Wire Notes Line
	9700 3100 9700 2400
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5DD2F896
P 8300 3950
F 0 "J6" H 8350 4267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8350 4176 50  0000 C CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Text GLabel 3500 2850 2    50   Input ~ 0
PA_1
Text GLabel 3500 2950 2    50   Input ~ 0
PA_2
Text GLabel 3500 3050 2    50   Input ~ 0
PA_3
Text GLabel 3500 3150 2    50   Input ~ 0
PA_4
Text GLabel 3500 3250 2    50   Input ~ 0
PA_5
Text GLabel 3500 3350 2    50   Input ~ 0
PA_6
Text GLabel 3500 3450 2    50   Input ~ 0
PA_7
Text GLabel 3500 2750 2    50   Input ~ 0
PA_0
Wire Wire Line
	3350 2750 3400 2750
Wire Wire Line
	3350 2850 3500 2850
Wire Wire Line
	3350 2950 3500 2950
Wire Wire Line
	3350 3050 3500 3050
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3350 3250 3500 3250
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3350 3450 3500 3450
Text GLabel 8050 3850 0    50   Input ~ 0
PA_0
Text GLabel 8700 3850 2    50   Input ~ 0
PA_1
Text GLabel 8050 3950 0    50   Input ~ 0
PA_2
Text GLabel 8700 3950 2    50   Input ~ 0
PA_3
Text GLabel 8050 4050 0    50   Input ~ 0
PA_4
Text GLabel 8700 4050 2    50   Input ~ 0
PA_5
Text GLabel 8050 4150 0    50   Input ~ 0
PA_6
Text GLabel 8700 4150 2    50   Input ~ 0
PA_7
Wire Wire Line
	8050 3850 8100 3850
Wire Wire Line
	8050 3950 8100 3950
Wire Wire Line
	8050 4050 8100 4050
Wire Wire Line
	8050 4150 8100 4150
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8600 3950 8700 3950
Wire Wire Line
	8600 4050 8700 4050
Wire Wire Line
	8600 4150 8700 4150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5DD50F90
P 9900 3950
F 0 "J9" H 9950 4267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9950 4176 50  0000 C CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
Text GLabel 3500 3650 2    50   Input ~ 0
PB_0
Text GLabel 3500 3750 2    50   Input ~ 0
PB_1
Text GLabel 3500 3850 2    50   Input ~ 0
PB_2
Text GLabel 3500 3950 2    50   Input ~ 0
PB_3
Text GLabel 3500 4050 2    50   Input ~ 0
PB_4
Wire Wire Line
	3350 4150 3900 4150
Wire Wire Line
	3350 4250 4300 4250
Wire Wire Line
	3350 4350 3800 4350
Text GLabel 3900 4050 1    50   Input ~ 0
PB_5
Text GLabel 4300 4100 1    50   Input ~ 0
PB_6
Text GLabel 4200 4450 2    50   Input ~ 0
PB_7
Wire Wire Line
	3900 4050 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 3950 4150
Wire Wire Line
	4300 4100 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4400 4250
Wire Wire Line
	4200 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3950 4350
Text GLabel 9550 3850 0    50   Input ~ 0
PB_0
Text GLabel 10350 3850 2    50   Input ~ 0
PB_1
Text GLabel 9550 3950 0    50   Input ~ 0
PB_2
Text GLabel 10350 3950 2    50   Input ~ 0
PB_3
Text GLabel 9550 4050 0    50   Input ~ 0
PB_4
Text GLabel 10350 4050 2    50   Input ~ 0
PB_5
Text GLabel 9550 4150 0    50   Input ~ 0
PB_6
Text GLabel 10350 4150 2    50   Input ~ 0
PB_7
Wire Wire Line
	9550 3850 9700 3850
Wire Wire Line
	10200 3850 10350 3850
Wire Wire Line
	9550 3950 9700 3950
Wire Wire Line
	10200 3950 10350 3950
Wire Wire Line
	9550 4050 9700 4050
Wire Wire Line
	10200 4050 10350 4050
Wire Wire Line
	9550 4150 9700 4150
Wire Wire Line
	10200 4150 10350 4150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5DD72ADE
P 8450 4750
F 0 "J7" H 8500 5067 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8500 4976 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Text GLabel 3500 4550 2    50   Input ~ 0
PC_0
Text GLabel 3500 4650 2    50   Input ~ 0
PC_1
Text GLabel 3500 4750 2    50   Input ~ 0
PC_2
Text GLabel 3500 4850 2    50   Input ~ 0
PC_3
Text GLabel 3500 4950 2    50   Input ~ 0
PC_4
Text GLabel 3500 5050 2    50   Input ~ 0
PC_5
Text GLabel 3500 5150 2    50   Input ~ 0
PC_6
Text GLabel 3500 5250 2    50   Input ~ 0
PC_7
Wire Wire Line
	3350 4550 3500 4550
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	3350 4850 3500 4850
Wire Wire Line
	3350 4950 3500 4950
Wire Wire Line
	3350 5050 3500 5050
Wire Wire Line
	3350 5150 3500 5150
Wire Wire Line
	3350 5250 3500 5250
Text GLabel 8050 4650 0    50   Input ~ 0
PC_0
Text GLabel 8950 4650 2    50   Input ~ 0
PC_1
Text GLabel 8050 4750 0    50   Input ~ 0
PC_2
Text GLabel 8950 4750 2    50   Input ~ 0
PC_3
Text GLabel 8050 4850 0    50   Input ~ 0
PC_4
Text GLabel 8950 4850 2    50   Input ~ 0
PC_5
Text GLabel 8050 4950 0    50   Input ~ 0
PC_6
Text GLabel 8950 4950 2    50   Input ~ 0
PC_7
Wire Wire Line
	8050 4650 8250 4650
Wire Wire Line
	8050 4750 8250 4750
Wire Wire Line
	8050 4850 8250 4850
Wire Wire Line
	8050 4950 8250 4950
Wire Wire Line
	8750 4650 8950 4650
Wire Wire Line
	8750 4750 8950 4750
Wire Wire Line
	8750 4850 8950 4850
Wire Wire Line
	8750 4950 8950 4950
Text GLabel 3550 5450 2    50   Input ~ 0
PD_0
Text GLabel 4050 5550 2    50   Input ~ 0
PD_1
Text GLabel 3550 5650 2    50   Input ~ 0
PD_2
Text GLabel 3550 5750 2    50   Input ~ 0
PD_3
Text GLabel 3550 5850 2    50   Input ~ 0
PD_4
Text GLabel 3550 5950 2    50   Input ~ 0
PD_5
Text GLabel 3550 6050 2    50   Input ~ 0
PD_6
Text GLabel 3550 6150 2    50   Input ~ 0
PD_7
Wire Wire Line
	3350 5650 3550 5650
Wire Wire Line
	3350 5750 3550 5750
Wire Wire Line
	3350 5850 3550 5850
Wire Wire Line
	3350 5950 3550 5950
Wire Wire Line
	3350 6050 3550 6050
Wire Wire Line
	3350 6150 3550 6150
Wire Wire Line
	3350 3650 3500 3650
Wire Wire Line
	3350 3750 3500 3750
Wire Wire Line
	3350 3850 3500 3850
Wire Wire Line
	3350 3950 3500 3950
Wire Wire Line
	3350 4050 3500 4050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 5DDE0D65
P 10100 4700
F 0 "J11" H 10150 5017 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10150 4926 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
Text GLabel 9750 4600 0    50   Input ~ 0
PD_0
Text GLabel 10550 4600 2    50   Input ~ 0
PD_1
Text GLabel 9750 4700 0    50   Input ~ 0
PD_2
Text GLabel 10550 4700 2    50   Input ~ 0
PD_3
Text GLabel 9750 4800 0    50   Input ~ 0
PD_4
Text GLabel 10550 4800 2    50   Input ~ 0
PD_5
Text GLabel 9750 4900 0    50   Input ~ 0
PD_6
Text GLabel 10550 4900 2    50   Input ~ 0
PD_7
Wire Wire Line
	9750 4600 9900 4600
Wire Wire Line
	9750 4700 9900 4700
Wire Wire Line
	9750 4800 9900 4800
Wire Wire Line
	9750 4900 9900 4900
Wire Wire Line
	10400 4600 10550 4600
Wire Wire Line
	10400 4700 10550 4700
Wire Wire Line
	10400 4800 10550 4800
Wire Wire Line
	10400 4900 10550 4900
Wire Notes Line
	7650 3550 10900 3550
Wire Notes Line
	10900 3550 10900 5100
Wire Notes Line
	10900 5100 7650 5100
Wire Notes Line
	7650 5100 7650 3550
Wire Notes Line
	3950 500  3950 1600
Wire Notes Line
	3950 1600 550  1600
Wire Notes Line
	550  1600 550  500 
Wire Notes Line
	550  500  3950 500 
$Comp
L power:GND #PWR06
U 1 1 5DE4E651
P 2750 6550
F 0 "#PWR06" H 2750 6300 50  0001 C CNN
F 1 "GND" H 2755 6377 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6450 2750 6550
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5DE56732
P 5950 1050
F 0 "J3" H 6030 1092 50  0000 L CNN
F 1 "Conn_01x07" H 6030 1001 50  0000 L CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5DE57F4B
P 5600 750
F 0 "#PWR010" H 5600 600 50  0001 C CNN
F 1 "+5V" H 5615 923 50  0000 C CNN
F 2 "" H 5600 750 50  0001 C CNN
F 3 "" H 5600 750 50  0001 C CNN
	1    5600 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE588FA
P 5250 750
F 0 "#PWR08" H 5250 500 50  0001 C CNN
F 1 "GND" H 5255 577 50  0000 C CNN
F 2 "" H 5250 750 50  0001 C CNN
F 3 "" H 5250 750 50  0001 C CNN
	1    5250 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 750  5750 750 
Wire Wire Line
	5250 750  5250 850 
Wire Wire Line
	5250 850  5750 850 
Text GLabel 4250 5450 2    50   Input ~ 0
TXD
Text GLabel 3900 5350 2    50   Input ~ 0
RXD
Wire Wire Line
	3950 5550 4050 5550
Wire Wire Line
	3350 5550 3950 5550
Connection ~ 3950 5550
Wire Wire Line
	3950 5450 3950 5550
Wire Wire Line
	4250 5450 3950 5450
Text GLabel 5600 1050 0    50   Input ~ 0
RXD
Text GLabel 5600 1150 0    50   Input ~ 0
TXD
$Comp
L power:GND #PWR09
U 1 1 5DE8B029
P 5450 1450
F 0 "#PWR09" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5455 1277 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5750 1050
Wire Wire Line
	5600 1150 5750 1150
Wire Wire Line
	5450 1450 5450 1250
Wire Wire Line
	5450 1250 5750 1250
Wire Notes Line
	4900 500  6600 500 
Wire Notes Line
	6600 500  6600 1750
Wire Notes Line
	6600 1750 4900 1750
Wire Notes Line
	4900 1750 4900 500 
Wire Notes Line
	550  2000 4850 2000
Wire Notes Line
	4850 2000 4850 6800
Wire Notes Line
	4850 6800 550  6800
Wire Notes Line
	550  2000 550  6800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5DD2E808
P 6800 2750
F 0 "J5" H 6850 3067 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6850 2976 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5DD2FFA1
P 7350 2650
F 0 "#PWR018" H 7350 2500 50  0001 C CNN
F 1 "+3.3V" H 7365 2823 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2650 7250 2650
Wire Wire Line
	7100 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2650
Connection ~ 7250 2650
Wire Wire Line
	7250 2650 7350 2650
$Comp
L Device:R R2
U 1 1 5DD41360
P 8050 3050
F 0 "R2" H 8120 3096 50  0000 L CNN
F 1 "2K" H 8120 3005 50  0000 L CNN
F 2 "" V 7980 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD4328D
P 8050 2650
F 0 "R1" H 8120 2696 50  0000 L CNN
F 1 "1K" H 8120 2605 50  0000 L CNN
F 2 "" V 7980 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DD4367C
P 6350 2950
F 0 "#PWR015" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2950 6600 2950
$Comp
L power:GND #PWR021
U 1 1 5DD4B944
P 8250 3200
F 0 "#PWR021" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8255 3027 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3200 8050 3200
Wire Wire Line
	8050 2900 8050 2850
Text GLabel 8350 2500 2    50   Input ~ 0
TXD
Wire Wire Line
	8050 2500 8350 2500
Text GLabel 7950 2850 0    50   Input ~ 0
ESP_RX
Wire Wire Line
	7950 2850 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 2800
Text GLabel 6500 2650 0    50   Input ~ 0
ESP_RX
Wire Wire Line
	6500 2650 6600 2650
Text GLabel 7200 2950 2    50   Input ~ 0
RXD
Wire Wire Line
	7100 2950 7200 2950
Wire Notes Line
	5800 2250 8800 2250
Wire Notes Line
	8800 2250 8800 3400
Wire Notes Line
	8800 3400 5800 3400
Wire Notes Line
	5800 3400 5800 2250
Wire Wire Line
	3350 5450 3500 5450
Wire Wire Line
	3500 5450 3550 5450
Connection ~ 3500 5450
Wire Wire Line
	3500 5350 3500 5450
Wire Wire Line
	3900 5350 3500 5350
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5DD6BB01
P 6600 4650
F 0 "J4" H 6680 4642 50  0000 L CNN
F 1 "Conn_01x16" H 6680 4551 50  0000 L CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DD6E0E3
P 6300 5500
F 0 "#PWR014" H 6300 5250 50  0001 C CNN
F 1 "GND" H 6305 5327 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DD6E91F
P 6300 3900
F 0 "#PWR013" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3900 6300 3950
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6300 5500 6300 5450
Wire Wire Line
	6300 5450 6400 5450
$Comp
L power:+5V #PWR011
U 1 1 5DD7FFC8
P 6100 3900
F 0 "#PWR011" H 6100 3750 50  0001 C CNN
F 1 "+5V" H 6115 4073 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5DD80A7E
P 6150 5500
F 0 "#PWR012" H 6150 5350 50  0001 C CNN
F 1 "+5V" H 6165 5673 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5350 6150 5500
Wire Wire Line
	6100 3900 6100 4050
Wire Wire Line
	6100 4050 6400 4050
Text GLabel 6300 4150 0    50   Input ~ 0
PC_7
Text GLabel 6300 4250 0    50   Input ~ 0
PC_6
Text GLabel 6300 4350 0    50   Input ~ 0
PC_5
Text GLabel 6300 4450 0    50   Input ~ 0
PC_4
Text GLabel 6300 4550 0    50   Input ~ 0
PC_3
Text GLabel 6300 4650 0    50   Input ~ 0
PC_2
Text GLabel 6300 4750 0    50   Input ~ 0
PC_1
Text GLabel 6300 4850 0    50   Input ~ 0
PC_0
Text GLabel 6300 4950 0    50   Input ~ 0
PB_2
Text GLabel 6300 5050 0    50   Input ~ 0
PB_1
Text GLabel 6300 5150 0    50   Input ~ 0
PB_0
$Comp
L Device:R_POT RV1
U 1 1 5DD934B0
P 7000 4100
F 0 "RV1" H 6931 4146 50  0000 R CNN
F 1 "R_POT" H 6931 4055 50  0000 R CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DD94E4E
P 7000 4350
F 0 "#PWR017" H 7000 4200 50  0001 C CNN
F 1 "+5V" H 7015 4523 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DD9513D
P 7000 3850
F 0 "#PWR016" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	-1   0    0    1   
$EndComp
Text GLabel 7250 4100 2    50   Input ~ 0
VO
Wire Wire Line
	7000 3950 7000 3850
Wire Wire Line
	7000 4250 7000 4350
Wire Wire Line
	7150 4100 7250 4100
Text GLabel 6300 5250 0    50   Input ~ 0
VO
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6300 4950 6400 4950
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6300 4750 6400 4750
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6300 4550 6400 4550
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	6300 4350 6400 4350
Wire Wire Line
	6300 4250 6400 4250
Wire Wire Line
	6300 4150 6400 4150
Wire Notes Line
	7500 3600 7500 5750
Wire Notes Line
	7500 5750 5750 5750
Wire Notes Line
	5750 5750 5750 3600
Wire Notes Line
	5750 3600 7500 3600
Wire Wire Line
	6150 5350 6400 5350
$Comp
L Device:LED D2
U 1 1 5DE48D76
P 10550 6000
F 0 "D2" V 10497 6078 50  0000 L CNN
F 1 "LED" V 10588 6078 50  0000 L CNN
F 2 "" H 10550 6000 50  0001 C CNN
F 3 "~" H 10550 6000 50  0001 C CNN
	1    10550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE4993B
P 10550 5600
F 0 "R4" H 10400 5600 50  0000 L CNN
F 1 "220ohms" V 10650 5450 50  0000 L CNN
F 2 "" V 10480 5600 50  0001 C CNN
F 3 "~" H 10550 5600 50  0001 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 950  7900 950 
Wire Wire Line
	8200 950  8350 950 
Wire Wire Line
	8350 1250 8200 1250
Wire Wire Line
	10550 5850 10550 5750
$Comp
L power:GND #PWR026
U 1 1 5DEA12AC
P 10350 5450
F 0 "#PWR026" H 10350 5200 50  0001 C CNN
F 1 "GND" H 10355 5277 50  0000 C CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	0    1    1    0   
$EndComp
Text GLabel 10400 6150 0    50   Input ~ 0
PC_7
Wire Wire Line
	10350 5450 10550 5450
Wire Wire Line
	10400 6150 10550 6150
Wire Notes Line
	10000 5350 10850 5350
Wire Notes Line
	10850 5350 10850 6300
Wire Notes Line
	10850 6300 10000 6300
Wire Notes Line
	10000 6300 10000 5350
$Comp
L Device:CP1 C3
U 1 1 5DEDDB4E
P 1600 1000
F 0 "C3" H 1500 900 50  0000 L CNN
F 1 "0.22uF" H 1600 900 50  0000 L CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2300 750 
Wire Wire Line
	2300 750  2400 750 
Wire Wire Line
	2600 750  2600 800 
Wire Wire Line
	2500 600  2550 600 
Wire Wire Line
	2550 600  2550 750 
Connection ~ 2550 750 
Wire Wire Line
	2550 750  2600 750 
$Comp
L Device:CP1 C4
U 1 1 5DF0C9F6
P 2400 1000
F 0 "C4" H 2515 1046 50  0000 L CNN
F 1 "0.1uF" H 2515 955 50  0000 L CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 850  2400 750 
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2550 750 
Wire Wire Line
	2400 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 2350 1300
Wire Wire Line
	1650 1150 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 2000 1200
Wire Wire Line
	950  1100 1500 1100
Wire Wire Line
	1500 1100 1500 850 
Wire Wire Line
	1500 850  1600 850 
Wire Wire Line
	1600 850  1700 850 
Connection ~ 1600 850 
Wire Wire Line
	1600 1150 1650 1150
$Comp
L Device:R_POT RV2
U 1 1 5DF8E2E9
P 9450 5650
F 0 "RV2" H 9381 5696 50  0000 R CNN
F 1 "R_POT" H 9381 5605 50  0000 R CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "~" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DF8FF32
P 9550 5500
F 0 "#PWR028" H 9550 5250 50  0001 C CNN
F 1 "GND" H 9555 5327 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 5500 9450 5500
$Comp
L power:+5V #PWR027
U 1 1 5DF9D75F
P 9250 5850
F 0 "#PWR027" H 9250 5700 50  0001 C CNN
F 1 "+5V" H 9265 6023 50  0000 C CNN
F 2 "" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5850 9450 5850
Wire Wire Line
	9450 5850 9450 5800
Text GLabel 9700 5700 3    50   Input ~ 0
USER_POT
Wire Wire Line
	9600 5650 9700 5650
Wire Wire Line
	9700 5650 9700 5700
Wire Notes Line
	9000 6200 9850 6200
Wire Notes Line
	9850 6200 9850 5400
Wire Notes Line
	9850 5400 9000 5400
Wire Notes Line
	9000 5400 9000 6200
Text GLabel 3600 2600 2    50   Input ~ 0
USER_POT
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3500 2750
$EndSCHEMATC
