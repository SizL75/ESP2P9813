EESchema Schematic File Version 4
EELAYER 29 0
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
L ESP8266:ESP-01v090 U1
U 1 1 5C9F5090
P 4100 3050
F 0 "U1" H 4100 3565 50  0000 C CNN
F 1 "ESP-01v090" H 4100 3474 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4100 3050 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5C9F6714
P 2450 2550
F 0 "#PWR0101" H 2450 2400 50  0001 C CNN
F 1 "+3.3V" H 2465 2723 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 3150 3200
$Comp
L Device:R R2
U 1 1 5C9F7102
P 2800 3100
F 0 "R2" V 2650 3100 50  0000 C CNN
F 1 "10k" V 2550 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2730 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C9FA84A
P 2800 3000
F 0 "R1" V 3007 3000 50  0000 C CNN
F 1 "10k" V 2916 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2730 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3000 3150 3000
Wire Wire Line
	2950 3100 3150 3100
Wire Wire Line
	2650 3100 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2450 3200
Wire Wire Line
	2650 3000 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2450 3100
$Comp
L Isolator:LTV-817 U2
U 1 1 5C9FB27B
P 7250 1700
F 0 "U2" H 7250 2025 50  0000 C CNN
F 1 "LTV-817" H 7250 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7050 1500 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 7250 1600 50  0001 L CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5CA012A3
P 6950 1300
F 0 "#PWR0102" H 6950 1150 50  0001 C CNN
F 1 "+3.3V" H 6965 1473 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5CA025C3
P 5950 2500
F 0 "#PWR0103" H 5950 2350 50  0001 C CNN
F 1 "+3.3V" H 5965 2673 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA03002
P 5200 2550
F 0 "#PWR0104" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5205 2377 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5050 2550
Wire Wire Line
	5050 2550 5200 2550
$Comp
L Device:R R4
U 1 1 5CA03D5D
P 5600 2700
F 0 "R4" H 5530 2654 50  0000 R CNN
F 1 "10k" H 5530 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5530 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA03D67
P 5500 2700
F 0 "R3" H 5570 2654 50  0000 L CNN
F 1 "10k" H 5570 2745 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	-1   0    0    1   
$EndComp
Text GLabel 5700 3000 2    50   Input ~ 0
Data
Text GLabel 5700 3100 2    50   Input ~ 0
Clock
Wire Wire Line
	5050 3000 5500 3000
Wire Wire Line
	5050 3100 5600 3100
Wire Wire Line
	5500 3000 5500 2850
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	5600 2850 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5700 3100
Wire Wire Line
	5600 2550 5600 2500
Wire Wire Line
	5600 2500 5950 2500
Wire Wire Line
	5500 2550 5500 2500
Wire Wire Line
	5500 2500 5600 2500
Connection ~ 5600 2500
$Comp
L Device:R R5
U 1 1 5CA08F20
P 6950 1950
F 0 "R5" H 7020 1996 50  0000 L CNN
F 1 "1k" H 7020 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6880 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5CA09BB7
P 7550 1300
F 0 "#PWR0105" H 7550 1150 50  0001 C CNN
F 1 "+5V" H 7565 1473 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CA0A18B
P 7550 1450
F 0 "R6" H 7480 1404 50  0000 R CNN
F 1 "10k" H 7480 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7480 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	-1   0    0    1   
$EndComp
Text GLabel 7650 1600 2    50   Input ~ 0
Data_out
Text GLabel 6850 2100 0    50   Input ~ 0
Data
Wire Wire Line
	6850 2100 6950 2100
Wire Wire Line
	6950 1300 6950 1600
Wire Wire Line
	7550 1600 7650 1600
Connection ~ 7550 1600
$Comp
L power:GND #PWR0106
U 1 1 5CA1ACD1
P 7550 2100
F 0 "#PWR0106" H 7550 1850 50  0001 C CNN
F 1 "GND" H 7555 1927 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 2100
$Comp
L Isolator:LTV-817 U3
U 1 1 5CA201E4
P 7250 3150
F 0 "U3" H 7250 3475 50  0000 C CNN
F 1 "LTV-817" H 7250 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7050 2950 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 7250 3050 50  0001 L CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5CA201EE
P 6950 2750
F 0 "#PWR0107" H 6950 2600 50  0001 C CNN
F 1 "+3.3V" H 6965 2923 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CA201F8
P 6950 3400
F 0 "R7" H 7020 3446 50  0000 L CNN
F 1 "1k" H 7020 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6880 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CA20202
P 7550 2750
F 0 "#PWR0108" H 7550 2600 50  0001 C CNN
F 1 "+5V" H 7565 2923 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CA2020C
P 7550 2900
F 0 "R8" H 7480 2854 50  0000 R CNN
F 1 "10k" H 7480 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7480 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	-1   0    0    1   
$EndComp
Text GLabel 7650 3050 2    50   Input ~ 0
Clock_out
Text GLabel 6850 3550 0    50   Input ~ 0
Clock
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6950 2750 6950 3050
Wire Wire Line
	7550 3050 7650 3050
Connection ~ 7550 3050
$Comp
L power:GND #PWR0109
U 1 1 5CA2021C
P 7550 3550
F 0 "#PWR0109" H 7550 3300 50  0001 C CNN
F 1 "GND" H 7555 3377 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7550 3550
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5CA2B141
P 2100 4250
F 0 "J1" H 2157 4567 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2157 4476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2150 4210 50  0001 C CNN
F 3 "~" H 2150 4210 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CA2B6FD
P 2400 4500
F 0 "#PWR0110" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2400 4500
$Comp
L power:+12V #PWR0111
U 1 1 5CA2C175
P 2400 4000
F 0 "#PWR0111" H 2400 3850 50  0001 C CNN
F 1 "+12V" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 4150
$Comp
L Regulator_Linear:LM317_3PinPackage U4
U 1 1 5CA2CF55
P 3350 4050
F 0 "U4" H 3350 4292 50  0000 C CNN
F 1 "LM317" H 3350 4201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 4275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5CA2DDFF
P 3050 3950
F 0 "#PWR0112" H 3050 3800 50  0001 C CNN
F 1 "+12V" H 3065 4123 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CA33813
P 3500 4950
F 0 "#PWR0113" H 3500 4700 50  0001 C CNN
F 1 "GND" H 3505 4777 50  0000 C CNN
F 2 "" H 3500 4950 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA355FC
P 3050 4500
F 0 "C1" H 3165 4546 50  0000 L CNN
F 1 "0.1uF" H 3165 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CA36185
P 3650 4600
F 0 "C2" H 3768 4646 50  0000 L CNN
F 1 "10uF" H 3768 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CA36905
P 4250 4500
F 0 "C3" H 4368 4546 50  0000 L CNN
F 1 "1uF" H 4368 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CA36F58
P 3350 4600
F 0 "R9" H 3420 4646 50  0000 L CNN
F 1 "330" H 3420 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3280 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CA37651
P 3750 4300
F 0 "R10" H 3820 4346 50  0000 L CNN
F 1 "200" H 3820 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3680 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CA38004
P 4000 4300
F 0 "D1" V 3954 4379 50  0000 L CNN
F 1 "D" V 4045 4379 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 4000 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3950 3050 4050
Wire Wire Line
	3050 4050 3050 4350
Connection ~ 3050 4050
Wire Wire Line
	3050 4650 3050 4850
Wire Wire Line
	3050 4850 3350 4850
Wire Wire Line
	3350 4850 3500 4850
Wire Wire Line
	4250 4850 4250 4650
Connection ~ 3350 4850
Wire Wire Line
	3650 4050 3750 4050
Wire Wire Line
	4250 4050 4250 4350
Wire Wire Line
	3750 4150 3750 4050
Connection ~ 3750 4050
Wire Wire Line
	3750 4050 4000 4050
Wire Wire Line
	4000 4150 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4250 4050
Wire Wire Line
	4000 4450 3750 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 3350 4450
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3650 4450
Wire Wire Line
	3350 4350 3350 4450
Connection ~ 3350 4450
Wire Wire Line
	3350 4750 3350 4850
Wire Wire Line
	3650 4750 3650 4850
Connection ~ 3650 4850
Wire Wire Line
	3650 4850 4250 4850
Wire Wire Line
	3500 4950 3500 4850
Connection ~ 3500 4850
Wire Wire Line
	3500 4850 3650 4850
$Comp
L Regulator_Linear:LM317_3PinPackage U5
U 1 1 5CA49BDE
P 5150 4150
F 0 "U5" H 5150 4392 50  0000 C CNN
F 1 "LM317" H 5150 4301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5150 4375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5CA49BE8
P 4850 4050
F 0 "#PWR0114" H 4850 3900 50  0001 C CNN
F 1 "+12V" H 4865 4223 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CA49BF2
P 5300 5050
F 0 "#PWR0115" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5305 4877 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA49BFC
P 4850 4600
F 0 "C4" H 4965 4646 50  0000 L CNN
F 1 "0.1uF" H 4965 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5CA49C06
P 5450 4700
F 0 "C5" H 5568 4746 50  0000 L CNN
F 1 "10uF" H 5568 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5CA49C10
P 6050 4600
F 0 "C6" H 6168 4646 50  0000 L CNN
F 1 "1uF" H 6168 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CA49C1A
P 5150 4700
F 0 "R11" H 5220 4746 50  0000 L CNN
F 1 "600" H 5220 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CA49C24
P 5550 4400
F 0 "R12" H 5620 4446 50  0000 L CNN
F 1 "200" H 5620 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CA49C2E
P 5800 4400
F 0 "D2" V 5754 4479 50  0000 L CNN
F 1 "D" V 5845 4479 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5800 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 4150 4850 4450
Connection ~ 4850 4150
Wire Wire Line
	4850 4750 4850 4950
Wire Wire Line
	4850 4950 5150 4950
Wire Wire Line
	5150 4950 5300 4950
Wire Wire Line
	6050 4950 6050 4750
Connection ~ 5150 4950
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	6050 4150 6050 4450
Wire Wire Line
	5550 4250 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5800 4150
Wire Wire Line
	5800 4250 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 6050 4150
Wire Wire Line
	5800 4550 5550 4550
Connection ~ 5450 4550
Wire Wire Line
	5450 4550 5150 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5450 4550
Wire Wire Line
	5150 4450 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4850 5150 4950
Wire Wire Line
	5450 4850 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5450 4950 6050 4950
Wire Wire Line
	5300 5050 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5450 4950
$Comp
L power:+3.3V #PWR0116
U 1 1 5CA4F5EB
P 4250 4050
F 0 "#PWR0116" H 4250 3900 50  0001 C CNN
F 1 "+3.3V" H 4265 4223 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Connection ~ 4250 4050
$Comp
L power:+5V #PWR0117
U 1 1 5CA4FCC6
P 6050 4150
F 0 "#PWR0117" H 6050 4000 50  0001 C CNN
F 1 "+5V" H 6065 4323 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Connection ~ 6050 4150
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5CA50608
P 7300 4300
F 0 "J2" H 7408 4581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7408 4490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CA52C9A
P 8550 4900
F 0 "#PWR0118" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8555 4727 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5CA534BF
P 8350 4550
F 0 "#PWR0119" H 8350 4400 50  0001 C CNN
F 1 "+5V" H 8365 4723 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Text GLabel 7700 4500 2    50   Input ~ 0
Clock_out
Text GLabel 7700 4400 2    50   Input ~ 0
Data_out
Wire Wire Line
	7500 4200 8550 4200
Wire Wire Line
	8350 4550 8200 4550
Wire Wire Line
	8200 4550 8200 4300
Wire Wire Line
	8200 4300 7500 4300
Wire Wire Line
	7500 4400 7700 4400
Wire Wire Line
	7500 4500 7700 4500
Wire Wire Line
	2100 4550 2250 4550
Wire Wire Line
	2250 4550 2250 4500
Wire Wire Line
	2250 4500 2400 4500
Connection ~ 2400 4500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CA97300
P 7300 4950
F 0 "J3" H 7408 5231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7408 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8550 4850
Wire Wire Line
	7500 4850 8550 4850
Connection ~ 8550 4850
Wire Wire Line
	8550 4850 8550 4900
Text GLabel 7700 5050 2    50   Input ~ 0
Rx
Text GLabel 7700 4950 2    50   Input ~ 0
Tx
Wire Wire Line
	7500 4950 7700 4950
Wire Wire Line
	7500 5050 7700 5050
Text GLabel 5050 3200 2    50   Input ~ 0
Rx
Text GLabel 3150 2900 0    50   Input ~ 0
Tx
$Comp
L Device:C C7
U 1 1 5CB1C2E7
P 3250 2550
F 0 "C7" H 3365 2596 50  0000 L CNN
F 1 "0.1uF" H 3365 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2550 3400 2550
Connection ~ 5050 2550
Wire Wire Line
	3100 2550 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2450 2550 2450 3000
$EndSCHEMATC
