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
Text GLabel 7900 3200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7550 3200 7900 3200
Text GLabel 7900 3050 2    50   Input ~ 0
SCL
Wire Wire Line
	7900 3050 7550 3050
$Comp
L Device:C_Small C612
U 1 1 5EA68BE8
P 5250 1450
F 0 "C612" H 4900 1500 50  0000 L CNN
F 1 "100nF" H 4850 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C603
U 1 1 5EA69806
P 4900 3500
F 0 "C603" V 4750 3300 50  0000 L CNN
F 1 "1u" V 4850 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4900 3500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C605
U 1 1 5EA69CA9
P 5100 4100
F 0 "C605" V 4950 4100 50  0000 L CNN
F 1 "1u" V 5050 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5100 4100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C604
U 1 1 5EA69CCD
P 4900 2800
F 0 "C604" V 4700 2850 50  0000 L CNN
F 1 "1u" V 4800 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4900 2800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C606
U 1 1 5EA69D01
P 4900 3200
F 0 "C606" V 4750 3250 50  0000 L CNN
F 1 "1u" V 4850 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4900 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C609
U 1 1 5EA6A4BA
P 5100 3700
F 0 "C609" V 5250 3500 50  0000 L CNN
F 1 "1u" V 5150 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5100 3700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C610
U 1 1 5EA6A4E4
P 4900 3900
F 0 "C610" V 5050 3900 50  0000 L CNN
F 1 "1u" V 4950 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4900 3900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	5000 4100 4700 4100
Text GLabel 9900 3700 2    50   Output ~ 0
TO_SPEAKER_L
Text GLabel 9900 4100 2    50   Output ~ 0
TO_SPEAKER_R
$Comp
L Regulator_Linear:XC6216C U601
U 1 1 5EAD314F
P 3200 1350
F 0 "U601" H 3175 1815 50  0000 C CNN
F 1 "XC6216C" H 3175 1724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3200 1350 50  0001 C CNN
F 3 "/home/niko/kicad/datasheet/XC6216-XE6216.pdf" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5EAD3277
P 3200 1800
F 0 "#PWR0167" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3205 1627 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R603
U 1 1 5EAD350D
P 3650 1600
F 0 "R603" H 3709 1646 50  0000 L CNN
F 1 "10K" H 3709 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5EAD3541
P 3650 1800
F 0 "#PWR0168" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3655 1627 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R601
U 1 1 5EAD4BA5
P 2600 1600
F 0 "R601" H 2659 1646 50  0000 L CNN
F 1 "10K" H 2659 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1500
$Comp
L power:GND #PWR0170
U 1 1 5EAD51F3
P 2600 1800
F 0 "#PWR0170" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2600 1800
Text GLabel 2300 1450 0    50   Input ~ 0
ENABLE_8V
Wire Wire Line
	2600 1450 2300 1450
Connection ~ 2600 1450
Text GLabel 1300 1150 0    50   Input ~ 0
SYSTEM_LOAD
Wire Wire Line
	1300 1150 1550 1150
Wire Wire Line
	3650 1400 3650 1450
Wire Wire Line
	3600 1450 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3650 1500
Wire Wire Line
	3650 1700 3650 1800
$Comp
L power:GND #PWR0171
U 1 1 5EAE19DE
P 1550 1800
F 0 "#PWR0171" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1555 1627 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1550 1600
Wire Wire Line
	1550 1400 1550 1150
Connection ~ 1550 1150
$Comp
L power:GND #PWR0172
U 1 1 5EAE604C
P 4400 1800
F 0 "#PWR0172" H 4400 1550 50  0001 C CNN
F 1 "GND" H 4405 1627 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4400 1600 4400 1750
Wire Wire Line
	1550 1150 2750 1150
Text Notes 5700 4950 0    50   ~ 0
f_cutoff = 1/(100nF*100R) = 15.9kHz
Text Notes 1200 2200 0    50   ~ 0
Folenkondensatoren wegen Akustik
Wire Wire Line
	7000 3200 7350 3200
Wire Wire Line
	7000 4500 7000 4200
$Comp
L power:GNDA #PWR0601
U 1 1 5ECAADBB
P 3350 3450
F 0 "#PWR0601" H 3350 3200 50  0001 C CNN
F 1 "GNDA" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Text Label 4050 2900 0    50   ~ 0
AUX_L
Text Label 4050 3100 0    50   ~ 0
AUX_R
$Comp
L Connector_Generic:Conn_02x01 J602
U 1 1 5EC2DF69
P 4600 1150
F 0 "J602" H 4650 1367 50  0000 C CNN
F 1 "Conn_02x01" H 4650 1276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 5EC34444
P 5500 1150
F 0 "#FLG0112" H 5500 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1324 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J601
U 1 1 5E973DDA
P 3050 3000
F 0 "J601" H 2944 2675 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2944 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2900 3950 2900
Wire Wire Line
	3250 3000 3650 3000
Wire Wire Line
	3250 3100 3350 3100
Text Notes 5950 2050 0    128  ~ 0
Audio DSP
$Comp
L Device:R_Small R613
U 1 1 5EB5AF77
P 3650 3350
F 0 "R613" H 3500 3300 50  0000 C CNN
F 1 "100K" H 3500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R614
U 1 1 5EB5B24E
P 3950 3350
F 0 "R614" H 3800 3300 50  0000 C CNN
F 1 "100K" H 3800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3250 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3650 3250 3650 3000
Wire Wire Line
	3950 2900 4800 2800
$Comp
L Device:C_Small C613
U 1 1 5EB6203B
P 4900 3000
F 0 "C613" V 4750 3050 50  0000 L CNN
F 1 "1u" V 4850 3050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4900 3000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0602
U 1 1 5EB66522
P 3650 3450
F 0 "#PWR0602" H 3650 3200 50  0001 C CNN
F 1 "GNDA" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0609
U 1 1 5EB66569
P 3950 3450
F 0 "#PWR0609" H 3950 3200 50  0001 C CNN
F 1 "GNDA" H 3955 3277 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R610
U 1 1 5EB6D5A1
P 3350 3350
F 0 "R610" H 3200 3300 50  0000 C CNN
F 1 "100K" H 3200 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3250 3350 3100
Wire Wire Line
	8250 4000 8150 4000
Wire Wire Line
	8150 3700 8250 3700
Wire Wire Line
	9900 3700 9400 3700
Wire Wire Line
	9900 4100 9400 4100
$Comp
L Device:R_Small R615
U 1 1 5E9A8A58
P 9050 3800
F 0 "R615" V 9000 3900 50  0000 L CNN
F 1 "1K" V 9000 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 3800 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R616
U 1 1 5E9A8DAF
P 9050 3900
F 0 "R616" V 9100 4000 50  0000 L CNN
F 1 "1K" V 9000 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 3900 50  0001 C CNN
F 3 "~" H 9050 3900 50  0001 C CNN
	1    9050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3800 8750 3800
Wire Wire Line
	8950 3900 8750 3900
Wire Wire Line
	9150 3800 9200 3800
Wire Wire Line
	9200 3800 9200 3850
Wire Wire Line
	9200 3900 9150 3900
Wire Wire Line
	9200 3850 9400 3850
Wire Wire Line
	9400 3850 9400 3700
Connection ~ 9200 3850
Wire Wire Line
	9200 3850 9200 3900
Wire Wire Line
	9400 4000 9400 4100
Wire Wire Line
	8250 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3950
Wire Wire Line
	8250 3800 8150 3800
Wire Wire Line
	8150 3800 8150 3750
Wire Wire Line
	4800 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	4800 3200 4000 3100
Wire Wire Line
	4000 3100 3350 3100
Connection ~ 3350 3100
$Comp
L Device:R_Small R617
U 1 1 5E9FC4EB
P 9650 3850
F 0 "R617" V 9750 3800 50  0000 L CNN
F 1 "DNP" V 9850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3850 9400 3850
Connection ~ 9400 3850
$Comp
L power:GNDA #PWR0185
U 1 1 5E9FF2F0
P 9750 3850
F 0 "#PWR0185" H 9750 3600 50  0001 C CNN
F 1 "GNDA" V 9700 3650 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R619
U 1 1 5EA16C2D
P 9050 4000
F 0 "R619" V 9100 4100 50  0000 L CNN
F 1 "1K" V 9000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 4000 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R620
U 1 1 5EA16C8B
P 9050 4100
F 0 "R620" V 9100 4200 50  0000 L CNN
F 1 "1K" V 9000 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 4100 50  0001 C CNN
F 3 "~" H 9050 4100 50  0001 C CNN
	1    9050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R618
U 1 1 5EA16D13
P 9050 3700
F 0 "R618" V 9000 3800 50  0000 L CNN
F 1 "1K" V 9000 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3700 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	8950 3700 8750 3700
Wire Wire Line
	8750 4000 8950 4000
Wire Wire Line
	8950 4100 8750 4100
Wire Wire Line
	9150 4000 9400 4000
Wire Wire Line
	9150 4100 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	7000 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3050
Wire Wire Line
	7150 3050 7350 3050
Wire Wire Line
	4900 1150 5050 1150
$Comp
L MySymbols:TDA7719 U503
U 1 1 5EF6B5F5
P 6350 3700
F 0 "U503" H 6375 4815 50  0000 C CNN
F 1 "TDA7719" H 6375 4724 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 6350 3700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/389/tda7719-1852427.pdf" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 1350
Wire Wire Line
	7700 4100 8250 4100
NoConn ~ 7000 3700
NoConn ~ 7000 3800
Wire Wire Line
	5000 3700 4700 3700
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	5750 3100 5000 3200
NoConn ~ 5750 3500
NoConn ~ 5750 3600
NoConn ~ 5750 3700
$Comp
L Device:CP1_Small C?
U 1 1 5F02DF45
P 4400 1500
AR Path="/5E73BB4A/5F02DF45" Ref="C?"  Part="1" 
AR Path="/5EA6895E/5F02DF45" Ref="C508"  Part="1" 
F 0 "C508" H 4491 1546 50  0000 L CNN
F 1 "10u" H 4491 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4400 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F031625
P 1550 1500
AR Path="/5E73BB4A/5F031625" Ref="C?"  Part="1" 
AR Path="/5EA6895E/5F031625" Ref="C506"  Part="1" 
F 0 "C506" H 1641 1546 50  0000 L CNN
F 1 "10u" H 1641 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F03288E
P 5650 4450
AR Path="/5E73BB4A/5F03288E" Ref="C?"  Part="1" 
AR Path="/5EA6895E/5F03288E" Ref="C509"  Part="1" 
F 0 "C509" H 5741 4496 50  0000 L CNN
F 1 "10u" H 5741 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4350
$Comp
L Device:CP1_Small C?
U 1 1 5F0361D0
P 7450 3500
AR Path="/5E73BB4A/5F0361D0" Ref="C?"  Part="1" 
AR Path="/5EA6895E/5F0361D0" Ref="C536"  Part="1" 
F 0 "C536" V 7500 3550 50  0000 L CNN
F 1 "10u" V 7500 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3500 7550 3500
Wire Wire Line
	7350 3500 7000 3500
$Comp
L Connector:TestPoint TP501
U 1 1 5F04C120
P 7200 2700
F 0 "TP501" H 7258 2820 50  0000 L CNN
F 1 "TestPoint" H 7258 2729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP502
U 1 1 5F04C2E9
P 7700 2700
F 0 "TP502" H 7758 2820 50  0000 L CNN
F 1 "TestPoint" H 7758 2729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 8400 3400
Wire Wire Line
	7200 2700 7200 2900
Wire Wire Line
	7200 2900 7000 2900
Wire Wire Line
	7000 3000 7700 3000
Wire Wire Line
	7700 3000 7700 2700
$Comp
L Connector:TestPoint TP503
U 1 1 5F0535DB
P 8400 3400
F 0 "TP503" H 8458 3520 50  0000 L CNN
F 1 "TestPoint" H 8458 3429 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J603
U 1 1 5F0538C1
P 8450 3900
F 0 "J603" H 8500 4317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8500 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R525
U 1 1 5F057751
P 9050 4200
F 0 "R525" V 9100 4300 50  0000 L CNN
F 1 "1K" V 9000 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 4200 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4200 8750 4200
Wire Wire Line
	9150 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4100
$Comp
L Device:C_Small C540
U 1 1 5F060059
P 7450 4500
F 0 "C540" V 7300 4550 50  0000 L CNN
F 1 "1u" V 7400 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 4500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C539
U 1 1 5F060317
P 7450 4250
F 0 "C539" V 7300 4300 50  0000 L CNN
F 1 "1u" V 7400 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 4250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C538
U 1 1 5F060385
P 7450 4000
F 0 "C538" V 7300 4050 50  0000 L CNN
F 1 "1u" V 7400 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 4000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 7450 4000 50  0001 C CNN
	1    7450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C537
U 1 1 5F0603F5
P 7450 3750
F 0 "C537" V 7300 3800 50  0000 L CNN
F 1 "1u" V 7400 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7450 3750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_F3101_R82-1103738.pdf" H 7450 3750 50  0001 C CNN
	1    7450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3750
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7550 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3750 8150 3700
Wire Wire Line
	7000 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4000
Wire Wire Line
	7250 4000 7350 4000
Wire Wire Line
	8150 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4000
Wire Wire Line
	7700 4000 7550 4000
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8150 4000
Wire Wire Line
	7700 4100 7700 4250
Wire Wire Line
	7700 4250 7550 4250
Wire Wire Line
	7000 4000 7200 4000
Wire Wire Line
	7200 4000 7200 4250
Wire Wire Line
	7200 4250 7350 4250
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4500
Wire Wire Line
	7150 4500 7350 4500
Wire Wire Line
	8250 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4500
Wire Wire Line
	7750 4500 7550 4500
$Comp
L Device:R_Small R526
U 1 1 5F0872B8
P 9650 4300
F 0 "R526" V 9750 4250 50  0000 L CNN
F 1 "DNP" V 9850 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 4300 50  0001 C CNN
F 3 "~" H 9650 4300 50  0001 C CNN
	1    9650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4200
Connection ~ 9400 4200
$Comp
L power:GNDA #PWR0518
U 1 1 5F08C205
P 9750 4300
F 0 "#PWR0518" H 9750 4050 50  0001 C CNN
F 1 "GNDA" V 9700 4100 50  0000 C CNN
F 2 "" H 9750 4300 50  0001 C CNN
F 3 "" H 9750 4300 50  0001 C CNN
	1    9750 4300
	0    -1   -1   0   
$EndComp
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5500 1150
Text Notes 2650 7450 0    50   ~ 0
Bluetooth Module 
$Comp
L power:+3.3V #PWR?
U 1 1 5F107FA3
P 4550 5350
AR Path="/5E7F4A39/5F107FA3" Ref="#PWR?"  Part="1" 
AR Path="/5EA6895E/5F107FA3" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 4550 5200 50  0001 C CNN
F 1 "+3.3V" H 4565 5523 50  0000 C CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Text GLabel 2700 5950 0    50   Output ~ 0
RxT
Wire Wire Line
	2950 5950 2700 5950
Text GLabel 2700 6050 0    50   Input ~ 0
TxR
Wire Wire Line
	2700 6050 2950 6050
$Comp
L RF_Bluetooth:BK8000L U502
U 1 1 5ECB4DA7
P 3350 5800
F 0 "U502" H 3525 7165 50  0000 C CNN
F 1 "BK8000L" H 3525 7074 50  0000 C CNN
F 2 "RF_Module:BK8000L" H 3600 6250 50  0001 C CNN
F 3 "/home/niko/kicad/datasheet/OVC3860-Datashett.pdf" H 3600 6250 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3200
NoConn ~ 5750 3300
NoConn ~ 5750 3400
Wire Wire Line
	5750 4000 5300 4000
Wire Wire Line
	5300 4000 5300 3900
Wire Wire Line
	5750 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3700
Wire Wire Line
	5750 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3500
Wire Wire Line
	2950 5050 2700 5050
Wire Wire Line
	2950 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5050
Connection ~ 2700 5050
Wire Wire Line
	2700 5050 2600 5050
Text Label 4700 3500 2    50   ~ 0
BT_L+
Text Label 4700 3700 2    50   ~ 0
BT_L-
Text Label 4700 4100 2    50   ~ 0
BT_R+
Text Label 4700 3900 2    50   ~ 0
BT_R-
Text Label 4400 5750 0    50   ~ 0
BT_L+
Text Label 4400 5850 0    50   ~ 0
BT_L-
Text Label 4400 5650 0    50   ~ 0
BT_R+
Text Label 4400 5550 0    50   ~ 0
BT_R-
Wire Wire Line
	4400 5550 4100 5550
Wire Wire Line
	4400 5650 4100 5650
Wire Wire Line
	4400 5750 4100 5750
Wire Wire Line
	4400 5850 4100 5850
NoConn ~ 4100 6550
NoConn ~ 4100 6450
NoConn ~ 4100 6350
NoConn ~ 4100 6250
NoConn ~ 4100 6150
NoConn ~ 4100 6050
NoConn ~ 4100 5950
Wire Wire Line
	2950 6550 2600 6550
Wire Wire Line
	4500 5050 4100 5050
NoConn ~ 2950 5350
NoConn ~ 2950 5450
NoConn ~ 2950 5550
NoConn ~ 2950 5650
NoConn ~ 2950 5850
$Comp
L Device:R_Small R515
U 1 1 5EDEDAD3
P 1950 5600
F 0 "R515" H 1800 5550 50  0000 C CNN
F 1 "10K" H 1750 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 5600 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5700
$Comp
L power:+3.3V #PWR?
U 1 1 5EDF4AC2
P 1950 5500
AR Path="/5E7F4A39/5EDF4AC2" Ref="#PWR?"  Part="1" 
AR Path="/5EA6895E/5EDF4AC2" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 1950 5350 50  0001 C CNN
F 1 "+3.3V" H 1965 5673 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5EDFF42A
P 1850 5950
AR Path="/5E73BB4A/5EDFF42A" Ref="Q?"  Part="1" 
AR Path="/5EA6895E/5EDFF42A" Ref="Q501"  Part="1" 
F 0 "Q501" H 2055 5996 50  0000 L CNN
F 1 "2N7002" H 2055 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 5875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1850 5950 50  0001 L CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5EE05F81
P 1950 6150
F 0 "#PWR0509" H 1950 5900 50  0001 C CNN
F 1 "GND" H 1955 5977 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R513
U 1 1 5EE06086
P 1150 6050
F 0 "R513" H 1000 6000 50  0000 C CNN
F 1 "10K" H 950 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    1150 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5EE06122
P 1150 6150
F 0 "#PWR0506" H 1150 5900 50  0001 C CNN
F 1 "GND" H 1155 5977 50  0000 C CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R514
U 1 1 5EE0CDFA
P 1550 5950
F 0 "R514" V 1450 5800 50  0000 C CNN
F 1 "100R" V 1450 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5950 50  0001 C CNN
F 3 "~" H 1550 5950 50  0001 C CNN
	1    1550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5950 1150 5950
$Comp
L Device:R_Small R516
U 1 1 5EE28CA2
P 3750 1300
F 0 "R516" H 3700 1600 50  0000 L CNN
F 1 "10K" H 3700 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R517
U 1 1 5EE28D2E
P 4000 1300
F 0 "R517" H 3950 1600 50  0000 L CNN
F 1 "10K" H 3950 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R518
U 1 1 5EE28DAE
P 4200 1300
F 0 "R518" H 4200 1600 50  0000 L CNN
F 1 "10K" H 4200 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3650 1400
Wire Wire Line
	3750 1200 4000 1200
Wire Wire Line
	4000 1400 4200 1400
Wire Wire Line
	4200 1200 4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4400 1150
Wire Wire Line
	3600 1150 4200 1150
$Comp
L Device:R_Small R523
U 1 1 5EE547C4
P 7450 3050
F 0 "R523" V 7350 2900 50  0000 C CNN
F 1 "47R" V 7350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R524
U 1 1 5EE54872
P 7450 3200
F 0 "R524" V 7350 3050 50  0000 C CNN
F 1 "47R" V 7350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
Text GLabel 1000 5950 0    50   Input ~ 0
RST_BT
Wire Wire Line
	1150 5950 1000 5950
Connection ~ 1150 5950
$Comp
L power:GNDA #PWR0515
U 1 1 5EE5D216
P 5650 4550
F 0 "#PWR0515" H 5650 4300 50  0001 C CNN
F 1 "GNDA" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0516
U 1 1 5EE5D413
P 7000 4500
F 0 "#PWR0516" H 7000 4250 50  0001 C CNN
F 1 "GNDA" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0517
U 1 1 5EE5D4F6
P 7700 3500
F 0 "#PWR0517" H 7700 3250 50  0001 C CNN
F 1 "GNDA" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0514
U 1 1 5EE5D90E
P 5250 1800
F 0 "#PWR0514" H 5250 1550 50  0001 C CNN
F 1 "GNDA" H 5255 1627 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5250 1750
$Comp
L power:GNDA #PWR0511
U 1 1 5EE6D78D
P 2600 6550
F 0 "#PWR0511" H 2600 6300 50  0001 C CNN
F 1 "GNDA" H 2605 6377 50  0000 C CNN
F 2 "" H 2600 6550 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0510
U 1 1 5EE6D9F5
P 2600 5050
F 0 "#PWR0510" H 2600 4800 50  0001 C CNN
F 1 "GNDA" H 2605 4877 50  0000 C CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0512
U 1 1 5EE6E06A
P 4500 5050
F 0 "#PWR0512" H 4500 4800 50  0001 C CNN
F 1 "GNDA" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R519
U 1 1 5EE6E477
P 4850 1750
F 0 "R519" V 5000 1700 50  0000 C CNN
F 1 "0R" V 5100 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1800
Wire Wire Line
	4950 1750 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 1550
Wire Wire Line
	5000 2800 5750 2900
Wire Wire Line
	5200 4100 5750 4100
Wire Wire Line
	5000 3500 5400 3500
Wire Wire Line
	5200 3700 5350 3700
Wire Wire Line
	5000 3900 5300 3900
Wire Wire Line
	5000 3000 5750 3000
$Comp
L power:+8V #PWR0519
U 1 1 5F316CCE
P 5050 1150
F 0 "#PWR0519" H 5050 1000 50  0001 C CNN
F 1 "+8V" H 5065 1323 50  0000 C CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5250 1150
$Comp
L power:+8V #PWR0520
U 1 1 5F316E62
P 8250 2600
F 0 "#PWR0520" H 8250 2450 50  0001 C CNN
F 1 "+8V" H 8265 2773 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 8250 3300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FDF58B2
P 5500 1750
F 0 "#FLG0102" H 5500 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1924 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5250 1750
NoConn ~ 2950 6150
NoConn ~ 2950 6250
NoConn ~ 2950 6350
NoConn ~ 2950 6450
$Comp
L Device:C_Small C541
U 1 1 5FE1C362
P 5100 5500
F 0 "C541" H 4750 5550 50  0000 L CNN
F 1 "100nF" H 4700 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE1C5A0
P 5300 5500
AR Path="/5E73BB4A/5FE1C5A0" Ref="C?"  Part="1" 
AR Path="/5EA6895E/5FE1C5A0" Ref="C542"  Part="1" 
F 0 "C542" H 5391 5546 50  0000 L CNN
F 1 "10u" H 5391 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5300 5500 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5300 5350
Wire Wire Line
	4100 5350 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 5100 5350
Wire Wire Line
	5100 5400 5100 5350
Connection ~ 5100 5350
Wire Wire Line
	5100 5350 5300 5350
$Comp
L power:GNDA #PWR0521
U 1 1 5FE36641
P 5100 5750
F 0 "#PWR0521" H 5100 5500 50  0001 C CNN
F 1 "GNDA" H 5105 5577 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5100 5700
Wire Wire Line
	5100 5700 5100 5750
Wire Wire Line
	5100 5600 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5300 5600 5300 5700
Wire Wire Line
	8250 2600 8250 2650
$Comp
L Device:C_Small C543
U 1 1 5FE53972
P 8700 2850
F 0 "C543" H 8350 2900 50  0000 L CNN
F 1 "100nF" H 8300 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 2850 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C544
U 1 1 5FE53AC9
P 9200 2850
F 0 "C544" H 8850 2900 50  0000 L CNN
F 1 "100nF" H 8800 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9200 2650
Wire Wire Line
	9200 2650 8700 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8250 3300
Wire Wire Line
	8700 2750 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2650 8250 2650
$Comp
L power:GNDA #PWR0522
U 1 1 5FE622C1
P 8700 3000
F 0 "#PWR0522" H 8700 2750 50  0001 C CNN
F 1 "GNDA" H 8705 2827 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3000
Connection ~ 8700 2950
$EndSCHEMATC
