EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ArEG"
Date "2021-11-29"
Rev "Ver. 1.1"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 61936620
P 6200 4650
F 0 "U1" H 5556 4696 50  0000 R CNN
F 1 "ATmega328-PU" H 5556 4605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 6200 4650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 61938422
P 2150 1950
F 0 "J2" H 2200 1325 50  0000 C CNN
F 1 "ERK_PWR" H 2200 1416 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2150 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1700
Wire Wire Line
	1800 1700 2400 1700
Wire Wire Line
	2400 1700 2400 1650
Wire Wire Line
	2400 1650 2350 1650
Wire Wire Line
	1850 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1800
Wire Wire Line
	1800 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1750
Wire Wire Line
	2400 1750 2350 1750
Wire Wire Line
	1850 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1900
Wire Wire Line
	1800 1900 2400 1900
Wire Wire Line
	2400 1900 2400 1850
Wire Wire Line
	2400 1850 2350 1850
Wire Wire Line
	1850 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1800 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2150
Wire Wire Line
	2400 1950 2350 1950
Wire Wire Line
	2350 2050 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2400 1950
Wire Wire Line
	2350 2150 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2400 2050
Wire Wire Line
	1850 2050 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1850 2150 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1800 2200
Wire Wire Line
	1850 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2300
Wire Wire Line
	1800 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2250
Wire Wire Line
	2400 2250 2350 2250
Text GLabel 2750 1650 2    50   Input ~ 0
Gate_Com
$Comp
L power:+5V #PWR04
U 1 1 6193CED8
P 1650 1500
F 0 "#PWR04" H 1650 1350 50  0001 C CNN
F 1 "+5V" H 1665 1673 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6193D644
P 1450 1500
F 0 "#PWR03" H 1450 1350 50  0001 C CNN
F 1 "+12V" H 1465 1673 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1500
Connection ~ 1800 1750
Wire Wire Line
	1800 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1500
Connection ~ 1800 1850
Wire Wire Line
	1800 2250 1450 2250
Wire Wire Line
	1450 2250 1450 2350
Connection ~ 1800 2250
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1650 2050 1650 2350
$Comp
L power:-12V #PWR07
U 1 1 61941F88
P 1450 2350
F 0 "#PWR07" H 1450 2450 50  0001 C CNN
F 1 "-12V" H 1465 2523 50  0000 C CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61942834
P 1650 2350
F 0 "#PWR08" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 619482CB
P 2300 2800
F 0 "#PWR010" H 2300 2650 50  0001 C CNN
F 1 "+5V" H 2315 2973 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 619483C3
P 1900 2800
F 0 "#PWR09" H 1900 2650 50  0001 C CNN
F 1 "+12V" H 1915 2973 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 2800
$Comp
L power:-12V #PWR014
U 1 1 619495FC
P 1900 3550
F 0 "#PWR014" H 1900 3650 50  0001 C CNN
F 1 "-12V" H 1915 3723 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61949710
P 2300 3550
F 0 "#PWR015" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6194AF61
P 1900 2900
F 0 "#FLG01" H 1900 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3073 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6194D3A0
P 2300 2900
F 0 "#FLG02" H 2300 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3073 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2900 2300 2800
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6194F8E7
P 1900 3450
F 0 "#FLG03" H 1900 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3623 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3550
$Comp
L power:PWR_FLAG #FLG04
U 1 1 61951099
P 2300 3450
F 0 "#FLG04" H 2300 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3623 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2300 3550
$Comp
L power:+12V #PWR01
U 1 1 61956CCE
P 3350 1450
F 0 "#PWR01" H 3350 1300 50  0001 C CNN
F 1 "+12V" H 3365 1623 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 61956CD9
P 3350 2950
F 0 "#PWR011" H 3350 3050 50  0001 C CNN
F 1 "-12V" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 61958F54
P 3350 1900
F 0 "C1" H 3468 1946 50  0000 L CNN
F 1 "47u" H 3468 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3388 1750 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 619595EB
P 3350 2500
F 0 "C3" H 3468 2546 50  0000 L CNN
F 1 "47u" H 3468 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3388 2350 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61959EA5
P 3800 2000
F 0 "R1" H 3870 2046 50  0000 L CNN
F 1 "4.7k" H 3870 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6195A5B7
P 3800 2400
F 0 "R3" H 3870 2446 50  0000 L CNN
F 1 "4.7k" H 3870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6195AC2E
P 3800 1700
F 0 "D1" V 3839 1582 50  0000 R CNN
F 1 "RED" V 3748 1582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6195B4D6
P 3800 2700
F 0 "D3" V 3839 2582 50  0000 R CNN
F 1 "BLUE" V 3748 2582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1750 3350 1500
Wire Wire Line
	3350 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1550
Wire Wire Line
	3800 2850 3800 2900
Wire Wire Line
	3800 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2650
Wire Wire Line
	3800 2250 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2150
Wire Wire Line
	3350 1450 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 2950 3350 2900
Connection ~ 3350 2900
$Comp
L Device:CP C2
U 1 1 61969E97
P 4350 1900
F 0 "C2" H 4468 1946 50  0000 L CNN
F 1 "100u" H 4468 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4388 1750 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6196A34D
P 4750 2000
F 0 "R2" H 4820 2046 50  0000 L CNN
F 1 "1k" H 4820 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6196A6A4
P 4750 1700
F 0 "D2" V 4789 1582 50  0000 R CNN
F 1 "GREEN" V 4698 1582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2050 4350 2200
Wire Wire Line
	4350 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2150
Wire Wire Line
	4750 1550 4750 1500
Wire Wire Line
	4750 1500 4350 1500
Wire Wire Line
	4350 1500 4350 1750
$Comp
L power:GND #PWR05
U 1 1 6196E7BD
P 4150 2300
F 0 "#PWR05" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4155 2127 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61970334
P 4750 2300
F 0 "#PWR06" H 4750 2050 50  0001 C CNN
F 1 "GND" H 4755 2127 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2200
Wire Wire Line
	4150 2200 3800 2200
Wire Wire Line
	3350 2050 3350 2200
Wire Wire Line
	3350 2200 3800 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3350 2350
Wire Wire Line
	4750 2300 4750 2200
Connection ~ 4750 2200
$Comp
L power:+5V #PWR02
U 1 1 61975E03
P 4350 1450
F 0 "#PWR02" H 4350 1300 50  0001 C CNN
F 1 "+5V" H 4365 1623 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1500
Connection ~ 4350 1500
$Comp
L power:+5V #PWR012
U 1 1 6197784A
P 6200 3050
F 0 "#PWR012" H 6200 2900 50  0001 C CNN
F 1 "+5V" H 6215 3223 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6200 3100
$Comp
L Device:C C4
U 1 1 61979A1E
P 7050 3300
F 0 "C4" H 6935 3254 50  0000 R CNN
F 1 "0.1u" H 6935 3345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7088 3150 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	-1   0    0    1   
$EndComp
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6200 3050
$Comp
L power:GND #PWR013
U 1 1 619866B5
P 7050 3500
F 0 "#PWR013" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7055 3327 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3450
$Comp
L power:GND #PWR030
U 1 1 61988C5F
P 6200 6200
F 0 "#PWR030" H 6200 5950 50  0001 C CNN
F 1 "GND" H 6205 6027 50  0000 C CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6200 6200 6150
NoConn ~ 2350 1550
NoConn ~ 1850 1550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6191E80F
P 2550 1400
F 0 "J1" V 2750 1450 50  0000 R CNN
F 1 "GATE_ACTIVE" V 2650 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1600 2550 1650
Wire Wire Line
	2550 1650 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2650 1600 2650 1650
Wire Wire Line
	2650 1650 2750 1650
Wire Wire Line
	6900 4350 6800 4350
Text GLabel 6900 5650 2    50   Output ~ 0
Attack
Text GLabel 6900 5750 2    50   Output ~ 0
Decay
Text GLabel 6900 5850 2    50   Output ~ 0
Release
Wire Wire Line
	6800 5650 6900 5650
Wire Wire Line
	6800 5750 6900 5750
Wire Wire Line
	6800 5850 6900 5850
$Comp
L power:+5V #PWR019
U 1 1 619645CD
P 3900 4200
F 0 "#PWR019" H 3900 4050 50  0001 C CNN
F 1 "+5V" H 4050 4250 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61964958
P 3900 5200
F 0 "#PWR026" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61964D04
P 3900 4450
F 0 "SW1" V 3854 4598 50  0000 L CNN
F 1 "Manual_Gate" V 3750 4600 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3900 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 619662E4
P 3900 5000
F 0 "R8" H 3830 5046 50  0000 R CNN
F 1 "100k" H 3830 4955 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3900 4850
Connection ~ 3900 4750
$Comp
L Device:D D5
U 1 1 6197D7E3
P 3200 4400
F 0 "D5" V 3154 4480 50  0000 L CNN
F 1 "1N4148" V 3245 4480 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6197DC6A
P 2900 4750
F 0 "R6" V 2693 4750 50  0000 C CNN
F 1 "4.7k" V 2784 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 6197ED92
P 3200 4200
F 0 "#PWR018" H 3200 4050 50  0001 C CNN
F 1 "+5V" H 3350 4250 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4750 3200 4750
Connection ~ 3200 4750
$Comp
L Device:D D8
U 1 1 61986C19
P 3200 5000
F 0 "D8" V 3154 5080 50  0000 L CNN
F 1 "1N4148" V 3245 5080 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3200 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61986F95
P 3200 5200
F 0 "#PWR025" H 3200 4950 50  0001 C CNN
F 1 "GND" H 3205 5027 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 3200 4750
Wire Wire Line
	3200 5200 3200 5150
Wire Wire Line
	3350 4750 3200 4750
Wire Wire Line
	3900 4250 3900 4200
Wire Wire Line
	3200 4550 3200 4750
Wire Wire Line
	3200 4250 3200 4200
Wire Wire Line
	3900 5200 3900 5150
$Comp
L Device:R R7
U 1 1 619C4C9B
P 2700 5000
F 0 "R7" H 2630 4954 50  0000 R CNN
F 1 "Open" H 2630 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 5000 50  0001 C CNN
F 3 "~" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 4850 2700 4750
Wire Wire Line
	2700 4750 2750 4750
$Comp
L power:GND #PWR024
U 1 1 619C8386
P 2700 5200
F 0 "#PWR024" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2705 5027 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5200 2700 5150
Connection ~ 2700 4750
Wire Wire Line
	4100 4750 4000 4750
Wire Wire Line
	2350 4750 2550 4750
Wire Wire Line
	2400 4850 2400 5200
Wire Wire Line
	2350 4850 2400 4850
$Comp
L power:GND #PWR023
U 1 1 619CBBBB
P 2400 5200
F 0 "#PWR023" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 619A7C9A
P 2150 4750
F 0 "J4" H 2230 4742 50  0000 L CNN
F 1 "Gate_In" H 2230 4651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	-1   0    0    -1  
$EndComp
Text GLabel 6900 4350 2    50   Input ~ 0
Delay_Time
Text GLabel 6900 5450 2    50   Input ~ 0
Gate_In
Wire Wire Line
	6900 5350 6800 5350
Text GLabel 6900 5550 2    50   Output ~ 0
Delayed_Gate
Wire Wire Line
	6900 5550 6800 5550
Wire Wire Line
	6800 4050 7650 4050
Text GLabel 4100 4750 2    50   Output ~ 0
Gate_In
Text GLabel 4100 4850 2    50   Output ~ 0
Gate_Com
Wire Wire Line
	4100 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 3900 4750
$Comp
L Device:R_POT RV1
U 1 1 61A6FC40
P 2150 6050
F 0 "RV1" H 2080 6004 50  0000 R CNN
F 1 "50k/B" H 2080 6095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 2150 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 61A708C5
P 2150 5850
F 0 "#PWR029" H 2150 5700 50  0001 C CNN
F 1 "+5V" H 2165 6023 50  0000 C CNN
F 2 "" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
	1    2150 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61A70DCA
P 2150 6450
F 0 "#PWR031" H 2150 6200 50  0001 C CNN
F 1 "GND" H 2155 6277 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	-1   0    0    -1  
$EndComp
Text GLabel 2900 6050 2    50   Output ~ 0
Delay_Time
Wire Wire Line
	2350 6050 2300 6050
Text GLabel 9500 5150 0    50   Input ~ 0
Delayed_Gate
$Comp
L Device:R R9
U 1 1 61A7530E
P 9700 5150
F 0 "R9" V 9493 5150 50  0000 C CNN
F 1 "1k" V 9584 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 5150 50  0001 C CNN
F 3 "~" H 9700 5150 50  0001 C CNN
	1    9700 5150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61A75842
P 10100 5150
F 0 "J6" H 10180 5142 50  0000 L CNN
F 1 "DELAYED_GATE" H 10180 5051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5150 9900 5150
Wire Wire Line
	9900 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5350
$Comp
L power:GND #PWR027
U 1 1 61A8165F
P 9850 5350
F 0 "#PWR027" H 9850 5100 50  0001 C CNN
F 1 "GND" H 9855 5177 50  0000 C CNN
F 2 "" H 9850 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 61AA447E
P 3500 4750
F 0 "D7" H 3500 4967 50  0000 C CNN
F 1 "1SS106" H 3500 4876 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3500 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3900 4750
Text GLabel 6900 3950 2    50   Output ~ 0
Gate_LED
Text GLabel 9500 3400 0    50   Input ~ 0
Gate_LED
$Comp
L Device:R R4
U 1 1 61DDD1AB
P 9700 3400
F 0 "R4" V 9493 3400 50  0000 C CNN
F 1 "1k" V 9584 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 3400 50  0001 C CNN
F 3 "~" H 9700 3400 50  0001 C CNN
	1    9700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3400 9500 3400
$Comp
L Device:LED D4
U 1 1 61DE7196
P 9950 3650
F 0 "D4" V 9989 3532 50  0000 R CNN
F 1 "RED" V 9898 3532 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9950 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61DE7887
P 9950 3850
F 0 "#PWR016" H 9950 3600 50  0001 C CNN
F 1 "GND" H 9955 3677 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3500
Wire Wire Line
	9950 3850 9950 3800
$Sheet
S 7450 1600 1050 500 
U 6192BB7F
F0 "ADSR" 50
F1 "ADSR.sch" 50
$EndSheet
Wire Wire Line
	3900 4650 3900 4750
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3150
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 3650
NoConn ~ 6800 3750
NoConn ~ 6800 4650
NoConn ~ 6800 4750
NoConn ~ 6800 4850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61ACE64A
P 2150 4200
F 0 "J3" H 2230 4192 50  0000 L CNN
F 1 "Gate_Thru" H 2230 4101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2150 4200 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
	1    2150 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61ACEB51
P 2400 4400
F 0 "#PWR020" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2405 4227 50  0000 C CNN
F 2 "" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	2350 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2700 4750
NoConn ~ 6800 4550
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 61A82D25
P 7900 5150
F 0 "J5" H 7980 5142 50  0000 L CNN
F 1 "ArduinoISP" H 7980 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5150 6800 5150
Wire Wire Line
	6800 5250 7700 5250
Wire Wire Line
	7700 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5450
$Comp
L power:GND #PWR028
U 1 1 61A925A0
P 7650 5450
F 0 "#PWR028" H 7650 5200 50  0001 C CNN
F 1 "GND" H 7655 5277 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5050 6950 5050
Wire Wire Line
	6950 5050 6950 4950
Wire Wire Line
	6950 4950 6800 4950
Text Label 7550 5050 0    50   ~ 0
RST
Text Label 7550 5150 0    50   ~ 0
RXD
Text Label 7550 5250 0    50   ~ 0
TXD
Wire Wire Line
	7050 3150 7050 3100
Wire Wire Line
	7050 3100 6300 3100
Connection ~ 6300 3100
$Comp
L Device:C C5
U 1 1 61AAAADE
P 5350 3750
F 0 "C5" H 5235 3704 50  0000 R CNN
F 1 "0.1u" H 5235 3795 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 3600 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61AAAFA4
P 5350 3950
F 0 "#PWR017" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5350 3900
Wire Wire Line
	5350 3450 5600 3450
Wire Wire Line
	5350 3450 5350 3600
$Comp
L Device:R R10
U 1 1 61AC5CCB
P 2500 6050
F 0 "R10" V 2293 6050 50  0000 C CNN
F 1 "1k" V 2384 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 61AC6828
P 2750 6250
F 0 "C8" H 2635 6204 50  0000 R CNN
F 1 "1u" H 2635 6295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 6100 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6050 2750 6050
Wire Wire Line
	2750 6100 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 2900 6050
Wire Wire Line
	2750 6400 2750 6450
$Comp
L power:GND #PWR032
U 1 1 61ADD102
P 2750 6450
F 0 "#PWR032" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2755 6277 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2150 5900
Wire Wire Line
	2150 6450 2150 6200
Text Notes 6350 5850 0    60   ~ 0
D0\nD1\nD2\nD3\nD4\nD5\nD6\nD7
Wire Wire Line
	6800 5450 6900 5450
Text GLabel 6900 5350 2    50   Input ~ 0
Threshold
NoConn ~ 6800 4450
Wire Wire Line
	6800 3950 6900 3950
Text GLabel 6900 3850 2    50   Output ~ 0
Delayed_LED
Wire Wire Line
	6900 3850 6800 3850
Text Notes 6300 4000 0    60   ~ 0
D12\nD13
Text Notes 6350 4400 0    60   ~ 0
A0
Text GLabel 9500 4200 0    50   Input ~ 0
Delayed_LED
$Comp
L Device:R R5
U 1 1 61A8B975
P 9700 4200
F 0 "R5" V 9493 4200 50  0000 C CNN
F 1 "1k" V 9584 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 4200 50  0001 C CNN
F 3 "~" H 9700 4200 50  0001 C CNN
	1    9700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4200 9500 4200
$Comp
L Device:LED D6
U 1 1 61A8B980
P 9950 4450
F 0 "D6" V 9989 4332 50  0000 R CNN
F 1 "YELLOW" V 9898 4332 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9950 4450 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61A8B98A
P 9950 4650
F 0 "#PWR022" H 9950 4400 50  0001 C CNN
F 1 "GND" H 9955 4477 50  0000 C CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4300
Wire Wire Line
	9950 4650 9950 4600
Wire Wire Line
	9500 5150 9550 5150
Wire Wire Line
	7650 4100 7650 4050
Wire Wire Line
	7650 4400 7650 4450
Wire Wire Line
	7650 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4150
Wire Wire Line
	7450 4150 6800 4150
$Comp
L Device:Crystal Y1
U 1 1 61C14125
P 7650 4250
F 0 "Y1" V 7604 4381 50  0000 L CNN
F 1 "16MHz" V 7695 4381 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61C15741
P 7950 4050
F 0 "C6" V 7698 4050 50  0000 C CNN
F 1 "22p" V 7789 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7988 3900 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 61C1660D
P 7950 4450
F 0 "C7" V 7800 4450 50  0000 C CNN
F 1 "22p" V 7700 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7988 4300 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4050 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	7800 4450 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	8100 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4250
Wire Wire Line
	8200 4450 8100 4450
$Comp
L power:GND #PWR021
U 1 1 61C2E11A
P 8350 4400
F 0 "#PWR021" H 8350 4150 50  0001 C CNN
F 1 "GND" H 8355 4227 50  0000 C CNN
F 2 "" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4400
Connection ~ 8200 4250
Wire Wire Line
	8200 4250 8200 4450
$EndSCHEMATC
