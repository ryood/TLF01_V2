EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TLF01_V2"
Date "2020-08-17"
Rev "A"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 5EAE8239
P 4950 1750
F 0 "Q1" H 5140 1796 50  0000 L CNN
F 1 "2SC1815" H 5140 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 1850 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5EAEB1D9
P 4950 2900
F 0 "Q2" H 5140 2946 50  0000 L CNN
F 1 "2SC1815" H 5140 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 3000 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 5EAF8D3D
P 6350 1750
F 0 "Q6" H 6540 1796 50  0000 L CNN
F 1 "2SC1815" H 6540 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6550 1850 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q7
U 1 1 5EAF8D47
P 6350 2900
F 0 "Q7" H 6540 2946 50  0000 L CNN
F 1 "2SC1815" H 6540 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6550 3000 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EB0B7C9
P 5650 2050
F 0 "C5" V 5398 2050 50  0000 C CNN
F 1 "0.068u" V 5489 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1750 4650 1750
Wire Wire Line
	4650 2200 6650 2200
Wire Wire Line
	6650 2200 6650 1750
Wire Wire Line
	6650 1750 6550 1750
Wire Wire Line
	4750 2900 4650 2900
Wire Wire Line
	6650 2900 6550 2900
Wire Wire Line
	5050 1950 5050 2050
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	6250 3100 6250 3250
Wire Wire Line
	6650 3400 6650 2900
Wire Wire Line
	4650 2900 4650 3400
Wire Wire Line
	4650 3400 6650 3400
$Comp
L Device:C C6
U 1 1 5EB0C036
P 5650 3250
F 0 "C6" V 5398 3250 50  0000 C CNN
F 1 "0.068u" V 5489 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5688 3100 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3250 5050 3250
Wire Wire Line
	5800 3250 6250 3250
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 5EB1DB6A
P 4950 3750
F 0 "Q3" H 5140 3796 50  0000 L CNN
F 1 "2SC1815" H 5140 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 3850 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q8
U 1 1 5EB1DB74
P 6350 3750
F 0 "Q8" H 6540 3796 50  0000 L CNN
F 1 "2SC1815" H 6540 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6550 3850 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4650 3750
Wire Wire Line
	6650 3750 6550 3750
Wire Wire Line
	5050 3950 5050 4100
Wire Wire Line
	6250 3950 6250 4100
Wire Wire Line
	6650 4250 6650 3750
Wire Wire Line
	4650 3750 4650 4250
Wire Wire Line
	4650 4250 6650 4250
$Comp
L Device:C C7
U 1 1 5EB1DB85
P 5650 4100
F 0 "C7" V 5398 4100 50  0000 C CNN
F 1 "0.068u" V 5489 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5688 3950 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4100 5050 4100
Wire Wire Line
	5800 4100 6250 4100
$Comp
L Device:Q_NPN_ECB Q4
U 1 1 5EB1FB30
P 4950 4600
F 0 "Q4" H 5140 4646 50  0000 L CNN
F 1 "2SC1815" H 5140 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 4700 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q9
U 1 1 5EB1FB3A
P 6350 4600
F 0 "Q9" H 6540 4646 50  0000 L CNN
F 1 "2SC1815" H 6540 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6550 4700 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4650 4600
Wire Wire Line
	6650 4600 6550 4600
Wire Wire Line
	5050 4800 5050 4950
Wire Wire Line
	6250 4800 6250 4950
Wire Wire Line
	6650 5100 6650 4600
Wire Wire Line
	4650 4600 4650 5100
Wire Wire Line
	4650 5100 6650 5100
$Comp
L Device:C C8
U 1 1 5EB1FB4B
P 5650 4950
F 0 "C8" V 5398 4950 50  0000 C CNN
F 1 "0.068u" V 5489 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5688 4800 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4950 5050 4950
Wire Wire Line
	5800 4950 6250 4950
$Comp
L Device:Q_NPN_ECB Q5
U 1 1 5EB23336
P 4950 5500
F 0 "Q5" H 5140 5546 50  0000 L CNN
F 1 "2SC1815" H 5140 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5150 5600 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q10
U 1 1 5EB23340
P 6350 5500
F 0 "Q10" H 6540 5546 50  0000 L CNN
F 1 "2SC1815" H 6540 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6550 5600 50  0001 C CNN
F 3 "~" H 6350 5500 50  0001 C CNN
	1    6350 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5700 5050 5850
Wire Wire Line
	6250 5700 6250 5850
$Comp
L Device:R R13
U 1 1 5EB25400
P 6900 2600
F 0 "R13" V 6700 2600 50  0000 C CNN
F 1 "1k" V 6800 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2400 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5050 2700
Wire Wire Line
	7050 2400 7200 2400
Wire Wire Line
	7350 2600 7200 2600
Wire Wire Line
	6750 2600 6250 2600
Wire Wire Line
	6250 1950 6250 2050
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6250 2700
$Comp
L Device:R R14
U 1 1 5EB2F29E
P 7200 2850
F 0 "R14" H 7130 2804 50  0000 R CNN
F 1 "100k(C&T)" H 7130 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5EB2FA55
P 7750 1750
F 0 "R16" V 7543 1750 50  0000 C CNN
F 1 "100k(C&T)" V 7634 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5EB3039E
P 7750 2500
F 0 "U1" H 7708 2546 50  0001 L CNN
F 1 "TL072" H 7708 2455 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 2500 50  0001 C CNN
	3    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4650 2200
$Comp
L Device:C C9
U 1 1 5EB373D1
P 7850 2150
F 0 "C9" V 7598 2150 50  0000 C CNN
F 1 "0.1u" V 7689 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7888 2000 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5EB37686
P 7850 2850
F 0 "C10" V 7598 2850 50  0000 C CNN
F 1 "0.1u" V 7689 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7888 2700 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5EB37BAB
P 9000 2400
F 0 "U1" H 9000 2767 50  0000 C CNN
F 1 "TL072" H 9000 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9000 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 2400 50  0001 C CNN
	2    9000 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3250 5050 3550
Connection ~ 5050 3250
Wire Wire Line
	5050 4100 5050 4400
Connection ~ 5050 4100
Wire Wire Line
	5050 4950 5050 5300
Connection ~ 5050 4950
Wire Wire Line
	5050 5850 5650 5850
Wire Wire Line
	6250 5300 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4400 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 3550 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	5050 1550 5050 1450
Wire Wire Line
	5050 1450 5650 1450
Wire Wire Line
	6250 1450 6250 1550
$Comp
L Device:R R5
U 1 1 5EB51F9D
P 4300 1400
F 0 "R5" H 4230 1354 50  0000 R CNN
F 1 "220" H 4230 1445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB52531
P 4300 2350
F 0 "R6" H 4230 2304 50  0000 R CNN
F 1 "150" H 4230 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB5292A
P 4300 3350
F 0 "R7" H 4230 3304 50  0000 R CNN
F 1 "150" H 4230 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EB52D1C
P 4300 4200
F 0 "R8" H 4230 4154 50  0000 R CNN
F 1 "150" H 4230 4245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EB53220
P 4300 5100
F 0 "R9" H 4230 5054 50  0000 R CNN
F 1 "150" H 4230 5145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB5364D
P 6600 6200
F 0 "R15" V 6807 6200 50  0000 C CNN
F 1 "330" V 6716 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 6200 50  0001 C CNN
F 3 "~" H 6600 6200 50  0001 C CNN
	1    6600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EB55945
P 8400 4350
F 0 "RV2" H 8330 4304 50  0000 R CNN
F 1 "50k/B" H 8330 4395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 8400 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5EB5417A
P 8400 5500
F 0 "RV3" H 8330 5454 50  0000 R CNN
F 1 "1k" H 8330 5545 50  0000 R CNN
F 2 "myfootprint:Potentiometer_Bourns_3362P_Vertical" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EB59381
P 8000 2150
F 0 "#PWR016" H 8000 1900 50  0001 C CNN
F 1 "GND" V 8005 2022 50  0000 R CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EB59CDA
P 8000 2850
F 0 "#PWR017" H 8000 2600 50  0001 C CNN
F 1 "GND" V 8005 2722 50  0000 R CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2850 7650 2850
Wire Wire Line
	7650 2850 7650 2800
Wire Wire Line
	7650 2200 7650 2150
Wire Wire Line
	7650 2150 7700 2150
Wire Wire Line
	7200 2700 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7050 2600
$Comp
L power:GND #PWR013
U 1 1 5EB68AB6
P 7200 3150
F 0 "#PWR013" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7205 2977 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7200 3150
Wire Wire Line
	7200 2400 7200 1750
Wire Wire Line
	7200 1750 7600 1750
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	7900 1750 8400 1750
Wire Wire Line
	8400 1750 8400 2500
Wire Wire Line
	7950 2500 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8700 2500
$Comp
L Device:C C11
U 1 1 5EB7642F
P 8400 3400
F 0 "C11" H 8285 3354 50  0000 R CNN
F 1 "10u" H 8285 3445 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 8438 3250 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	8400 4200 8400 3550
Wire Wire Line
	8400 3250 8400 2500
Wire Wire Line
	8250 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4600
Wire Wire Line
	8100 4600 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 5350
Wire Wire Line
	6550 5500 8250 5500
Wire Wire Line
	6750 6200 8400 6200
Wire Wire Line
	8400 6200 8400 5650
$Comp
L Device:R R3
U 1 1 5EB82F1D
P 3450 5500
F 0 "R3" V 3657 5500 50  0000 C CNN
F 1 "1k(C&T)" V 3566 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB834B7
P 4300 6550
F 0 "R10" H 4370 6596 50  0000 L CNN
F 1 "200" H 4370 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 6550 50  0001 C CNN
F 3 "~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB84462
P 3850 5850
F 0 "R4" H 3920 5896 50  0000 L CNN
F 1 "1k" H 3920 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 5850 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3850 5500
Wire Wire Line
	4300 6400 4300 6200
Wire Wire Line
	4300 4950 4300 4600
Wire Wire Line
	4300 3200 4300 2900
Wire Wire Line
	4300 2200 4300 1750
Wire Wire Line
	4300 1250 4300 1100
Wire Wire Line
	4300 1100 5650 1100
Wire Wire Line
	5650 1100 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 6250 1450
Wire Wire Line
	5500 2050 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5050 2400
Wire Wire Line
	5800 2050 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6250 2600
$Comp
L Device:R R11
U 1 1 5EB9A7CC
P 5650 6550
F 0 "R11" H 5720 6596 50  0000 L CNN
F 1 "0" H 5720 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 6550 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6400 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 6250 5850
$Comp
L Device:CP C4
U 1 1 5EB9E13E
P 3850 6550
F 0 "C4" H 3968 6596 50  0000 L CNN
F 1 "220u" H 3968 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3888 6400 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EB9EB37
P 3050 5500
F 0 "C3" V 2795 5500 50  0000 C CNN
F 1 "10u/BP" V 2886 5500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3088 5350 50  0001 C CNN
F 3 "~" H 3050 5500 50  0001 C CNN
	1    3050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1750 4300 1750
Connection ~ 4650 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4300 1550
Wire Wire Line
	4650 2900 4300 2900
Connection ~ 4650 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 2500
Wire Wire Line
	4650 3750 4300 3750
Wire Wire Line
	4300 3500 4300 3750
Connection ~ 4650 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4300 4050
Wire Wire Line
	4650 4600 4300 4600
Connection ~ 4650 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4300 4350
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EBBF7B9
P 5900 6850
F 0 "J5" H 5980 6842 50  0000 L CNN
F 1 "CUTOFF" H 5980 6751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EBC0763
P 5650 7150
F 0 "#PWR012" H 5650 6900 50  0001 C CNN
F 1 "GND" H 5655 6977 50  0000 C CNN
F 2 "" H 5650 7150 50  0001 C CNN
F 3 "" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6850 5650 6850
Wire Wire Line
	5650 6850 5650 6700
Wire Wire Line
	5700 6950 5650 6950
Wire Wire Line
	5650 6950 5650 7150
Wire Wire Line
	4300 6200 6450 6200
Connection ~ 4300 6200
Wire Wire Line
	4300 6200 4300 5250
Wire Wire Line
	3850 6700 3850 6850
Wire Wire Line
	3850 6850 4300 6850
Wire Wire Line
	4300 6850 4300 6700
Wire Wire Line
	3850 6400 3850 6200
Wire Wire Line
	4300 6200 3850 6200
Connection ~ 3850 6200
Wire Wire Line
	3850 6200 3850 6000
Wire Wire Line
	3850 5700 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 4750 5500
Wire Wire Line
	3300 5500 3200 5500
$Comp
L power:GND #PWR06
U 1 1 5EC00F0C
P 2200 5700
F 0 "#PWR06" H 2200 5450 50  0001 C CNN
F 1 "GND" H 2205 5527 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EC0A993
P 4300 7150
F 0 "#PWR011" H 4300 6900 50  0001 C CNN
F 1 "GND" H 4305 6977 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4300 6850
Connection ~ 4300 6850
$Comp
L power:+12V #PWR014
U 1 1 5EC60FCD
P 7650 2100
F 0 "#PWR014" H 7650 1950 50  0001 C CNN
F 1 "+12V" H 7665 2273 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5EC61B61
P 7650 2900
F 0 "#PWR015" H 7650 3000 50  0001 C CNN
F 1 "-12V" H 7665 3073 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2100 7650 2150
Connection ~ 7650 2150
Wire Wire Line
	7650 2900 7650 2850
Connection ~ 7650 2850
$Comp
L power:+12V #PWR010
U 1 1 5EC71FCA
P 4300 900
F 0 "#PWR010" H 4300 750 50  0001 C CNN
F 1 "+12V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4300 1100
Connection ~ 4300 1100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EC7CC52
P 1500 1700
F 0 "J1" H 1550 1275 50  0000 C CNN
F 1 "ERK_PWR" H 1550 1366 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1550
Wire Wire Line
	1150 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1500
Wire Wire Line
	1750 1500 1700 1500
Wire Wire Line
	1200 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1700
Wire Wire Line
	1150 1800 1200 1800
Wire Wire Line
	1200 1700 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	1700 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1750 1800 1700 1800
Wire Wire Line
	1700 1700 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	1150 1850 1750 1850
Wire Wire Line
	1150 1850 1150 1800
Wire Wire Line
	1750 1850 1750 1800
Wire Wire Line
	1200 1900 1150 1900
Wire Wire Line
	1150 1900 1150 1950
Wire Wire Line
	1150 1950 1750 1950
Wire Wire Line
	1750 1950 1750 1900
Wire Wire Line
	1750 1900 1700 1900
Wire Wire Line
	1150 1700 1150 1800
Wire Wire Line
	1750 1700 1750 1800
Connection ~ 1150 1800
Connection ~ 1750 1800
$Comp
L Device:CP C1
U 1 1 5ECC9937
P 2350 1350
F 0 "C1" H 2468 1396 50  0000 L CNN
F 1 "100u" H 2468 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2388 1200 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ECCA3F4
P 2350 2050
F 0 "C2" H 2468 2096 50  0000 L CNN
F 1 "100u" H 2468 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2388 1900 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ECCAB28
P 2750 1500
F 0 "D1" V 2789 1382 50  0000 R CNN
F 1 "RED" V 2698 1382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5ECCB828
P 2750 1900
F 0 "D2" V 2789 1783 50  0000 R CNN
F 1 "BLUE" V 2698 1783 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECCBD34
P 2750 1200
F 0 "R1" H 2680 1154 50  0000 R CNN
F 1 "4.7k" H 2680 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5ECCC3FF
P 2750 2200
F 0 "R2" H 2680 2154 50  0000 R CNN
F 1 "4.7k" H 2680 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1650 2750 1700
Wire Wire Line
	2350 1500 2350 1700
Wire Wire Line
	1750 1700 2050 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2350 1900
Wire Wire Line
	2350 1700 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2750 1750
Wire Wire Line
	2350 2200 2350 2400
Wire Wire Line
	2350 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2350
Wire Wire Line
	2350 1200 2350 1000
Wire Wire Line
	2350 1000 2750 1000
Wire Wire Line
	2750 1000 2750 1050
Wire Wire Line
	1750 1500 1750 1000
Wire Wire Line
	1750 1000 2050 1000
Connection ~ 1750 1500
Connection ~ 2350 1000
Wire Wire Line
	1750 1950 1750 2400
Wire Wire Line
	1750 2400 2050 2400
Connection ~ 1750 1950
Connection ~ 2350 2400
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5ED216D4
P 3400 1700
F 0 "J3" H 3480 1742 50  0000 L CNN
F 1 "EXT_PWR" H 3480 1651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 2750 1700
Wire Wire Line
	3200 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1000
Wire Wire Line
	3150 1000 2750 1000
Connection ~ 2750 1000
Wire Wire Line
	3200 1800 3150 1800
Wire Wire Line
	3150 1800 3150 2400
Wire Wire Line
	3150 2400 2750 2400
Connection ~ 2750 2400
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5ED4960B
P 2100 4050
F 0 "J4" H 2180 4042 50  0000 L CNN
F 1 "TP_GND" H 2180 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 1800 4050
Wire Wire Line
	1800 4050 1800 4150
Wire Wire Line
	1800 4150 1900 4150
Wire Wire Line
	1800 4150 1800 4300
Connection ~ 1800 4150
$Comp
L power:GND #PWR09
U 1 1 5ED5EC56
P 1800 4300
F 0 "#PWR09" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ED6A3F6
P 2050 1850
F 0 "#PWR03" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2055 1677 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2350 1700
$Comp
L power:+12V #PWR02
U 1 1 5ED7508C
P 2050 900
F 0 "#PWR02" H 2050 750 50  0001 C CNN
F 1 "+12V" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2350 1000
Wire Wire Line
	2050 2400 2050 2500
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2350 2400
$Comp
L power:-12V #PWR04
U 1 1 5ED97680
P 2050 2500
F 0 "#PWR04" H 2050 2600 50  0001 C CNN
F 1 "-12V" H 2065 2673 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5EDA2CDA
P 1800 3200
F 0 "#PWR01" H 1800 3050 50  0001 C CNN
F 1 "+12V" H 1815 3373 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EDA30A8
P 2200 3400
F 0 "#PWR05" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5EDA3473
P 2600 3400
F 0 "#PWR07" H 2600 3500 50  0001 C CNN
F 1 "-12V" H 2615 3573 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EDA384C
P 2200 3200
F 0 "#FLG02" H 2200 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3373 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EDA43BD
P 2600 3200
F 0 "#FLG03" H 2600 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3373 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EDA5477
P 1800 3400
F 0 "#FLG01" H 1800 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 3573 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3200 1800 3400
Wire Wire Line
	2200 3200 2200 3400
Wire Wire Line
	2600 3200 2600 3400
$Comp
L Device:R R12
U 1 1 5EB24B9C
P 6900 2400
F 0 "R12" V 6693 2400 50  0000 C CNN
F 1 "1k" V 6784 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5EB296E2
P 7650 2500
F 0 "U1" H 7400 2100 50  0000 C CNN
F 1 "TL072" H 7450 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    1   
$EndComp
Text Notes 1750 6700 0    100  ~ 0
C&T: Cut & Try
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF231B4
P 9600 4500
F 0 "H1" H 9700 4546 50  0000 L CNN
F 1 "MountingHole" H 9700 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 4500 50  0001 C CNN
F 3 "~" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF23BBD
P 9600 4750
F 0 "H2" H 9700 4796 50  0000 L CNN
F 1 "MountingHole" H 9700 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 4750 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF23DB9
P 9600 5000
F 0 "H3" H 9700 5046 50  0000 L CNN
F 1 "MountingHole" H 9700 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 5000 50  0001 C CNN
F 3 "~" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF24028
P 9600 5250
F 0 "H4" H 9700 5296 50  0000 L CNN
F 1 "MountingHole" H 9700 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 5250 50  0001 C CNN
F 3 "~" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EB21873
P 2600 5500
F 0 "RV1" H 2530 5454 50  0000 R CNN
F 1 "10k/A" H 2530 5545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 2600 5500 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EB4FC53
P 2600 5700
F 0 "#PWR08" H 2600 5450 50  0001 C CNN
F 1 "GND" H 2605 5527 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5650 2600 5700
Wire Wire Line
	2600 5250 2600 5350
Wire Wire Line
	2750 5500 2900 5500
Wire Wire Line
	9300 2400 9350 2400
Wire Wire Line
	8700 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2000
Wire Wire Line
	8650 2000 9350 2000
Wire Wire Line
	9350 2000 9350 2400
Connection ~ 9350 2400
Text GLabel 9500 2400 2    59   Output ~ 0
Audio_Out
Wire Wire Line
	9350 2400 9500 2400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F44F858
P 1800 5050
F 0 "J2" H 1718 5367 50  0000 C CNN
F 1 "Audio_In_Out" H 1718 5276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1800 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	-1   0    0    -1  
$EndComp
Text GLabel 2100 4950 2    59   Input ~ 0
Audio_Out
Wire Wire Line
	2000 4950 2100 4950
Wire Wire Line
	2000 5050 2200 5050
Wire Wire Line
	2200 5050 2200 5150
Wire Wire Line
	2600 5250 2000 5250
Wire Wire Line
	2000 5150 2200 5150
Connection ~ 2200 5150
Wire Wire Line
	2200 5150 2200 5700
$EndSCHEMATC
