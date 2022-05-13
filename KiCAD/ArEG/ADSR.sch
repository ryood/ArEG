EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ArEG ADSR"
Date "2021-12-07"
Rev "Ver. 1.1"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2600 3500 0    50   Input ~ 0
Decay
$Comp
L Device:R R?
U 1 1 6193E792
P 2700 2800
AR Path="/6193E792" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E792" Ref="R13"  Part="1" 
F 0 "R13" H 2770 2846 50  0000 L CNN
F 1 "22k" H 2770 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E79E
P 2700 3150
AR Path="/6193E79E" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E79E" Ref="RV2"  Part="1" 
F 0 "RV2" H 2631 3104 50  0000 R CNN
F 1 "50k/A" H 2631 3195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E7A4
P 4000 3300
AR Path="/6193E7A4" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E7A4" Ref="RV3"  Part="1" 
F 0 "RV3" H 3930 3254 50  0000 R CNN
F 1 "50k/A" H 3930 3345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E7AA
P 3600 4100
AR Path="/6193E7AA" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E7AA" Ref="RV4"  Part="1" 
F 0 "RV4" V 3485 4100 50  0000 C CNN
F 1 "50k/A" V 3394 4100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193E7B0
P 3600 4800
AR Path="/6193E7B0" Ref="RV?"  Part="1" 
AR Path="/6192BB7F/6193E7B0" Ref="RV5"  Part="1" 
F 0 "RV5" V 3485 4800 50  0000 C CNN
F 1 "50k/A" V 3394 4800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 3600 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3000 2700 2950
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	2700 2650 2700 2600
Wire Wire Line
	3250 2950 3250 2800
Wire Wire Line
	3250 2800 4000 2800
Wire Wire Line
	4000 2800 4000 3100
$Comp
L power:GND #PWR?
U 1 1 6193E7DB
P 3250 3400
AR Path="/6193E7DB" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E7DB" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3250 3350
Wire Wire Line
	3750 4800 3800 4800
Wire Wire Line
	3750 4100 3800 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4000 3450
Text Notes 2600 3000 2    50   ~ 0
Sustain
Text Notes 3700 4450 2    50   ~ 0
Attack
Text Notes 3750 5150 2    50   ~ 0
Release
Wire Wire Line
	3600 3950 3600 3900
Wire Wire Line
	3600 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3600 4650 3600 4600
Wire Wire Line
	3600 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4800
Wire Wire Line
	4000 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3300
Wire Wire Line
	3750 3300 3850 3300
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3150
$Comp
L Device:Q_PNP_ECB Q?
U 1 1 6193E7FB
P 3150 3150
AR Path="/6193E7FB" Ref="Q?"  Part="1" 
AR Path="/6192BB7F/6193E7FB" Ref="Q1"  Part="1" 
F 0 "Q1" H 3340 3104 50  0000 L CNN
F 1 "2SA1015" H 3340 3195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3350 3250 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 6193E801
P 3400 5700
AR Path="/6193E801" Ref="C?"  Part="1" 
AR Path="/6192BB7F/6193E801" Ref="C13"  Part="1" 
F 0 "C13" H 3518 5746 50  0000 L CNN
F 1 "10u(C&T)" H 3518 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 5550 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193E807
P 3400 5900
AR Path="/6193E807" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E807" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3400 5650 50  0001 C CNN
F 1 "GND" H 3405 5727 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 3400 5850
Wire Wire Line
	3800 4100 4000 4100
$Comp
L Device:R R?
U 1 1 6193E82F
P 7400 4200
AR Path="/6193E82F" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E82F" Ref="R19"  Part="1" 
F 0 "R19" V 7193 4200 50  0000 C CNN
F 1 "1k" V 7284 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4200 5750 4200
Wire Wire Line
	5800 4600 5800 4200
Wire Wire Line
	5100 4300 5100 4600
Wire Wire Line
	5150 4300 5100 4300
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6193E895
P 5450 4200
AR Path="/6193E895" Ref="U?"  Part="1" 
AR Path="/6192BB7F/6193E895" Ref="U3"  Part="2" 
F 0 "U3" H 5450 4567 50  0000 C CNN
F 1 "TL072" H 5450 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5450 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 4200 50  0001 C CNN
	2    5450 4200
	1    0    0    -1  
$EndComp
Text Notes 4300 3150 2    50   ~ 0
Decay
Wire Wire Line
	4000 4100 4000 4550
Wire Wire Line
	3800 4800 4000 4800
Connection ~ 3800 4800
Connection ~ 4000 4800
Wire Wire Line
	7600 4200 7550 4200
$Comp
L Device:R R?
U 1 1 6193E8AE
P 5100 4800
AR Path="/6193E8AE" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E8AE" Ref="R22"  Part="1" 
F 0 "R22" H 5170 4846 50  0000 L CNN
F 1 "100k" H 5170 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193E8B4
P 5100 5000
AR Path="/6193E8B4" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E8B4" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5105 4827 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5100 4950
Text GLabel 2950 4800 0    50   Input ~ 0
Release
Text GLabel 2950 4100 0    50   Input ~ 0
Attack
$Comp
L power:+5V #PWR034
U 1 1 619CB4E9
P 2700 2600
F 0 "#PWR034" H 2700 2450 50  0001 C CNN
F 1 "+5V" H 2715 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619D83BE
P 5500 4600
AR Path="/619D83BE" Ref="R?"  Part="1" 
AR Path="/6192BB7F/619D83BE" Ref="R20"  Part="1" 
F 0 "R20" V 5293 4600 50  0000 C CNN
F 1 "82k" V 5384 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4600 5100 4600
Wire Wire Line
	5650 4600 5800 4600
Wire Wire Line
	5100 4650 5100 4600
Connection ~ 5100 4600
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 61A2653D
P 8850 4350
F 0 "U3" H 8808 4396 50  0000 L CNN
F 1 "TL072" H 8808 4305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8850 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 4350 50  0001 C CNN
	3    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61A297FD
P 9250 4150
F 0 "C10" H 9365 4196 50  0000 L CNN
F 1 "0.1u" H 9365 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9288 4000 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61A29B4F
P 9250 4550
F 0 "C12" H 9365 4596 50  0000 L CNN
F 1 "0.1u" H 9365 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9288 4400 50  0001 C CNN
F 3 "~" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 4000
Wire Wire Line
	8750 4050 8750 3900
Wire Wire Line
	8750 3900 9250 3900
Wire Wire Line
	9250 4800 9250 4700
Wire Wire Line
	8750 4800 9250 4800
Wire Wire Line
	9250 4300 9250 4350
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 9250 4400
Wire Wire Line
	9250 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4450
$Comp
L power:GND #PWR?
U 1 1 61A49F4E
P 9600 4450
AR Path="/61A49F4E" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A49F4E" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9600 4200 50  0001 C CNN
F 1 "GND" H 9605 4277 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR040
U 1 1 61A4A400
P 8750 3850
F 0 "#PWR040" H 8750 3700 50  0001 C CNN
F 1 "+12V" H 8765 4023 50  0000 C CNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5900 3250
$Comp
L Device:LED D?
U 1 1 6193E8C3
P 6300 3450
AR Path="/6193E8C3" Ref="D?"  Part="1" 
AR Path="/6192BB7F/6193E8C3" Ref="D9"  Part="1" 
F 0 "D9" V 6339 3332 50  0000 R CNN
F 1 "GREEN" V 6248 3332 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6193E8C9
P 6300 3650
AR Path="/6193E8C9" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/6193E8C9" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3550
Wire Wire Line
	5100 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3250
Wire Wire Line
	5800 3250 5750 3250
Wire Wire Line
	6300 3650 6300 3600
Connection ~ 7200 5100
Wire Wire Line
	7250 5100 7200 5100
$Comp
L Device:R R?
U 1 1 6193E835
P 7400 5100
AR Path="/6193E835" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E835" Ref="R16"  Part="1" 
F 0 "R16" V 7193 5100 50  0000 C CNN
F 1 "1k" V 7284 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6193E844
P 6200 5200
AR Path="/6193E844" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E844" Ref="R17"  Part="1" 
F 0 "R17" V 5993 5200 50  0000 C CNN
F 1 "100k" V 6084 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5100 7150 5100
Wire Wire Line
	7200 4600 7200 5100
Wire Wire Line
	6950 4600 7200 4600
Wire Wire Line
	6500 5000 6550 5000
$Comp
L Device:R R?
U 1 1 6193E853
P 6800 4600
AR Path="/6193E853" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E853" Ref="R15"  Part="1" 
F 0 "R15" V 6593 4600 50  0000 C CNN
F 1 "100k" V 6684 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6193E859
P 6850 5100
AR Path="/6193E859" Ref="U?"  Part="1" 
AR Path="/6192BB7F/6193E859" Ref="U3"  Part="1" 
F 0 "U3" H 6850 5467 50  0000 C CNN
F 1 "TL072" H 6850 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6850 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7600 5100
Wire Wire Line
	6400 4600 6650 4600
$Comp
L power:GND #PWR?
U 1 1 61A09DEC
P 6500 5350
AR Path="/61A09DEC" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A09DEC" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6505 5177 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5000 6500 5350
Wire Wire Line
	6400 4600 6400 5200
Wire Wire Line
	6350 5200 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 6550 5200
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2700 3300 2700 3500
$Comp
L Device:R R?
U 1 1 619EABF0
P 3200 4100
AR Path="/619EABF0" Ref="R?"  Part="1" 
AR Path="/6192BB7F/619EABF0" Ref="R18"  Part="1" 
F 0 "R18" V 2993 4100 50  0000 C CNN
F 1 "150" V 3084 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619EB283
P 3200 4800
AR Path="/619EB283" Ref="R?"  Part="1" 
AR Path="/6192BB7F/619EB283" Ref="R21"  Part="1" 
F 0 "R21" V 2993 4800 50  0000 C CNN
F 1 "150" V 3084 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4800 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	2950 4800 3050 4800
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3350 4800 3450 4800
$Comp
L Switch:SW_SP3T SW2
U 1 1 61A1FFD5
P 4000 5150
F 0 "SW2" V 3954 5296 50  0000 L CNN
F 1 "Speed" V 4045 5296 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3375 5325 50  0001 C CNN
F 3 "~" H 3375 5325 50  0001 C CNN
	1    4000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4950 4000 4800
$Comp
L Device:CP C?
U 1 1 61A2F748
P 4000 5700
AR Path="/61A2F748" Ref="C?"  Part="1" 
AR Path="/6192BB7F/61A2F748" Ref="C14"  Part="1" 
F 0 "C14" H 4118 5746 50  0000 L CNN
F 1 "4.7u(C&T)" H 4118 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4038 5550 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A2FCBE
P 4000 5900
AR Path="/61A2FCBE" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A2FCBE" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4005 5727 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 5850
$Comp
L power:GND #PWR?
U 1 1 61A39B1F
P 4600 5900
AR Path="/61A39B1F" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61A39B1F" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4605 5727 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5900 4600 5850
Wire Wire Line
	3400 5550 3400 5450
Wire Wire Line
	3400 5450 3900 5450
Wire Wire Line
	3900 5450 3900 5350
Wire Wire Line
	4000 5550 4000 5350
Wire Wire Line
	4600 5550 4600 5450
Wire Wire Line
	4600 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5350
$Comp
L Device:R R12
U 1 1 61B79FAB
P 4750 1900
F 0 "R12" H 4680 1854 50  0000 R CNN
F 1 "12k" H 4680 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61B7AA0B
P 5450 1800
F 0 "R11" V 5243 1800 50  0000 C CNN
F 1 "82k" V 5334 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61B7EB85
P 4750 2650
F 0 "R14" H 4680 2604 50  0000 R CNN
F 1 "22k" H 4680 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2500 4750 2200
Wire Wire Line
	5150 2200 5050 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4750 2050
Wire Wire Line
	5300 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2200
Wire Wire Line
	5600 1800 5800 1800
Wire Wire Line
	5800 2300 5750 2300
Wire Wire Line
	4450 2400 4450 3150
$Comp
L power:+5V #PWR033
U 1 1 61BA5A8C
P 4750 1700
F 0 "#PWR033" H 4750 1550 50  0001 C CNN
F 1 "+5V" H 4765 1873 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA60C1
P 4750 2850
AR Path="/61BA60C1" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61BA60C1" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4755 2677 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2800
Wire Wire Line
	4750 1750 4750 1700
Wire Wire Line
	5800 1800 5800 2300
Text GLabel 6100 2300 2    50   Output ~ 0
Threshold
Connection ~ 5800 2300
Wire Wire Line
	4450 2400 5150 2400
Wire Wire Line
	4750 2200 5050 2200
Connection ~ 5050 2200
$Comp
L Device:CP C?
U 1 1 61BCE5DC
P 4600 5700
AR Path="/61BCE5DC" Ref="C?"  Part="1" 
AR Path="/6192BB7F/61BCE5DC" Ref="C15"  Part="1" 
F 0 "C15" H 4718 5746 50  0000 L CNN
F 1 "1u(C&T)" H 4718 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 5550 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Text HLabel 7600 5100 2    60   Output ~ 0
INV_OUT
Text HLabel 7600 4200 2    60   Output ~ 0
ADSR_OUT
Connection ~ 5800 4200
Wire Wire Line
	4450 3150 5150 3150
Connection ~ 4450 3150
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	4000 4100 4450 4100
Wire Wire Line
	4450 3150 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 5150 4100
$Comp
L Device:Opamp_Dual_Generic U2
U 1 1 61C5B4D1
P 5450 2300
F 0 "U2" H 5450 2667 50  0000 C CNN
F 1 "NJM2904" H 5450 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 61C5C7BD
P 5450 3250
F 0 "U2" H 5450 3617 50  0000 C CNN
F 1 "NJM2904" H 5450 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	2    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8750 3250
Wire Wire Line
	8750 3850 8750 3900
Wire Wire Line
	8750 2500 8750 2350
Wire Wire Line
	8750 3250 9250 3250
Wire Wire Line
	9250 2700 9250 2350
Wire Wire Line
	8750 2350 9250 2350
$Comp
L Device:C C9
U 1 1 61A28011
P 9250 2850
F 0 "C9" H 9365 2896 50  0000 L CNN
F 1 "0.1u" H 9365 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9288 2700 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
Connection ~ 8750 3900
Wire Wire Line
	8750 4650 8750 4800
Wire Wire Line
	8750 4850 8750 4800
$Comp
L power:-12V #PWR043
U 1 1 61A4B1C4
P 8750 4850
F 0 "#PWR043" H 8750 4950 50  0001 C CNN
F 1 "-12V" H 8765 5023 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	-1   0    0    1   
$EndComp
Connection ~ 8750 4800
Wire Wire Line
	9250 3000 9250 3250
$Comp
L power:+5V #PWR020
U 1 1 61C844BD
P 8750 2300
F 0 "#PWR020" H 8750 2150 50  0001 C CNN
F 1 "+5V" H 8765 2473 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2300 8750 2350
Connection ~ 8750 2350
$Comp
L power:GND #PWR?
U 1 1 61C88764
P 8750 3300
AR Path="/61C88764" Ref="#PWR?"  Part="1" 
AR Path="/6192BB7F/61C88764" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8755 3127 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8750 3250
Connection ~ 8750 3250
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 61C8C8A8
P 8850 2800
F 0 "U2" H 8808 2846 50  0000 L CNN
F 1 "NJM2904" H 8808 2755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8850 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	3    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6193E8BD
P 6050 3250
AR Path="/6193E8BD" Ref="R?"  Part="1" 
AR Path="/6192BB7F/6193E8BD" Ref="R23"  Part="1" 
F 0 "R23" V 6257 3250 50  0000 C CNN
F 1 "1k" V 6166 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4200 5950 4200
Wire Wire Line
	5950 4200 5950 5200
Wire Wire Line
	5950 5200 6050 5200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 7250 4200
$Comp
L Connector:TestPoint TP2
U 1 1 61B71A6E
P 4050 4550
F 0 "TP2" V 4004 4738 50  0000 L CNN
F 1 "TP_ADSR" V 4095 4738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4550 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4800
$Comp
L Connector:TestPoint TP1
U 1 1 61B770E8
P 5800 2450
F 0 "TP1" H 5742 2476 50  0000 R CNN
F 1 "TP_Threshold" H 5742 2567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    5800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2300 6100 2300
Wire Wire Line
	5800 2450 5800 2300
$EndSCHEMATC
