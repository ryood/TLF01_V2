EESchema Schematic File Version 4
LIBS:TLF01_V2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TLF01_V2"
Date "2020-05-05"
Rev "Ver. 2.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 5EAE8239
P 5250 1700
F 0 "Q1" H 5440 1746 50  0000 L CNN
F 1 "2SC1815" H 5440 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 1800 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5EAEB1D9
P 5250 2850
F 0 "Q2" H 5440 2896 50  0000 L CNN
F 1 "2SC1815" H 5440 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 2950 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 5EAF8D3D
P 6650 1700
F 0 "Q6" H 6840 1746 50  0000 L CNN
F 1 "2SC1815" H 6840 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 1800 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q7
U 1 1 5EAF8D47
P 6650 2850
F 0 "Q7" H 6840 2896 50  0000 L CNN
F 1 "2SC1815" H 6840 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 2950 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EB0B7C9
P 5950 2000
F 0 "C5" V 5698 2000 50  0000 C CNN
F 1 "0.068u" V 5789 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5988 1850 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1700 4950 1700
Wire Wire Line
	4950 2150 6950 2150
Wire Wire Line
	6950 2150 6950 1700
Wire Wire Line
	6950 1700 6850 1700
Wire Wire Line
	5050 2850 4950 2850
Wire Wire Line
	6950 2850 6850 2850
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5350 3050 5350 3200
Wire Wire Line
	6550 3050 6550 3200
Wire Wire Line
	6950 3350 6950 2850
Wire Wire Line
	4950 2850 4950 3350
Wire Wire Line
	4950 3350 6950 3350
$Comp
L Device:C C6
U 1 1 5EB0C036
P 5950 3200
F 0 "C6" V 5698 3200 50  0000 C CNN
F 1 "0.068u" V 5789 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5988 3050 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3200 5350 3200
Wire Wire Line
	6100 3200 6550 3200
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 5EB1DB6A
P 5250 3700
F 0 "Q3" H 5440 3746 50  0000 L CNN
F 1 "2SC1815" H 5440 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 3800 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q8
U 1 1 5EB1DB74
P 6650 3700
F 0 "Q8" H 6840 3746 50  0000 L CNN
F 1 "2SC1815" H 6840 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 3800 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 4950 3700
Wire Wire Line
	6950 3700 6850 3700
Wire Wire Line
	5350 3900 5350 4050
Wire Wire Line
	6550 3900 6550 4050
Wire Wire Line
	6950 4200 6950 3700
Wire Wire Line
	4950 3700 4950 4200
Wire Wire Line
	4950 4200 6950 4200
$Comp
L Device:C C7
U 1 1 5EB1DB85
P 5950 4050
F 0 "C7" V 5698 4050 50  0000 C CNN
F 1 "0.068u" V 5789 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5988 3900 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4050 5350 4050
Wire Wire Line
	6100 4050 6550 4050
$Comp
L Device:Q_NPN_ECB Q4
U 1 1 5EB1FB30
P 5250 4550
F 0 "Q4" H 5440 4596 50  0000 L CNN
F 1 "2SC1815" H 5440 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 4650 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q9
U 1 1 5EB1FB3A
P 6650 4550
F 0 "Q9" H 6840 4596 50  0000 L CNN
F 1 "2SC1815" H 6840 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 4650 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 4950 4550
Wire Wire Line
	6950 4550 6850 4550
Wire Wire Line
	5350 4750 5350 4900
Wire Wire Line
	6550 4750 6550 4900
Wire Wire Line
	6950 5050 6950 4550
Wire Wire Line
	4950 4550 4950 5050
Wire Wire Line
	4950 5050 6950 5050
$Comp
L Device:C C8
U 1 1 5EB1FB4B
P 5950 4900
F 0 "C8" V 5698 4900 50  0000 C CNN
F 1 "0.068u" V 5789 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5988 4750 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4900 5350 4900
Wire Wire Line
	6100 4900 6550 4900
$Comp
L Device:Q_NPN_ECB Q5
U 1 1 5EB23336
P 5250 5450
F 0 "Q5" H 5440 5496 50  0000 L CNN
F 1 "2SC1815" H 5440 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 5550 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q10
U 1 1 5EB23340
P 6650 5450
F 0 "Q10" H 6840 5496 50  0000 L CNN
F 1 "2SC1815" H 6840 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 5550 50  0001 C CNN
F 3 "~" H 6650 5450 50  0001 C CNN
	1    6650 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5350 5800
Wire Wire Line
	6550 5650 6550 5800
$Comp
L Device:R R13
U 1 1 5EB25400
P 7200 2550
F 0 "R13" V 7000 2550 50  0000 C CNN
F 1 "1k(C&T)" V 7100 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5350 2650
Wire Wire Line
	7350 2350 7500 2350
Wire Wire Line
	7650 2550 7500 2550
Wire Wire Line
	7050 2550 6550 2550
Wire Wire Line
	6550 1900 6550 2000
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6550 2650
$Comp
L Device:R R14
U 1 1 5EB2F29E
P 7500 2800
F 0 "R14" H 7430 2754 50  0000 R CNN
F 1 "100k" H 7430 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5EB2FA55
P 8050 1700
F 0 "R16" V 7843 1700 50  0000 C CNN
F 1 "100k" V 7934 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5EB3039E
P 8050 2450
F 0 "U1" H 8008 2496 50  0001 L CNN
F 1 "TL072" H 8008 2405 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8050 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 2450 50  0001 C CNN
	3    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 2150
$Comp
L Device:C C9
U 1 1 5EB373D1
P 8150 2100
F 0 "C9" V 7898 2100 50  0000 C CNN
F 1 "0.1u" V 7989 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 1950 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5EB37686
P 8150 2800
F 0 "C10" V 7898 2800 50  0000 C CNN
F 1 "0.1u" V 7989 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 2650 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5EB37BAB
P 9350 2550
F 0 "U1" H 9350 2917 50  0000 C CNN
F 1 "TL072" H 9350 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9350 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9350 2550 50  0001 C CNN
	2    9350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3500
Connection ~ 5350 3200
Wire Wire Line
	5350 4050 5350 4350
Connection ~ 5350 4050
Wire Wire Line
	5350 4900 5350 5250
Connection ~ 5350 4900
Wire Wire Line
	5350 5800 5950 5800
Wire Wire Line
	6550 5250 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4350 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 3500 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	5350 1500 5350 1400
Wire Wire Line
	5350 1400 5950 1400
Wire Wire Line
	6550 1400 6550 1500
$Comp
L Device:R R5
U 1 1 5EB51F9D
P 4600 1350
F 0 "R5" H 4530 1304 50  0000 R CNN
F 1 "220" H 4530 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB52531
P 4600 2300
F 0 "R6" H 4530 2254 50  0000 R CNN
F 1 "150" H 4530 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB5292A
P 4600 3300
F 0 "R7" H 4530 3254 50  0000 R CNN
F 1 "150" H 4530 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EB52D1C
P 4600 4150
F 0 "R8" H 4530 4104 50  0000 R CNN
F 1 "150" H 4530 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EB53220
P 4600 5050
F 0 "R9" H 4530 5004 50  0000 R CNN
F 1 "150" H 4530 5095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB5364D
P 7650 6150
F 0 "R15" V 7857 6150 50  0000 C CNN
F 1 "330" V 7766 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 6150 50  0001 C CNN
F 3 "~" H 7650 6150 50  0001 C CNN
	1    7650 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EB55945
P 8700 4300
F 0 "RV2" H 8630 4254 50  0000 R CNN
F 1 "50k/B" H 8630 4345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 8700 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5EB5417A
P 8700 5450
F 0 "RV3" H 8630 5404 50  0000 R CNN
F 1 "1k" H 8630 5495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 8700 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EB59381
P 8300 2100
F 0 "#PWR016" H 8300 1850 50  0001 C CNN
F 1 "GND" V 8305 1972 50  0000 R CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EB59CDA
P 8300 2800
F 0 "#PWR017" H 8300 2550 50  0001 C CNN
F 1 "GND" V 8305 2672 50  0000 R CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2750
Wire Wire Line
	7950 2150 7950 2100
Wire Wire Line
	7950 2100 8000 2100
Wire Wire Line
	9050 2650 8950 2650
Wire Wire Line
	8950 2650 8950 2950
Wire Wire Line
	8950 2950 9700 2950
Wire Wire Line
	9700 2950 9700 2550
Wire Wire Line
	9700 2550 9650 2550
Wire Wire Line
	7500 2650 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7350 2550
$Comp
L power:GND #PWR013
U 1 1 5EB68AB6
P 7500 3100
F 0 "#PWR013" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3100
Wire Wire Line
	7500 2350 7500 1700
Wire Wire Line
	7500 1700 7900 1700
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7650 2350
Wire Wire Line
	8200 1700 8700 1700
Wire Wire Line
	8700 1700 8700 2450
Wire Wire Line
	8250 2450 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 9050 2450
$Comp
L Device:C C11
U 1 1 5EB7642F
P 8700 3350
F 0 "C11" H 8585 3304 50  0000 R CNN
F 1 "10u" H 8585 3395 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 8738 3200 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4450 8700 4550
Wire Wire Line
	8700 4150 8700 3500
Wire Wire Line
	8700 3200 8700 2450
Wire Wire Line
	8550 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4550
Wire Wire Line
	8400 4550 8700 4550
Connection ~ 8700 4550
Wire Wire Line
	8700 4550 8700 5300
Wire Wire Line
	6850 5450 8550 5450
Wire Wire Line
	7800 6150 8700 6150
Wire Wire Line
	8700 6150 8700 5600
$Comp
L Device:R R3
U 1 1 5EB82F1D
P 3750 5450
F 0 "R3" V 3957 5450 50  0000 C CNN
F 1 "1k(C&T)" V 3866 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB834B7
P 4600 6500
F 0 "R10" H 4670 6546 50  0000 L CNN
F 1 "200" H 4670 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 6500 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB84462
P 4150 5800
F 0 "R4" H 4220 5846 50  0000 L CNN
F 1 "1k" H 4220 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 4150 5450
Wire Wire Line
	4600 6350 4600 6150
Wire Wire Line
	4600 4900 4600 4550
Wire Wire Line
	4600 3150 4600 2850
Wire Wire Line
	4600 2150 4600 1700
Wire Wire Line
	4600 1200 4600 1050
Wire Wire Line
	4600 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6550 1400
Wire Wire Line
	5800 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 2350
Wire Wire Line
	6100 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6550 2550
$Comp
L Device:R R11
U 1 1 5EB9A7CC
P 5950 6500
F 0 "R11" H 6020 6546 50  0000 L CNN
F 1 "0" H 6020 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 6500 50  0001 C CNN
F 3 "~" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6350 5950 5800
Connection ~ 5950 5800
Wire Wire Line
	5950 5800 6550 5800
$Comp
L Device:CP C4
U 1 1 5EB9E13E
P 4150 6500
F 0 "C4" H 4268 6546 50  0000 L CNN
F 1 "220u" H 4268 6455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4188 6350 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EB9EB37
P 3350 5450
F 0 "C3" V 3095 5450 50  0000 C CNN
F 1 "10u" V 3186 5450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3388 5300 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1700 4600 1700
Connection ~ 4950 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1500
Wire Wire Line
	4950 2850 4600 2850
Connection ~ 4950 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4600 2450
Wire Wire Line
	4950 3700 4600 3700
Wire Wire Line
	4600 3450 4600 3700
Connection ~ 4950 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 4000
Wire Wire Line
	4950 4550 4600 4550
Connection ~ 4950 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4600 4300
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EBBF7B9
P 6200 6800
F 0 "J5" H 6280 6792 50  0000 L CNN
F 1 "CUTOFF" H 6280 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EBC0763
P 5950 7100
F 0 "#PWR012" H 5950 6850 50  0001 C CNN
F 1 "GND" H 5955 6927 50  0000 C CNN
F 2 "" H 5950 7100 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6800 5950 6800
Wire Wire Line
	5950 6800 5950 6650
Wire Wire Line
	6000 6900 5950 6900
Wire Wire Line
	5950 6900 5950 7100
Wire Wire Line
	4600 6150 7500 6150
Connection ~ 4600 6150
Wire Wire Line
	4600 6150 4600 5200
Wire Wire Line
	4150 6650 4150 6800
Wire Wire Line
	4150 6800 4600 6800
Wire Wire Line
	4600 6800 4600 6650
Wire Wire Line
	4150 6350 4150 6150
Wire Wire Line
	4600 6150 4150 6150
Connection ~ 4150 6150
Wire Wire Line
	4150 6150 4150 5950
Wire Wire Line
	4150 5650 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 5050 5450
Wire Wire Line
	3600 5450 3500 5450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EBFB71D
P 2150 5200
F 0 "J2" H 2068 5417 50  0000 C CNN
F 1 "AUDIO_IN" H 2068 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC00F0C
P 2450 5650
F 0 "#PWR06" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2455 5477 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5300 2450 5300
Wire Wire Line
	2450 5300 2450 5650
$Comp
L power:GND #PWR011
U 1 1 5EC0A993
P 4600 7100
F 0 "#PWR011" H 4600 6850 50  0001 C CNN
F 1 "GND" H 4605 6927 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4600 6800
Connection ~ 4600 6800
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EC28907
P 10250 2550
F 0 "J6" H 10330 2542 50  0000 L CNN
F 1 "AUDIO_OUT" H 10330 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 2550 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2550 9700 2550
Connection ~ 9700 2550
$Comp
L power:GND #PWR018
U 1 1 5EC2DE0C
P 9950 2950
F 0 "#PWR018" H 9950 2700 50  0001 C CNN
F 1 "GND" H 9955 2777 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 9950 2650
Wire Wire Line
	9950 2650 10050 2650
$Comp
L power:+12V #PWR014
U 1 1 5EC60FCD
P 7950 2050
F 0 "#PWR014" H 7950 1900 50  0001 C CNN
F 1 "+12V" H 7965 2223 50  0000 C CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5EC61B61
P 7950 2850
F 0 "#PWR015" H 7950 2950 50  0001 C CNN
F 1 "-12V" H 7965 3023 50  0000 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2050 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 2850 7950 2800
Connection ~ 7950 2800
$Comp
L power:+12V #PWR010
U 1 1 5EC71FCA
P 4600 850
F 0 "#PWR010" H 4600 700 50  0001 C CNN
F 1 "+12V" H 4615 1023 50  0000 C CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0001 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 850  4600 1050
Connection ~ 4600 1050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EC7CC52
P 1600 1950
F 0 "J1" H 1650 1525 50  0000 C CNN
F 1 "ERK_PWR" H 1650 1616 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1750 1250 1750
Wire Wire Line
	1250 1750 1250 1800
Wire Wire Line
	1250 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1750
Wire Wire Line
	1850 1750 1800 1750
Wire Wire Line
	1300 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1950
Wire Wire Line
	1250 2050 1300 2050
Wire Wire Line
	1300 1950 1250 1950
Connection ~ 1250 1950
Wire Wire Line
	1800 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1950
Wire Wire Line
	1850 2050 1800 2050
Wire Wire Line
	1800 1950 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1250 2100 1850 2100
Wire Wire Line
	1250 2100 1250 2050
Wire Wire Line
	1850 2100 1850 2050
Wire Wire Line
	1300 2150 1250 2150
Wire Wire Line
	1250 2150 1250 2200
Wire Wire Line
	1250 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2150
Wire Wire Line
	1850 2150 1800 2150
Wire Wire Line
	1250 1950 1250 2050
Wire Wire Line
	1850 1950 1850 2050
Connection ~ 1250 2050
Connection ~ 1850 2050
$Comp
L Device:CP C1
U 1 1 5ECC9937
P 2450 1600
F 0 "C1" H 2568 1646 50  0000 L CNN
F 1 "100u" H 2568 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2488 1450 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ECCA3F4
P 2450 2300
F 0 "C2" H 2568 2346 50  0000 L CNN
F 1 "100u" H 2568 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2488 2150 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ECCAB28
P 2850 1750
F 0 "D1" V 2889 1632 50  0000 R CNN
F 1 "RED" V 2798 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5ECCB828
P 2850 2150
F 0 "D2" V 2889 2033 50  0000 R CNN
F 1 "BLUE" V 2798 2033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECCBD34
P 2850 1450
F 0 "R1" H 2780 1404 50  0000 R CNN
F 1 "4.7k" H 2780 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5ECCC3FF
P 2850 2450
F 0 "R2" H 2780 2404 50  0000 R CNN
F 1 "4.7k" H 2780 2495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1900 2850 1950
Wire Wire Line
	2450 1750 2450 1950
Wire Wire Line
	1850 1950 2150 1950
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2450 2150
Wire Wire Line
	2450 1950 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2850 2000
Wire Wire Line
	2450 2450 2450 2650
Wire Wire Line
	2450 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2600
Wire Wire Line
	2450 1450 2450 1250
Wire Wire Line
	2450 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1300
Wire Wire Line
	1850 1750 1850 1250
Wire Wire Line
	1850 1250 2150 1250
Connection ~ 1850 1750
Connection ~ 2450 1250
Wire Wire Line
	1850 2200 1850 2650
Wire Wire Line
	1850 2650 2150 2650
Connection ~ 1850 2200
Connection ~ 2450 2650
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5ED216D4
P 3500 1950
F 0 "J3" H 3580 1992 50  0000 L CNN
F 1 "EXT_PWR" H 3580 1901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 2850 1950
Wire Wire Line
	3300 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1250
Wire Wire Line
	3250 1250 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	3300 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2650
Wire Wire Line
	3250 2650 2850 2650
Connection ~ 2850 2650
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5ED4960B
P 3500 3100
F 0 "J4" H 3580 3092 50  0000 L CNN
F 1 "TP_GND" H 3580 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	3200 3200 3300 3200
Wire Wire Line
	3200 3200 3200 3350
Connection ~ 3200 3200
$Comp
L power:GND #PWR09
U 1 1 5ED5EC56
P 3200 3350
F 0 "#PWR09" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3205 3177 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ED6A3F6
P 2150 2100
F 0 "#PWR03" H 2150 1850 50  0001 C CNN
F 1 "GND" H 2155 1927 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2450 1950
$Comp
L power:+12V #PWR02
U 1 1 5ED7508C
P 2150 1150
F 0 "#PWR02" H 2150 1000 50  0001 C CNN
F 1 "+12V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2450 1250
Wire Wire Line
	2150 2650 2150 2750
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2450 2650
$Comp
L power:-12V #PWR04
U 1 1 5ED97680
P 2150 2750
F 0 "#PWR04" H 2150 2850 50  0001 C CNN
F 1 "-12V" H 2165 2923 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5EDA2CDA
P 1950 4200
F 0 "#PWR01" H 1950 4050 50  0001 C CNN
F 1 "+12V" H 1965 4373 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EDA30A8
P 2350 4400
F 0 "#PWR05" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5EDA3473
P 2750 4400
F 0 "#PWR07" H 2750 4500 50  0001 C CNN
F 1 "-12V" H 2765 4573 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EDA384C
P 2350 4200
F 0 "#FLG02" H 2350 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 4373 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EDA43BD
P 2750 4200
F 0 "#FLG03" H 2750 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4373 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EDA5477
P 1950 4400
F 0 "#FLG01" H 1950 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4573 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4200 1950 4400
Wire Wire Line
	2350 4200 2350 4400
Wire Wire Line
	2750 4200 2750 4400
$Comp
L Device:R R12
U 1 1 5EB24B9C
P 7200 2350
F 0 "R12" V 6993 2350 50  0000 C CNN
F 1 "1k(C&T)" V 7084 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
	1    7200 2350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5EB296E2
P 7950 2450
F 0 "U1" H 7700 2850 50  0000 C CNN
F 1 "TL072" H 7750 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7950 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Text Notes 2000 7050 0    100  ~ 0
C&T: Cut & Try
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF231B4
P 9850 4250
F 0 "H1" H 9950 4296 50  0000 L CNN
F 1 "MountingHole" H 9950 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF23BBD
P 9850 4500
F 0 "H2" H 9950 4546 50  0000 L CNN
F 1 "MountingHole" H 9950 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 4500 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF23DB9
P 9850 4750
F 0 "H3" H 9950 4796 50  0000 L CNN
F 1 "MountingHole" H 9950 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF24028
P 9850 5000
F 0 "H4" H 9950 5046 50  0000 L CNN
F 1 "MountingHole" H 9950 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EB21873
P 2900 5450
F 0 "RV1" H 2830 5404 50  0000 R CNN
F 1 "10k/A" H 2830 5495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EB4FC53
P 2900 5650
F 0 "#PWR08" H 2900 5400 50  0001 C CNN
F 1 "GND" H 2905 5477 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2900 5650
Wire Wire Line
	2350 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5300
Wire Wire Line
	3050 5450 3200 5450
$EndSCHEMATC
