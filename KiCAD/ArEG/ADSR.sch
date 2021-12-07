EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ArEG ADSR"
Date "2021-11-29"
Rev "Ver. 1.1"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2200 3350 0    50   Input ~ 0
Decay
$Comp
L Device:R R?
U 1 1 6193E792
P 2300 2650
AR Path="/6193E792" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E792" Ref="R13"  Part="1" 
F 0 "R13" H 2370 2696 50  0000 L CNN
F 1 "22k(C&T)" H 2370 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E79E
P 2300 3000
AR Path="/6193E79E" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E79E" Ref="RV2"  Part="1" 
F 0 "RV2" H 2231 2954 50  0000 R CNN
F 1 "50k/A" H 2231 3045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E7A4
P 3600 3150
AR Path="/6193E7A4" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E7A4" Ref="RV3"  Part="1" 
F 0 "RV3" H 3530 3104 50  0000 R CNN
F 1 "50k/A" H 3530 3195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E7AA
P 3200 3950
AR Path="/6193E7AA" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E7AA" Ref="RV4"  Part="1" 
F 0 "RV4" V 3085 3950 50  0000 C CNN
F 1 "50kA" V 2994 3950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 3200 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E7B0
P 3200 4650
AR Path="/6193E7B0" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E7B0" Ref="RV5"  Part="1" 
F 0 "RV5" V 3085 4650 50  0000 C CNN
F 1 "50kA" V 2994 4650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 3200 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2850 2300 2800
Wire Wire Line
	2450 3000 2550 3000
Wire Wire Line
	2300 2500 2300 2450
Wire Wire Line
	2850 2800 2850 2650
Wire Wire Line
	2850 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2950
$Comp
L power:GND #PWR?
U 1 1 6193E7DB
P 2850 3250
AR Path="/6193E7DB" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E7DB" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2850 3000 50  0001 C CNN
F 1 "GND" H 2855 3077 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 2850 3200
Wire Wire Line
	3350 4650 3400 4650
Wire Wire Line
	3350 3950 3400 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3600 3300
Text Notes 2200 2850 2    50   ~ 0
Sustain
Text Notes 3300 4300 2    50   ~ 0
Attack
Text Notes 3350 5000 2    50   ~ 0
Release
Wire Wire Line
	3200 3800 3200 3750
Wire Wire Line
	3200 3750 3400 3750
Wire Wire Line
	3400 3750 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3200 4500 3200 4450
Wire Wire Line
	3200 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4650
Wire Wire Line
	3600 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3150
Wire Wire Line
	3350 3150 3450 3150
Connection ~ 3600 2950
Wire Wire Line
	3600 2950 3600 3000
$Comp
L Device:Q_PNP_ECB Q?
U 1 1 6193E7FB
P 2750 3000
AR Path="/6193E7FB" Ref="Q?"  Part="1" 
AR Path="/6192BB7F/6193E7FB" Ref="Q1"  Part="1" 
F 0 "Q1" H 2940 2954 50  0000 L CNN
F 1 "2SA1015" H 2940 3045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 2950 3100 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 6193E801
P 3000 5550
AR Path="/6193E801" Ref="C?"  Part="1" 
AR Path="/6192BB7F/6193E801" Ref="C13"  Part="1" 
F 0 "C13" H 3118 5596 50  0000 L CNN
F 1 "10u(C&T)" H 3118 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 5400 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193E807
P 3000 5750
AR Path="/6193E807" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E807" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3000 5500 50  0001 C CNN
F 1 "GND" H 3005 5577 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5750 3000 5700
Wire Wire Line
	3400 3950 3600 3950
Wire Wire Line
	6850 4150 6900 4150
Wire Wire Line
	6850 4250 6850 4150
$Comp
L power:GND #PWR?
U 1 1 6193E81D
P 6850 4250
AR Path="/6193E81D" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E81D" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6850 4000 50  0001 C CNN
F 1 "GND" H 6855 4077 50  0000 C CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6193E829
P 7100 4050
AR Path="/6193E829" Ref="J?"  Part="1" 
AR Path="/6192BB7F/6193E829" Ref="J8"  Part="1" 
F 0 "J8" H 7180 4042 50  0000 L CNN
F 1 "OUT" H 7180 3951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6193E82F
P 6700 4050
AR Path="/6193E82F" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E82F" Ref="R19"  Part="1" 
F 0 "R19" V 6493 4050 50  0000 C CNN
F 1 "1k" V 6584 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
Connection ~ 5100 4050
Wire Wire Line
	5250 4050 5100 4050
Wire Wire Line
	4450 3950 4100 3950
Wire Wire Line
	5100 4050 5050 4050
Wire Wire Line
	5100 4450 5100 4050
Wire Wire Line
	4400 4150 4400 4450
Wire Wire Line
	4450 4150 4400 4150
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6193E895
P 4750 4050
AR Path="/6193E895" Ref="U?"  Part="1" 
AR Path="/6192BB7F/6193E895" Ref="U2"  Part="1" 
F 0 "U2" H 4750 4417 50  0000 C CNN
F 1 "TL072" H 4750 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4750 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Text Notes 3900 3000 2    50   ~ 0
Decay
Wire Wire Line
	3600 3950 3600 4650
Wire Wire Line
	3400 4650 3600 4650
Connection ~ 3400 4650
Connection ~ 3600 4650
Wire Wire Line
	6900 4050 6850 4050
$Comp
L Device:R R?
U 1 1 6193E8AE
P 4400 4650
AR Path="/6193E8AE" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E8AE" Ref="R22"  Part="1" 
F 0 "R22" H 4470 4696 50  0000 L CNN
F 1 "100k" H 4470 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193E8B4
P 4400 4850
AR Path="/6193E8B4" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E8B4" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 4800
Text GLabel 2550 4650 0    50   Input ~ 0
Release
Text GLabel 2550 3950 0    50   Input ~ 0
Attack
$Comp
L power:+5V #PWR034
U 1 1 619CB4E9
P 2300 2450
F 0 "#PWR034" H 2300 2300 50  0001 C CNN
F 1 "+5V" H 2315 2623 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619D83BE
P 4800 4450
AR Path="/619D83BE" Ref="R?"  Part="1" 
AR Path="/6192BB7F/619D83BE" Ref="R20"  Part="1" 
F 0 "R20" V 4593 4450 50  0000 C CNN
F 1 "82k(C&T)" V 4684 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4450 4400 4450
Wire Wire Line
	4950 4450 5100 4450
Wire Wire Line
	4400 4500 4400 4450
Connection ~ 4400 4450
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 61A24F8D
P 8300 4850
F 0 "U2" H 8258 4896 50  0000 L CNN
F 1 "TL072" H 8258 4805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8300 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 4850 50  0001 C CNN
	3    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 61A2653D
P 9000 4850
F 0 "U3" H 8958 4896 50  0000 L CNN
F 1 "TL072" H 8958 4805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9000 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 4850 50  0001 C CNN
	3    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61A28011
P 8550 4650
F 0 "C9" H 8665 4696 50  0000 L CNN
F 1 "0.1u" H 8665 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8588 4500 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61A28A29
P 8550 5050
F 0 "C11" H 8665 5096 50  0000 L CNN
F 1 "0.1u" H 8665 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8588 4900 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61A297FD
P 9250 4650
F 0 "C10" H 9365 4696 50  0000 L CNN
F 1 "0.1u" H 9365 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9288 4500 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61A29B4F
P 9250 5050
F 0 "C12" H 9365 5096 50  0000 L CNN
F 1 "0.1u" H 9365 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9288 4900 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8200 4400
Wire Wire Line
	8200 4400 8550 4400
Wire Wire Line
	9250 4400 9250 4500
Wire Wire Line
	8550 4500 8550 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8900 4400
Wire Wire Line
	8900 4550 8900 4400
Connection ~ 8900 4400
Wire Wire Line
	8900 4400 9250 4400
Wire Wire Line
	8200 5150 8200 5300
Wire Wire Line
	8200 5300 8550 5300
Wire Wire Line
	9250 5300 9250 5200
Wire Wire Line
	8550 5200 8550 5300
Connection ~ 8550 5300
Wire Wire Line
	8550 5300 8900 5300
Wire Wire Line
	8900 5150 8900 5300
Connection ~ 8900 5300
Wire Wire Line
	8900 5300 9250 5300
Wire Wire Line
	8550 4800 8550 4850
Wire Wire Line
	9250 4800 9250 4850
Wire Wire Line
	9250 4850 8550 4850
Connection ~ 9250 4850
Wire Wire Line
	9250 4850 9250 4900
Connection ~ 8550 4850
Wire Wire Line
	8550 4850 8550 4900
Wire Wire Line
	9250 4850 9600 4850
Wire Wire Line
	9600 4850 9600 4950
$Comp
L power:GND #PWR?
U 1 1 61A49F4E
P 9600 4950
AR Path="/61A49F4E" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A49F4E" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9600 4700 50  0001 C CNN
F 1 "GND" H 9605 4777 50  0000 C CNN
F 2 "" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR040
U 1 1 61A4A400
P 8200 4350
F 0 "#PWR040" H 8200 4200 50  0001 C CNN
F 1 "+12V" H 8215 4523 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR043
U 1 1 61A4B1C4
P 8200 5350
F 0 "#PWR043" H 8200 5450 50  0001 C CNN
F 1 "-12V" H 8215 5523 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5350 8200 5300
Connection ~ 8200 5300
Wire Wire Line
	8200 4350 8200 4400
Connection ~ 8200 4400
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 6550 4050
Wire Wire Line
	5250 4650 5800 4650
Wire Wire Line
	5250 4050 5250 4650
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6650 4750
$Comp
L Device:LED D?
U 1 1 6193E8C3
P 6650 5350
AR Path="/6193E8C3" Ref="D?"  Part="1" 
AR Path="/6192BB7F/6193E8C3" Ref="D9"  Part="1" 
F 0 "D9" V 6689 5232 50  0000 R CNN
F 1 "GREEN" V 6598 5232 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193E8C9
P 6650 5550
AR Path="/6193E8C9" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E8C9" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6650 5300 50  0001 C CNN
F 1 "GND" H 6655 5377 50  0000 C CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 61A1C6EE
P 6100 4750
F 0 "U3" H 6100 5117 50  0000 C CNN
F 1 "TL072" H 6100 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6100 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 4750 50  0001 C CNN
	2    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5750 4850
Wire Wire Line
	5750 4850 5750 5050
Wire Wire Line
	5750 5050 6450 5050
Wire Wire Line
	6450 5050 6450 4750
Wire Wire Line
	6450 4750 6400 4750
Wire Wire Line
	6650 4750 6650 4850
Wire Wire Line
	6650 5200 6650 5150
Wire Wire Line
	6650 5550 6650 5500
$Comp
L Device:R R?
U 1 1 6193E8BD
P 6650 5000
AR Path="/6193E8BD" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E8BD" Ref="R23"  Part="1" 
F 0 "R23" H 6720 5046 50  0000 L CNN
F 1 "4.7k" H 6720 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6900 3350 6850 3350
Connection ~ 6500 3250
Wire Wire Line
	6550 3250 6500 3250
$Comp
L power:GND #PWR?
U 1 1 6193E817
P 6850 3450
AR Path="/6193E817" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E817" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6850 3200 50  0001 C CNN
F 1 "GND" H 6855 3277 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6193E823
P 7100 3250
AR Path="/6193E823" Ref="J?"  Part="1" 
AR Path="/6192BB7F/6193E823" Ref="J7"  Part="1" 
F 0 "J7" H 7180 3242 50  0000 L CNN
F 1 "INV_OUT" H 7180 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6193E835
P 6700 3250
AR Path="/6193E835" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E835" Ref="R16"  Part="1" 
F 0 "R16" V 6493 3250 50  0000 C CNN
F 1 "1k" V 6584 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6193E844
P 5500 3350
AR Path="/6193E844" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E844" Ref="R17"  Part="1" 
F 0 "R17" V 5293 3350 50  0000 C CNN
F 1 "100k" V 5384 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3250 6450 3250
Wire Wire Line
	6500 2750 6500 3250
Wire Wire Line
	6250 2750 6500 2750
Wire Wire Line
	5800 3150 5850 3150
$Comp
L Device:R R?
U 1 1 6193E853
P 6100 2750
AR Path="/6193E853" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E853" Ref="R15"  Part="1" 
F 0 "R15" V 5893 2750 50  0000 C CNN
F 1 "100k" V 5984 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6193E859
P 6150 3250
AR Path="/6193E859" Ref="U?"  Part="1" 
AR Path="/6192BB7F/6193E859" Ref="U3"  Part="1" 
F 0 "U3" H 6150 3617 50  0000 C CNN
F 1 "TL072" H 6150 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6900 3250
Wire Wire Line
	5700 2750 5950 2750
$Comp
L power:GND #PWR?
U 1 1 61A09DEC
P 5800 3500
AR Path="/61A09DEC" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A09DEC" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3500
Wire Wire Line
	5700 2750 5700 3350
Wire Wire Line
	5650 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	5250 4050 5250 3350
Wire Wire Line
	5250 3350 5350 3350
Wire Wire Line
	2200 3350 2300 3350
Wire Wire Line
	2300 3150 2300 3350
$Comp
L Device:R R?
U 1 1 619EABF0
P 2800 3950
AR Path="/619EABF0" Ref="R?"  Part="1" 
AR Path="/6192BB7F/619EABF0" Ref="R18"  Part="1" 
F 0 "R18" V 2593 3950 50  0000 C CNN
F 1 "150" V 2684 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619EB283
P 2800 4650
AR Path="/619EB283" Ref="R?"  Part="1" 
AR Path="/6192BB7F/619EB283" Ref="R21"  Part="1" 
F 0 "R21" V 2593 4650 50  0000 C CNN
F 1 "150" V 2684 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2550 4650 2650 4650
Wire Wire Line
	2950 3950 3050 3950
Wire Wire Line
	2950 4650 3050 4650
$Comp
L Switch:SW_SP3T SW2
U 1 1 61A1FFD5
P 3600 5000
F 0 "SW2" V 3554 5146 50  0000 L CNN
F 1 "Speed" V 3645 5146 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2975 5175 50  0001 C CNN
F 3 "~" H 2975 5175 50  0001 C CNN
	1    3600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4800 3600 4650
$Comp
L Device:CP C?
U 1 1 61A2F748
P 3600 5550
AR Path="/61A2F748" Ref="C?"  Part="1" 
AR Path="/6192BB7F/61A2F748" Ref="C14"  Part="1" 
F 0 "C14" H 3718 5596 50  0000 L CNN
F 1 "4.7u(C&T)" H 3718 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3638 5400 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A2FCBE
P 3600 5750
AR Path="/61A2FCBE" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A2FCBE" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3605 5577 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 3600 5700
$Comp
L power:GND #PWR?
U 1 1 61A39B1F
P 4200 5750
AR Path="/61A39B1F" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A39B1F" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4205 5577 50  0000 C CNN
F 2 "" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5750 4200 5700
Wire Wire Line
	3000 5400 3000 5300
Wire Wire Line
	3000 5300 3500 5300
Wire Wire Line
	3500 5300 3500 5200
Wire Wire Line
	3600 5400 3600 5200
Wire Wire Line
	4200 5400 4200 5300
Wire Wire Line
	4200 5300 3700 5300
Wire Wire Line
	3700 5300 3700 5200
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 61B7693F
P 5100 2300
F 0 "U2" H 5100 2667 50  0000 C CNN
F 1 "TL072" H 5100 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5100 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 2300 50  0001 C CNN
	2    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61B79FAB
P 4400 1900
F 0 "R12" H 4330 1854 50  0000 R CNN
F 1 "12k" H 4330 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61B7AA0B
P 5100 1800
F 0 "R11" V 4893 1800 50  0000 C CNN
F 1 "82k" V 4984 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61B7EB85
P 4400 2650
F 0 "R14" H 4330 2604 50  0000 R CNN
F 1 "22k" H 4330 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2500 4400 2200
Wire Wire Line
	4800 2200 4700 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4400 2050
Wire Wire Line
	4950 1800 4700 1800
Wire Wire Line
	4700 1800 4700 2200
Wire Wire Line
	5250 1800 5450 1800
Wire Wire Line
	5450 2300 5400 2300
Wire Wire Line
	4100 2400 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 3600 3950
$Comp
L power:+5V #PWR033
U 1 1 61BA5A8C
P 4400 1700
F 0 "#PWR033" H 4400 1550 50  0001 C CNN
F 1 "+5V" H 4415 1873 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA60C1
P 4400 2850
AR Path="/61BA60C1" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61BA60C1" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4405 2677 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2800
Wire Wire Line
	4400 1750 4400 1700
Wire Wire Line
	5450 1800 5450 2300
Wire Wire Line
	5550 2300 5450 2300
Text GLabel 5550 2300 2    50   Output ~ 0
Threshold
Connection ~ 5450 2300
Wire Wire Line
	4100 2400 4800 2400
Wire Wire Line
	4400 2200 4700 2200
Connection ~ 4700 2200
$Comp
L Device:CP C?
U 1 1 61BCE5DC
P 4200 5550
AR Path="/61BCE5DC" Ref="C?"  Part="1" 
AR Path="/6192BB7F/61BCE5DC" Ref="C15"  Part="1" 
F 0 "C15" H 4318 5596 50  0000 L CNN
F 1 "1u(C&T)" H 4318 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4238 5400 50  0001 C CNN
F 3 "~" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
