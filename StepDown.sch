EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Regulator_Switching:LM2596S-ADJ U602
U 1 1 5ED25475
P 5100 3150
F 0 "U602" H 5100 3517 50  0000 C CNN
F 1 "LM2596S-ADJ" H 5100 3426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5150 2900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5ED26AF9
P 6250 3250
AR Path="/5E751A81/5ED26AF9" Ref="L?"  Part="1" 
AR Path="/5ED2496F/5ED26AF9" Ref="L601"  Part="1" 
F 0 "L601" V 6455 3250 50  0000 C CNN
F 1 "22uH 6100-101K-RC " V 6364 3250 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.0mm_P6.00mm_MuRATA_1900R" H 6250 3250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/6100_series-776994.pdf" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3250 5800 3250
$Comp
L Device:R_POT RV?
U 1 1 5ED27D9C
P 7500 3400
AR Path="/5E73BAE8/5ED27D9C" Ref="RV?"  Part="1" 
AR Path="/5ED2496F/5ED27D9C" Ref="RV601"  Part="1" 
F 0 "RV601" H 7430 3446 50  0000 R CNN
F 1 "10K" H 7430 3355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 7500 3400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/tc33-778219.pdf" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3600
Wire Wire Line
	5500 3550 5500 3750
Wire Wire Line
	5500 3750 5800 3750
Wire Wire Line
	5800 3350 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5600 3250
$Comp
L Device:R_Small R?
U 1 1 5ED295AD
P 7500 3900
AR Path="/5ED295AD" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5ED295AD" Ref="R622"  Part="1" 
F 0 "R622" H 7300 4000 50  0000 C CNN
F 1 "3K3" H 7300 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7500 3700
Wire Wire Line
	5100 4000 5800 3750
Wire Wire Line
	5100 3450 5100 4000
Text Label 7200 3700 0    50   ~ 0
FB
Wire Wire Line
	7200 3700 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 7500 3600
Text Label 5900 3050 0    50   ~ 0
FB
Wire Wire Line
	5900 3050 5600 3050
Wire Wire Line
	7500 3600 7700 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 3550
$Comp
L Device:CP1_Small C?
U 1 1 5ED2AE6A
P 3600 3550
AR Path="/5E73BB4A/5ED2AE6A" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ED2AE6A" Ref="C601"  Part="1" 
F 0 "C601" H 3691 3596 50  0000 L CNN
F 1 "68u" H 3691 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5ED2AF8E
P 6300 3550
AR Path="/5E73BB4A/5ED2AF8E" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ED2AF8E" Ref="C602"  Part="1" 
F 0 "C602" H 6391 3596 50  0000 L CNN
F 1 "68u" H 6391 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Connection ~ 5100 4000
Wire Wire Line
	6350 3250 6700 3250
$Comp
L Device:CP1_Small C?
U 1 1 5ED2B5A7
P 6700 3550
AR Path="/5E73BB4A/5ED2B5A7" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ED2B5A7" Ref="C607"  Part="1" 
F 0 "C607" H 6791 3596 50  0000 L CNN
F 1 "68u" H 6791 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6500 3650
Wire Wire Line
	6700 3450 6300 3450
Wire Wire Line
	6700 3450 6700 3250
Connection ~ 6700 3450
Connection ~ 6700 3250
Wire Wire Line
	6500 3650 6500 3850
Wire Wire Line
	6500 3850 5100 4000
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6300 3650
Wire Wire Line
	5100 4000 6800 4000
Wire Wire Line
	4600 3050 4400 3050
Wire Wire Line
	3600 3050 3600 3450
Wire Wire Line
	3600 3650 5100 4000
$Comp
L power:+3V3 #PWR0606
U 1 1 5ED2C931
P 9700 3250
F 0 "#PWR0606" H 9700 3100 50  0001 C CNN
F 1 "+3V3" H 9715 3423 50  0000 C CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5EDF4BE6
P 5700 3550
AR Path="/5E73BAE8/5EDF4BE6" Ref="Q?"  Part="1" 
AR Path="/5ED2496F/5EDF4BE6" Ref="Q603"  Part="1" 
F 0 "Q603" H 5700 4100 50  0000 L CNN
F 1 "MMBT2222LT1G" H 5500 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/MMBT2222LT1-D-1811600.pdf" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    1   
$EndComp
Connection ~ 5800 3750
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5EE68629
P 6800 4000
F 0 "#FLG0601" H 6800 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 4174 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 7000 4000
Text Label 6100 4000 0    50   ~ 0
GND_STPDWN
$Comp
L Device:R_Small R?
U 1 1 5EE6865E
P 7000 4300
AR Path="/5EE6865E" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5EE6865E" Ref="R621"  Part="1" 
F 0 "R621" H 6800 4400 50  0000 C CNN
F 1 "0R" H 6800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7500 4000
$Comp
L power:GND #PWR0605
U 1 1 5EE68A8E
P 7000 4400
F 0 "#PWR0605" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Text GLabel 2600 3050 0    50   BiDi ~ 0
PACK+
Connection ~ 3600 3050
$Comp
L Device:R_Small R?
U 1 1 5EE6BB41
P 4400 3150
AR Path="/5EE6BB41" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5EE6BB41" Ref="R612"  Part="1" 
F 0 "R612" H 4200 3200 50  0000 C CNN
F 1 "100K" H 4200 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4400 3250
$Comp
L Transistor_FET:2N7002 Q601
U 1 1 5EE6C134
P 2750 5000
F 0 "Q601" H 2955 5046 50  0000 L CNN
F 1 "2N7002" H 2955 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2750 5000 50  0001 L CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Connection ~ 4400 3250
Text GLabel 1950 4450 0    50   Input ~ 0
DC_20V_POWER_SUPPLY
$Comp
L Device:R_Small R?
U 1 1 5EE7388A
P 2400 4700
AR Path="/5EE7388A" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5EE7388A" Ref="R602"  Part="1" 
F 0 "R602" H 2200 4800 50  0000 C CNN
F 1 "100K" H 2200 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE73923
P 2400 5300
AR Path="/5EE73923" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5EE73923" Ref="R608"  Part="1" 
F 0 "R608" H 2200 5400 50  0000 C CNN
F 1 "47K" H 2200 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 5300 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 5000
Wire Wire Line
	2550 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2400 5200
Wire Wire Line
	2400 4600 2400 4450
Wire Wire Line
	2400 4450 1950 4450
$Comp
L power:GND #PWR0603
U 1 1 5EE75282
P 2850 5450
F 0 "#PWR0603" H 2850 5200 50  0001 C CNN
F 1 "GND" H 2855 5277 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5200 2850 5400
Wire Wire Line
	2400 5400 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	2850 5400 2850 5450
$Comp
L Transistor_FET:2N7002 Q602
U 1 1 5EE76C3C
P 4300 5000
F 0 "Q602" H 4505 5046 50  0000 L CNN
F 1 "2N7002" H 4505 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 4925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4300 5000 50  0001 L CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE76CAE
P 4000 5000
AR Path="/5EE76CAE" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5EE76CAE" Ref="R611"  Part="1" 
F 0 "R611" V 3900 5000 50  0000 C CNN
F 1 "1K" V 3800 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5EE76DE2
P 4400 5400
F 0 "#PWR0604" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4405 5227 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5200
$Comp
L Device:R_Small R?
U 1 1 5EE77708
P 3850 4700
AR Path="/5EE77708" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5EE77708" Ref="R609"  Part="1" 
F 0 "R609" H 3650 4800 50  0000 C CNN
F 1 "100K" H 3650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	3900 5000 3850 5000
Wire Wire Line
	3850 5000 3850 5200
Text Label 3500 4100 0    50   ~ 0
3V3_ON_OFF
Text GLabel 3700 4450 0    50   Input ~ 0
3V3_EN
Wire Wire Line
	3700 4450 3850 4450
Wire Wire Line
	4400 3250 4400 4100
Wire Wire Line
	2850 4100 4400 4100
Wire Wire Line
	2850 4100 2850 4800
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 4800
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5EE7F9C4
P 8650 3250
AR Path="/5EA6895E/5EE7F9C4" Ref="J?"  Part="1" 
AR Path="/5ED2496F/5EE7F9C4" Ref="J604"  Part="1" 
F 0 "J604" H 8700 3467 50  0000 C CNN
F 1 "Conn_02x01" H 8700 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 3250 50  0001 C CNN
F 3 "~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 7500 3250
$Comp
L Device:R_Small R?
U 1 1 5F175CD1
P 3850 5300
AR Path="/5F175CD1" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5F175CD1" Ref="R604"  Part="1" 
F 0 "R604" H 3650 5400 50  0000 C CNN
F 1 "47K" H 3650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 4800
Connection ~ 3850 5000
Wire Wire Line
	3850 4600 3850 4450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FE15C0B
P 2700 3050
F 0 "#FLG0104" H 2700 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3224 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5FE73C6D
P 3050 3050
AR Path="/5EA6895E/5FE73C6D" Ref="J?"  Part="1" 
AR Path="/5ED2496F/5FE73C6D" Ref="J605"  Part="1" 
F 0 "J605" H 3100 3267 50  0000 C CNN
F 1 "Conn_02x01" H 3100 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Connection ~ 4400 3050
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FE76515
P 4400 3050
F 0 "#FLG0107" H 4400 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3224 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L MySymbols:LM2596_Modul U603
U 1 1 5FE76AEA
P 7800 5350
F 0 "U603" H 7850 5865 50  0000 C CNN
F 1 "LM2596_Modul" H 7850 5774 50  0000 C CNN
F 2 "Module:StepDownModul_LM2596" H 7800 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
Connection ~ 8450 3250
Wire Wire Line
	8450 3250 8750 3250
Wire Wire Line
	7500 3250 8450 3250
Connection ~ 7500 3250
Wire Wire Line
	3600 3050 3350 3050
Wire Wire Line
	2850 3050 2700 3050
Wire Wire Line
	3600 3050 4400 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 2600 3050
$Comp
L power:+3V3 #PWR0608
U 1 1 5FE7DDB3
P 9050 4950
F 0 "#PWR0608" H 9050 4800 50  0001 C CNN
F 1 "+3V3" H 9065 5123 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4950 9050 5100
Wire Wire Line
	9050 5100 8500 5100
$Comp
L power:GND #PWR0610
U 1 1 5FE7ED7A
P 9050 5600
F 0 "#PWR0610" H 9050 5350 50  0001 C CNN
F 1 "GND" H 9055 5427 50  0000 C CNN
F 2 "" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 9050 5500
Wire Wire Line
	9050 5500 8500 5500
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FE8146E
P 6400 5200
AR Path="/5E73BB4A/5FE8146E" Ref="Q?"  Part="1" 
AR Path="/5ED2496F/5FE8146E" Ref="Q605"  Part="1" 
F 0 "Q605" V 6750 5200 50  0000 L CNN
F 1 "FDD4685-F085" V 6650 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6600 5300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/FDD4685_F085-D-1807000.pdf" H 6400 5200 50  0001 C CNN
	1    6400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE81475
P 6150 5350
AR Path="/5E73BB4A/5FE81475" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5FE81475" Ref="R623"  Part="1" 
F 0 "R623" V 6250 5350 50  0000 C CNN
F 1 "100K" V 6350 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 5350 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5400 6400 5350
Wire Wire Line
	6400 5350 6250 5350
Wire Wire Line
	6200 5100 5950 5100
Wire Wire Line
	5950 5100 5950 5350
Wire Wire Line
	6050 5350 5950 5350
$Comp
L Device:R_Small R?
U 1 1 5FE81482
P 6400 5500
AR Path="/5E73BB4A/5FE81482" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5FE81482" Ref="R624"  Part="1" 
F 0 "R624" H 6250 5450 50  0000 C CNN
F 1 "100K" H 6200 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 5500 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5100 5750 5100
Connection ~ 5950 5100
Wire Wire Line
	6400 5600 6400 5650
$Comp
L power:GND #PWR?
U 1 1 5FE8148F
P 6400 6150
AR Path="/5E73BB4A/5FE8148F" Ref="#PWR?"  Part="1" 
AR Path="/5ED2496F/5FE8148F" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 6400 5900 50  0001 C CNN
F 1 "GND" H 6405 5977 50  0000 C CNN
F 2 "" H 6400 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6150 6400 6050
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FE81496
P 6300 5850
AR Path="/5E73BB4A/5FE81496" Ref="Q?"  Part="1" 
AR Path="/5ED2496F/5FE81496" Ref="Q604"  Part="1" 
F 0 "Q604" H 6506 5896 50  0000 L CNN
F 1 "2N7002" H 6506 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6300 5850 50  0001 L CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE814AE
P 6000 5850
AR Path="/5E73BB4A/5FE814AE" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5FE814AE" Ref="R607"  Part="1" 
F 0 "R607" V 5900 5900 50  0000 R CNN
F 1 "1K" V 5800 5900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE8F9C1
P 5800 5650
AR Path="/5FE8F9C1" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5FE8F9C1" Ref="R605"  Part="1" 
F 0 "R605" H 5600 5750 50  0000 C CNN
F 1 "100K" H 5600 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE8FA37
P 5800 6050
AR Path="/5FE8FA37" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5FE8FA37" Ref="R606"  Part="1" 
F 0 "R606" H 5600 6150 50  0000 C CNN
F 1 "47K" H 5600 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 6050 50  0001 C CNN
F 3 "~" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6150 6400 6150
Connection ~ 6400 6150
Wire Wire Line
	5900 5850 5800 5850
Wire Wire Line
	5800 5850 5800 5950
Wire Wire Line
	5800 5850 5800 5750
Connection ~ 5800 5850
Text GLabel 5750 5100 0    50   BiDi ~ 0
PACK+
Connection ~ 6400 5400
Wire Wire Line
	6600 5100 6900 5100
Wire Wire Line
	7200 5500 6900 5500
Wire Wire Line
	6900 5500 6900 6150
Wire Wire Line
	6900 6150 6400 6150
Text GLabel 5750 5450 0    50   Input ~ 0
3V3_EN
Wire Wire Line
	5750 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5550
Text Notes 7150 5800 0    50   ~ 0
Falls obige Schaltung nicht funktioniert.
Wire Wire Line
	9700 3250 8950 3250
$Comp
L power:PWR_FLAG #FLG0115
U 1 1 5FEA29D2
P 6900 5100
F 0 "#FLG0115" H 6900 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 5274 50  0000 C CNN
F 2 "" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 7200 5100
$EndSCHEMATC
