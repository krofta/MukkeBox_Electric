EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Amplifier_Audio:TDA7498L U?
U 1 1 5E757365
P 5400 3650
F 0 "U?" H 5425 5415 50  0000 C CNN
F 1 "TDA7498L" H 5425 5324 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E75813F
P 6900 2400
F 0 "R?" H 6959 2446 50  0000 L CNN
F 1 "22R" H 6959 2355 50  0000 L CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5E758A6A
P 7300 2150
F 0 "L?" V 7505 2150 50  0000 C CNN
F 1 "22uH" V 7414 2150 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2150 6900 2150
Wire Wire Line
	6100 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 6100 2150
Wire Wire Line
	6900 2300 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6200 2150
$Comp
L Device:C_Small C?
U 1 1 5E758E07
P 6900 3050
F 0 "C?" H 6992 3096 50  0000 L CNN
F 1 "330pF" H 6992 3005 50  0000 L CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E758EF5
P 6350 2700
F 0 "C?" H 6350 3050 50  0000 L CNN
F 1 "100nF" H 6250 2950 50  0000 L CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E758F3D
P 6500 2700
F 0 "C?" H 6592 2746 50  0000 L CNN
F 1 "1uF" H 6592 2655 50  0000 L CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2500
Wire Wire Line
	6350 2500 6100 2500
Wire Wire Line
	6500 2500 6350 2500
Connection ~ 6350 2500
Connection ~ 6350 2600
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	6350 2800 6350 2850
Wire Wire Line
	6350 2950 6100 2950
Wire Wire Line
	6500 2800 6500 2950
Wire Wire Line
	6500 2950 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6100 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2950
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5E75A6E6
P 7300 3300
F 0 "L?" V 7505 3300 50  0000 C CNN
F 1 "22uH" V 7414 3300 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3300 6900 3300
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6100 3300
$Comp
L Device:C_Small C?
U 1 1 5E75B851
P 7600 2700
F 0 "C?" H 7692 2746 50  0000 L CNN
F 1 "470nF" H 7692 2655 50  0000 L CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7600 3300
Wire Wire Line
	7600 3300 7600 2800
Wire Wire Line
	7600 2600 7600 2150
Wire Wire Line
	7600 2150 7400 2150
Wire Wire Line
	6900 3150 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6200 3300
Wire Wire Line
	6900 2500 6900 2950
$Comp
L Device:C_Small C?
U 1 1 5E75D164
P 8000 3050
F 0 "C?" H 8092 3096 50  0000 L CNN
F 1 "220nF" H 8092 3005 50  0000 L CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E75D202
P 8000 2400
F 0 "C?" H 8092 2446 50  0000 L CNN
F 1 "220nF" H 8092 2355 50  0000 L CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 2750
Wire Wire Line
	8000 2300 8000 2150
Wire Wire Line
	8000 2150 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	8000 3150 8000 3300
Wire Wire Line
	8000 3300 7600 3300
Connection ~ 7600 3300
$Comp
L Device:R_Small R?
U 1 1 5E75E5CB
P 8450 3150
F 0 "R?" H 8509 3196 50  0000 L CNN
F 1 "8R" H 8509 3105 50  0000 L CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E75E767
P 8450 2900
F 0 "C?" H 8542 2946 50  0000 L CNN
F 1 "220nF" H 8542 2855 50  0000 L CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E75E7B7
P 8450 2300
F 0 "R?" H 8509 2346 50  0000 L CNN
F 1 "8R" H 8509 2255 50  0000 L CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E75E811
P 8450 2550
F 0 "C?" H 8542 2596 50  0000 L CNN
F 1 "220nF" H 8542 2505 50  0000 L CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8450 3300
Wire Wire Line
	8450 3300 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8450 2200 8450 2150
Wire Wire Line
	8450 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8450 2400 8450 2450
Wire Wire Line
	8450 3000 8450 3050
Wire Wire Line
	8450 2800 8450 2750
Wire Wire Line
	8000 2750 8450 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8000 2500
Connection ~ 8450 2750
Wire Wire Line
	8450 2750 8450 2650
Wire Wire Line
	8850 2800 8850 2750
Wire Wire Line
	8850 2750 8450 2750
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5E764D64
P 10300 3650
F 0 "J?" H 10380 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10380 3551 50  0000 L CNN
F 2 "" H 10300 3650 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
Connection ~ 8450 2150
Connection ~ 8450 3300
Text Label 9050 3300 0    50   ~ 0
SPEAKER_L-
Text Label 9100 2150 0    50   ~ 0
SPEAKER_L+
Text Notes 10100 3400 0    50   ~ 0
8 Ohm Speaker
$Comp
L Device:R_Small R?
U 1 1 5E766853
P 6900 4250
F 0 "R?" H 6959 4296 50  0000 L CNN
F 1 "22R" H 6959 4205 50  0000 L CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5E76685A
P 7300 4000
F 0 "L?" V 7505 4000 50  0000 C CNN
F 1 "22uH" V 7414 4000 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4000 6900 4000
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6900 4150 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6200 4000
$Comp
L Device:C_Small C?
U 1 1 5E766869
P 6900 4900
F 0 "C?" H 6992 4946 50  0000 L CNN
F 1 "330pF" H 6992 4855 50  0000 L CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E766870
P 6350 4550
F 0 "C?" H 6350 4900 50  0000 L CNN
F 1 "100nF" H 6250 4800 50  0000 L CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E766877
P 6500 4550
F 0 "C?" H 6592 4596 50  0000 L CNN
F 1 "1uF" H 6592 4505 50  0000 L CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4350
Wire Wire Line
	6350 4350 6100 4350
Wire Wire Line
	6500 4350 6350 4350
Connection ~ 6350 4350
Connection ~ 6350 4450
Wire Wire Line
	6500 4350 6500 4450
Wire Wire Line
	6350 4650 6350 4700
Wire Wire Line
	6350 4800 6100 4800
Wire Wire Line
	6500 4650 6500 4800
Wire Wire Line
	6500 4800 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6100 4700 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	6350 4700 6350 4800
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5E766895
P 7300 5150
F 0 "L?" V 7505 5150 50  0000 C CNN
F 1 "22uH" V 7414 5150 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5150 6900 5150
Wire Wire Line
	6100 5050 6200 5050
Wire Wire Line
	6200 5050 6200 5150
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6100 5150
$Comp
L Device:C_Small C?
U 1 1 5E7668A1
P 7600 4550
F 0 "C?" H 7692 4596 50  0000 L CNN
F 1 "470nF" H 7692 4505 50  0000 L CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7600 5150
Wire Wire Line
	7600 5150 7600 4650
Wire Wire Line
	7600 4450 7600 4000
Wire Wire Line
	7600 4000 7400 4000
Wire Wire Line
	6900 5000 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	6900 5150 6200 5150
Wire Wire Line
	6900 4350 6900 4800
$Comp
L Device:C_Small C?
U 1 1 5E7668B0
P 8000 4900
F 0 "C?" H 8092 4946 50  0000 L CNN
F 1 "220nF" H 8092 4855 50  0000 L CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7668B7
P 8000 4250
F 0 "C?" H 8092 4296 50  0000 L CNN
F 1 "220nF" H 8092 4205 50  0000 L CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4800 8000 4600
Wire Wire Line
	8000 4150 8000 4000
Wire Wire Line
	8000 4000 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	8000 5000 8000 5150
Wire Wire Line
	8000 5150 7600 5150
Connection ~ 7600 5150
$Comp
L Device:R_Small R?
U 1 1 5E7668C5
P 8450 5000
F 0 "R?" H 8509 5046 50  0000 L CNN
F 1 "8R" H 8509 4955 50  0000 L CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7668CC
P 8450 4750
F 0 "C?" H 8542 4796 50  0000 L CNN
F 1 "220nF" H 8542 4705 50  0000 L CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7668D3
P 8450 4150
F 0 "R?" H 8509 4196 50  0000 L CNN
F 1 "8R" H 8509 4105 50  0000 L CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7668DA
P 8450 4400
F 0 "C?" H 8542 4446 50  0000 L CNN
F 1 "220nF" H 8542 4355 50  0000 L CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8450 5150
Wire Wire Line
	8450 5150 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	8450 4050 8450 4000
Wire Wire Line
	8450 4000 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8450 4250 8450 4300
Wire Wire Line
	8450 4850 8450 4900
Wire Wire Line
	8450 4650 8450 4600
Wire Wire Line
	8000 4600 8450 4600
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 8000 4350
Connection ~ 8450 4600
Wire Wire Line
	8450 4600 8450 4500
Wire Wire Line
	8850 4650 8850 4600
Wire Wire Line
	8850 4600 8450 4600
Connection ~ 8450 4000
Connection ~ 8450 5150
Text Label 9050 5150 0    50   ~ 0
SPEAKER_R-
Text Label 9100 4000 0    50   ~ 0
SPEAKER_R+
Wire Wire Line
	6500 2950 6500 3500
Connection ~ 6500 2950
Connection ~ 6500 4350
Wire Wire Line
	10100 3550 9950 3550
Wire Wire Line
	9950 3550 9950 2150
Wire Wire Line
	8450 2150 9950 2150
Wire Wire Line
	10100 3850 9950 3850
Wire Wire Line
	9950 3850 9950 5150
Wire Wire Line
	8450 5150 9950 5150
Wire Wire Line
	10100 3750 9900 3750
Wire Wire Line
	9900 3750 9900 4000
Wire Wire Line
	8450 4000 9900 4000
Wire Wire Line
	9900 3300 9900 3650
Wire Wire Line
	9900 3650 10100 3650
Wire Wire Line
	8450 3300 9900 3300
Text GLabel 8400 3500 2    50   Input ~ 0
POWER_32V
$Comp
L Device:CP C?
U 1 1 5E78AA8C
P 8250 3650
F 0 "C?" H 8368 3696 50  0000 L CNN
F 1 "2200uF 50V" H 8368 3605 50  0000 L CNN
F 2 "" H 8288 3500 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E78AB60
P 8250 3800
F 0 "#PWR?" H 8250 3550 50  0001 C CNN
F 1 "GND" H 8350 3700 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8250 3500
Wire Wire Line
	8250 3500 6500 3500
Connection ~ 8250 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4350
$Comp
L Device:C_Small C?
U 1 1 5E79098E
P 6350 5600
F 0 "C?" H 6100 5650 50  0000 L CNN
F 1 "10uF 10V" H 5900 5500 50  0000 L CNN
F 2 "" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7909FE
P 6800 5600
F 0 "C?" H 6892 5646 50  0000 L CNN
F 1 "10uF 10V" H 6892 5555 50  0000 L CNN
F 2 "" H 6800 5600 50  0001 C CNN
F 3 "~" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5500 6350 5400
Wire Wire Line
	6350 5400 6100 5400
Wire Wire Line
	6100 5300 6800 5300
Wire Wire Line
	6800 5300 6800 5500
Text GLabel 2800 2150 0    50   Input ~ 0
TO_SPEAKER_L
Text GLabel 2800 4750 0    50   Input ~ 0
TO_SPEAKER_R
$Comp
L Device:C_Small C?
U 1 1 5E7A16FA
P 4050 2150
F 0 "C?" V 4279 2150 50  0000 C CNN
F 1 "1uF" V 4188 2150 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7A1887
P 4050 2350
F 0 "C?" V 4150 2500 50  0000 R CNN
F 1 "1nF" V 4150 2300 50  0000 R CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7D1EB3
P 3350 2750
F 0 "C?" V 3450 2650 50  0000 R CNN
F 1 "100nF" V 3550 2800 50  0000 R CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2750 3500 2750
$Comp
L Device:R_Small R?
U 1 1 5E80727F
P 3700 3000
F 0 "R?" V 3504 3000 50  0000 C CNN
F 1 "100k" V 3595 3000 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3000 4550 3000
Text GLabel 3850 2600 2    50   Input ~ 0
VDDS
Wire Wire Line
	3850 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 4750 2750
Wire Wire Line
	3500 2750 3500 3000
Wire Wire Line
	3500 3000 3600 3000
Text GLabel 4400 3100 0    50   Input ~ 0
DIAG_TDA
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 3800 3000
Text Notes 4150 2650 0    50   ~ 0
3V3 nominal
$Comp
L Device:R_Small R?
U 1 1 5E81DB47
P 3500 3100
F 0 "R?" H 3700 3100 50  0000 R CNN
F 1 "22R" H 3700 3200 50  0000 R CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
Connection ~ 3500 3000
Wire Wire Line
	4750 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3200
$Comp
L Device:C_Small C?
U 1 1 5E823E96
P 3700 3400
F 0 "C?" V 3800 3300 50  0000 R CNN
F 1 "100nF" V 3900 3450 50  0000 R CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3400 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3600 3400 3500 3400
Wire Wire Line
	3800 3400 4750 3400
Wire Wire Line
	4750 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	4600 4100 4350 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4600 4150
Text GLabel 4350 4100 0    50   Input ~ 0
VDDS
$Comp
L Device:C_Small C?
U 1 1 5E84A52F
P 3150 4050
F 0 "C?" H 3450 4000 50  0000 R CNN
F 1 "100nF" H 3450 4100 50  0000 R CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E84A5DD
P 3500 4050
F 0 "R?" H 3700 4000 50  0000 R CNN
F 1 "39K" H 3700 4100 50  0000 R CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4150 3500 4250
Wire Wire Line
	3150 4250 3150 4150
Wire Wire Line
	4750 3850 3500 3850
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	3500 3950 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3150 3850
NoConn ~ 4750 3600
$Comp
L Device:C_Small C?
U 1 1 5E86FCFA
P 4600 4450
F 0 "C?" H 4900 4400 50  0000 R CNN
F 1 "100nF" H 4900 4500 50  0000 R CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4350 4600 4350
Wire Wire Line
	4750 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4550
$Comp
L Device:C_Small C?
U 1 1 5E8A8398
P 4050 4750
F 0 "C?" V 4279 4750 50  0000 C CNN
F 1 "1uF" V 4188 4750 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B9322
P 4050 4900
F 0 "C?" V 3950 4950 50  0000 R CNN
F 1 "1nF" V 3850 4950 50  0000 R CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4750 2800 4750
Wire Wire Line
	4150 4750 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 4750 4750
$Comp
L Device:CP_Small C?
U 1 1 5E92B6ED
P 4000 5900
F 0 "C?" H 4088 5946 50  0000 L CNN
F 1 "2.2uF 16V" H 4088 5855 50  0000 L CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E92B9BD
P 3400 5900
F 0 "C?" H 3488 5946 50  0000 L CNN
F 1 "2.2uF 16V" H 3488 5855 50  0000 L CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E92BB61
P 3000 5700
F 0 "R?" V 3100 5650 50  0000 C CNN
F 1 "33K" V 3200 5700 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E92BC3F
P 3000 5550
F 0 "R?" V 2804 5550 50  0000 C CNN
F 1 "120K" V 2895 5550 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5800 3400 5700
Wire Wire Line
	3400 5700 3100 5700
Wire Wire Line
	4000 5800 4000 5550
Wire Wire Line
	4000 5550 3100 5550
Wire Wire Line
	4750 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5550
Wire Wire Line
	4550 5550 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4750 5200 4650 5200
Wire Wire Line
	4650 5200 4650 5700
Connection ~ 3400 5700
Wire Wire Line
	4750 5350 4750 5600
Wire Wire Line
	3400 5700 4650 5700
Text Notes 2150 3200 0    50   ~ 0
DIAG: \nOpen Drain (200uA max.) 
Text Notes 4000 4000 0    50   ~ 0
Gain 37.6 dB
Text Notes 4350 1000 0    89   ~ 0
65W an 32V mit 8 Ohm Speaker
Text GLabel 2250 5550 0    50   Input ~ 0
MUTE_TDA7498L
Text GLabel 2250 5700 0    50   Input ~ 0
STBY_TDA7498L
Wire Wire Line
	2900 5550 2250 5550
Wire Wire Line
	2250 5700 2900 5700
Text Notes 1700 5450 0    50   ~ 0
Play: MUTE H STBY H\nMute: MUTE L STBY H\nStby: MUTE X STBY L
Text Notes 7750 2050 0    50   ~ 0
Cutoff Frequency 27kHz
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA5627F
P 4000 6000
F 0 "#PWR?" H 4000 5800 50  0001 C CNN
F 1 "GNDPWR" H 4004 5846 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA562F5
P 3400 6000
F 0 "#PWR?" H 3400 5800 50  0001 C CNN
F 1 "GNDPWR" H 3404 5846 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA56364
P 6800 5700
F 0 "#PWR?" H 6800 5500 50  0001 C CNN
F 1 "GNDPWR" H 6804 5546 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA56439
P 6350 5700
F 0 "#PWR?" H 6350 5500 50  0001 C CNN
F 1 "GNDPWR" H 6354 5546 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA566E3
P 6150 4450
F 0 "#PWR?" H 6150 4250 50  0001 C CNN
F 1 "GNDPWR" H 6154 4296 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6350 4450
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA56993
P 6150 2600
F 0 "#PWR?" H 6150 2400 50  0001 C CNN
F 1 "GNDPWR" H 6154 2446 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6350 2600
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA56B3F
P 8850 2800
F 0 "#PWR?" H 8850 2600 50  0001 C CNN
F 1 "GNDPWR" H 8854 2646 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA56C81
P 8850 4650
F 0 "#PWR?" H 8850 4450 50  0001 C CNN
F 1 "GNDPWR" H 8854 4496 50  0000 C CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA56FC4
P 4750 5600
F 0 "#PWR?" H 4750 5400 50  0001 C CNN
F 1 "GNDPWR" H 4754 5446 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA57033
P 5700 5600
F 0 "#PWR?" H 5700 5400 50  0001 C CNN
F 1 "GNDPWR" H 5704 5446 50  0000 C CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA57139
P 3950 4900
F 0 "#PWR?" H 3950 4700 50  0001 C CNN
F 1 "GNDPWR" V 3954 4791 50  0000 R CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA574FA
P 3350 4250
F 0 "#PWR?" H 3350 4050 50  0001 C CNN
F 1 "GNDPWR" H 3354 4096 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3500 4250
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA5773F
P 3000 2750
F 0 "#PWR?" H 3000 2550 50  0001 C CNN
F 1 "GNDPWR" H 3004 2596 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA579EA
P 3950 2350
F 0 "#PWR?" H 3950 2150 50  0001 C CNN
F 1 "GNDPWR" V 3954 2241 50  0000 R CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EA781BB
P 4600 2250
F 0 "#PWR?" H 4600 2050 50  0001 C CNN
F 1 "GNDPWR" H 4604 2096 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2250 4750 2250
Wire Wire Line
	3250 2750 3000 2750
Wire Wire Line
	3000 2500 3000 2750
Wire Wire Line
	3000 2500 4750 2500
Connection ~ 3000 2750
Wire Wire Line
	4150 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2150
Wire Wire Line
	4300 2150 4750 2150
$Comp
L power:GNDPWR #PWR?
U 1 1 5EAA15BD
P 4600 4900
F 0 "#PWR?" H 4600 4700 50  0001 C CNN
F 1 "GNDPWR" H 4604 4746 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4750 4900
Wire Wire Line
	4150 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4750
Wire Wire Line
	2800 2150 3950 2150
Wire Wire Line
	4150 2150 4300 2150
Connection ~ 4300 2150
Text Notes 2150 4600 0    50   ~ 0
Single Ended Input
Text Notes 2150 2000 0    50   ~ 0
Single Ended Input
$EndSCHEMATC
