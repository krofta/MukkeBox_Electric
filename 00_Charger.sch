EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Battery_Management:MAX1873TEEE U401
U 1 1 5E73C573
P 6400 3800
F 0 "U401" H 6450 4550 50  0000 C CNN
F 1 "MAX1873TEEE" H 6500 4200 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 6400 3100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1873.pdf" H 6600 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C408
U 1 1 5E73CF0F
P 7350 4450
F 0 "C408" V 7400 4100 50  0000 C CNN
F 1 "47n" V 7400 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5E73D01B
P 5050 4050
F 0 "C401" H 4958 4004 50  0000 R CNN
F 1 "1u" H 4958 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C409
U 1 1 5E73D12A
P 7350 4950
F 0 "C409" V 7400 4650 50  0000 C CNN
F 1 "1n" V 7400 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small Rcss401
U 1 1 5E73D449
P 7850 3100
F 0 "Rcss401" H 7909 3146 50  0000 L CNN
F 1 "33m" H 7909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5E73E5C4
P 7350 4600
F 0 "R404" V 7300 4950 50  0000 C CNN
F 1 "10k" V 7300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
Text Notes 650  6450 0    50   ~ 0
Zum Lition-Zellen-Block
$Comp
L Device:R_Small R402
U 1 1 5E74495E
P 5400 4050
F 0 "R402" H 5341 4004 50  0000 R CNN
F 1 "4.7k 1%" H 5341 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
Text GLabel 2100 3950 0    50   Input ~ 0
CHARGER_IOUT
$Comp
L Device:R_Small R405
U 1 1 5E751602
P 7500 2900
F 0 "R405" V 7304 2900 50  0000 C CNN
F 1 "4.7k" V 7395 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E766275
P 8200 5200
F 0 "#PWR0130" H 8200 4950 50  0001 C CNN
F 1 "GND" H 8205 5027 50  0000 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5E7685A3
P 5450 3100
F 0 "C402" V 5221 3100 50  0000 C CNN
F 1 "100n" V 5312 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4600 7150 4600
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7250 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7100 4600
$Comp
L Device:C_Small C407
U 1 1 5E77720C
P 7350 4300
F 0 "C407" V 7400 3950 50  0000 C CNN
F 1 "47n" V 7400 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4300 7100 4300
$Comp
L Device:C_Small C410
U 1 1 5E7803AB
P 7850 4600
F 0 "C410" V 7750 4450 50  0000 C CNN
F 1 "100n" V 7650 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4600 7450 4600
Wire Wire Line
	8200 4300 8200 4450
Wire Wire Line
	7450 4300 8200 4300
Wire Wire Line
	7450 4450 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8200 4600
Wire Wire Line
	7950 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4950
Connection ~ 8200 4600
Wire Wire Line
	7450 4950 8200 4950
Connection ~ 8200 4950
$Comp
L power:GND #PWR0131
U 1 1 5E794B08
P 6400 5200
F 0 "#PWR0131" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 5200
$Comp
L Device:R_Small R403
U 1 1 5E799522
P 5400 4400
F 0 "R403" H 5341 4354 50  0000 R CNN
F 1 "4.7k 1%" H 5341 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4150
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 5400 4200
Wire Wire Line
	5850 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3950
$Comp
L power:GND #PWR0132
U 1 1 5E79FD7E
P 5400 5200
F 0 "#PWR0132" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5405 5027 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3950
Connection ~ 5400 3900
$Comp
L Device:R_Small R401
U 1 1 5E7A4F64
P 5400 3750
F 0 "R401" H 5341 3704 50  0000 R CNN
F 1 "100k" H 5341 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3650
Wire Wire Line
	5400 3850 5400 3900
Wire Wire Line
	5850 3100 5550 3100
$Comp
L Device:C_Small C403
U 1 1 5E7AFD8B
P 5700 2900
F 0 "C403" V 5471 2900 50  0000 C CNN
F 1 "100n" V 5562 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	5550 3100 5550 2900
Wire Wire Line
	5550 2900 5600 2900
Connection ~ 5550 3100
Wire Wire Line
	5550 2900 5550 2200
Connection ~ 5550 2900
$Comp
L Device:C_Small C404
U 1 1 5E7B8143
P 6600 2450
F 0 "C404" V 6371 2450 50  0000 C CNN
F 1 "220n" V 6462 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E7B825B
P 6900 2550
F 0 "#PWR0133" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6900 2450
Wire Wire Line
	6900 2450 6900 2550
Wire Wire Line
	6500 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2650
$Comp
L power:GND #PWR0134
U 1 1 5E7BE0C8
P 5250 3150
F 0 "#PWR0134" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5350 3050 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3150
$Comp
L Device:C_Small C405
U 1 1 5E7C7D67
P 7300 3000
F 0 "C405" H 7208 2954 50  0000 R CNN
F 1 "100n" H 7208 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7400 2900
$Comp
L Device:R_Small R406
U 1 1 5E7CB39A
P 7500 3350
F 0 "R406" V 7304 3350 50  0000 C CNN
F 1 "4.7k" V 7395 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E7CB417
P 7300 3100
F 0 "#PWR0135" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C406
U 1 1 5E7CB5A6
P 7300 3450
F 0 "C406" H 7208 3404 50  0000 R CNN
F 1 "100n" H 7208 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7100 3350
$Comp
L power:GND #PWR0136
U 1 1 5E7D3A9D
P 7300 3550
F 0 "#PWR0136" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7305 3377 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	7850 2900 7600 2900
Wire Wire Line
	5550 2200 7450 2200
Wire Wire Line
	7850 2200 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 3350 7600 3350
Wire Wire Line
	7100 3800 7550 3800
$Comp
L Device:R_Small R_CSB401
U 1 1 5E7F4B39
P 8350 3950
F 0 "R_CSB401" V 8450 3900 50  0000 C CNN
F 1 "68m" V 8250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3950 8500 3950
Connection ~ 8200 3950
Wire Wire Line
	8200 3950 8250 3950
Wire Wire Line
	8500 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4050
Connection ~ 8500 3950
Connection ~ 8650 3950
$Comp
L Device:CP1_Small C411
U 1 1 5E823336
P 8650 4150
F 0 "C411" H 8741 4196 50  0000 L CNN
F 1 "68u" H 8741 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E8233AA
P 8650 5200
F 0 "#PWR0137" H 8650 4950 50  0001 C CNN
F 1 "GND" H 8655 5027 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4250 8650 5200
$Comp
L power:GND #PWR0138
U 1 1 5E827DF6
P 9300 3850
F 0 "#PWR0138" H 9300 3600 50  0001 C CNN
F 1 "GND" H 9305 3677 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7550 3800
Wire Wire Line
	7850 3750 7850 3950
Wire Wire Line
	8200 3950 8200 4050
$Comp
L power:GND #PWR0139
U 1 1 5E862DA2
P 5050 5200
F 0 "#PWR0139" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E864693
P 4500 5200
F 0 "#PWR0140" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3750
Connection ~ 5400 3600
Text GLabel 3600 3950 0    50   Input ~ 0
CHARGER_DISABLE
Text Notes 8900 2450 0    50   ~ 0
R_CSB - Charge Current Limit\n68m: Icharge = 0.2V/R_CSB = 3A\nfür 2 Zellen Parallel = 0.5Charging Rate\n
Text Notes 4800 5550 0    50   ~ 0
U VADJ: 4.2V +/- 5.25%
Wire Wire Line
	7100 4050 8200 4050
Wire Wire Line
	7100 4150 8500 4150
Wire Wire Line
	8500 3950 8500 4150
Wire Wire Line
	5050 4150 5050 5200
Wire Wire Line
	5400 4500 5400 5200
Wire Wire Line
	4500 4150 4500 5200
Wire Wire Line
	6400 4800 6400 5200
Text Notes 6150 1750 0    50   ~ 0
T Version des IC für 4 Li-Ion Zellen
Text Notes 8900 2150 0    50   ~ 0
R_CSS - Input Current Limit\n33m: Iin = 0.1V/RCSS = 3A
Wire Wire Line
	8650 3950 9050 3950
Wire Wire Line
	9050 3950 9050 4450
Wire Wire Line
	9150 4450 9050 4450
Wire Wire Line
	9300 3750 9300 3850
Connection ~ 9300 3750
Wire Wire Line
	9300 3600 9300 3750
Wire Wire Line
	9300 3250 9300 3400
Wire Wire Line
	7850 3250 7850 3350
Wire Wire Line
	7850 3200 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 9300 3250
$Comp
L Device:CP1_Small C412
U 1 1 5E75D16E
P 9300 3500
F 0 "C412" H 9391 3546 50  0000 L CNN
F 1 "68u" H 9391 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Text GLabel 10600 3250 2    50   Input ~ 0
SYSTEM_LOAD
Text GLabel 9150 4450 2    50   BiDi ~ 0
PACK+
Text Notes 3500 1600 0    50   ~ 0
Spannung 20V in Ladekabel
$Comp
L Device:R_Small R415
U 1 1 5ECEF6C1
P 4000 3950
F 0 "R415" V 3900 4000 50  0000 R CNN
F 1 "1K" V 3800 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3950 3800 3950
$Comp
L Device:R_Small R417
U 1 1 5EE5F4E2
P 3800 4350
F 0 "R417" H 3859 4396 50  0000 L CNN
F 1 "100K" H 3859 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5EE6150A
P 3800 5200
F 0 "#PWR0407" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3805 5027 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 4450
Connection ~ 5550 2200
$Comp
L power:GND #PWR0404
U 1 1 5EE80AA2
P 2500 3200
F 0 "#PWR0404" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R412
U 1 1 5EE96D0F
P 2500 2650
F 0 "R412" H 2559 2696 50  0000 L CNN
F 1 "100K" H 2559 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R413
U 1 1 5EE96E03
P 2500 3100
F 0 "R413" H 2559 3146 50  0000 L CNN
F 1 "47K" H 2559 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0406
U 1 1 5EE99664
P 3000 2450
F 0 "#PWR0406" H 3000 2300 50  0001 C CNN
F 1 "+3V3" H 3015 2623 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R416
U 1 1 5EE996BE
P 3000 2550
F 0 "R416" H 3059 2596 50  0000 L CNN
F 1 "10K" H 3059 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text GLabel 3250 2650 2    50   Input ~ 0
CHARGER_PLUGGED
Wire Wire Line
	3250 2650 3000 2650
Text Notes 4450 3500 0    50   ~ 0
IOUT=20(R_SCB*I_CHG) = \n20*0,068*3A= 4,08V
$Comp
L Device:R_Small R407
U 1 1 5EF7027C
P 2250 3750
F 0 "R407" H 2191 3704 50  0000 R CNN
F 1 "1K" H 2191 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3350 5850 3350
Text Label 5600 3350 2    50   ~ 0
IOUT
Text Label 2150 3550 2    50   ~ 0
IOUT
Wire Wire Line
	2250 3650 2250 3550
Wire Wire Line
	2250 3550 2150 3550
$Comp
L Device:R_Small R408
U 1 1 5EF79B9A
P 2250 4100
F 0 "R408" H 2191 4054 50  0000 R CNN
F 1 "1K" H 2191 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R409
U 1 1 5EF79C18
P 2250 4300
F 0 "R409" H 2191 4254 50  0000 R CNN
F 1 "1K" H 2191 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R410
U 1 1 5EF79C92
P 2250 4500
F 0 "R410" H 2191 4454 50  0000 R CNN
F 1 "1K" H 2191 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5EF79D24
P 2250 4600
F 0 "#PWR0402" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2255 4427 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2250 3950
Wire Wire Line
	2250 3950 2100 3950
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2250 3850
Text Notes 950  3550 0    50   ~ 0
4,08V @ 3A Chargecurrent
Text Notes 950  4100 0    50   ~ 0
3,06V @ 3A Chargecurrent
Text Notes 2250 3600 0    50   ~ 0
I=1mA
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EB86DAB
P 10500 3250
F 0 "#FLG0105" H 10500 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 3424 50  0000 C CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "~" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
Text Label 7850 2200 0    50   ~ 0
POWER_SUPPLY
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5EB87FDB
P 7450 2200
F 0 "#FLG0106" H 7450 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 2374 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7850 2200
Wire Wire Line
	4750 2200 4950 2200
$Comp
L Connector:Screw_Terminal_01x02 J401
U 1 1 5F5663AE
P 2050 2300
F 0 "J401" H 1970 1975 50  0000 C CNN
F 1 "TB001-500-02BE CUI_Devices" H 1970 2066 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 2050 2300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/670/tb001-500-1550615.pdf" H 2050 2300 50  0001 C CNN
	1    2050 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q402
U 1 1 5E98AB96
P 7750 3550
F 0 "Q402" H 7600 3350 50  0000 L CNN
F 1 "FDD4685-F085" H 7200 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7950 3650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/FDD4685_F085-D-1807000.pdf" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Connection ~ 7850 3750
Connection ~ 7850 3350
$Comp
L Device:D_Schottky_x2_KCom_AKA D?
U 1 1 5E990B16
P 4550 2200
AR Path="/5E73BAE8/5E990B16" Ref="D?"  Part="1" 
AR Path="/5E73BB4A/5E990B16" Ref="D401"  Part="1" 
F 0 "D401" V 5050 2100 50  0000 L CNN
F 1 "STPS1045B-TR" V 4950 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4550 2200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/389/cd00268203-1797199.pdf" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1900 4350 1900
Wire Wire Line
	4350 1900 4350 2200
Wire Wire Line
	4550 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2200
Connection ~ 4350 2200
$Comp
L Device:D_Schottky_x2_KCom_AKA D?
U 1 1 5E99FC60
P 8850 3600
AR Path="/5E73BAE8/5E99FC60" Ref="D?"  Part="1" 
AR Path="/5E73BB4A/5E99FC60" Ref="D402"  Part="1" 
F 0 "D402" V 9350 3500 50  0000 L CNN
F 1 "STPS1045B-TR" V 9250 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8850 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/389/cd00268203-1797199.pdf" H 8850 3600 50  0001 C CNN
	1    8850 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 3600 8450 3600
Wire Wire Line
	8450 3600 8450 3750
Wire Wire Line
	8850 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9300 3750
Wire Wire Line
	8850 3900 9000 3900
Wire Wire Line
	9000 3900 9000 3750
$Comp
L power:GND #PWR0191
U 1 1 5E980EB1
P 2250 3200
F 0 "#PWR0191" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 3200
Wire Wire Line
	4100 3950 4200 3950
Wire Wire Line
	3800 4250 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3600 3950
$Comp
L Device:CP_Small C?
U 1 1 5ED2EE33
P 4950 2450
AR Path="/5E751A81/5ED2EE33" Ref="C?"  Part="1" 
AR Path="/5E73BAE8/5ED2EE33" Ref="C?"  Part="1" 
AR Path="/5E73BB4A/5ED2EE33" Ref="C304"  Part="1" 
F 0 "C304" H 5100 2550 50  0000 L CNN
F 1 "560u 50V" H 5100 2400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4950 2450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1109128.pdf" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 5550 2200
$Comp
L power:GND #PWR0303
U 1 1 5ED36DB1
P 4950 2550
F 0 "#PWR0303" H 4950 2300 50  0001 C CNN
F 1 "GND" H 5050 2450 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Text GLabel 2000 7050 2    50   BiDi ~ 0
PACK+
$Comp
L Connector:Screw_Terminal_01x02 J303
U 1 1 5ED37ADF
P 1150 7150
F 0 "J303" H 1400 6800 50  0000 C CNN
F 1 "TB001-500-02BE CUI_Devices" V 1550 7150 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 1150 7150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/670/tb001-500-1550615.pdf" H 1150 7150 50  0001 C CNN
	1    1150 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5ED37D03
P 1400 7250
F 0 "#PWR0301" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1405 7077 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7150 1350 7150
Wire Wire Line
	1400 7150 1400 7250
Wire Wire Line
	10600 3250 10500 3250
$Comp
L Device:Q_NMOS_GSD Q305
U 1 1 5EDAC91F
P 10200 3350
F 0 "Q305" V 10050 3150 50  0000 L CNN
F 1 "FDD4685-F085" V 9950 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10400 3450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/FDD4685_F085-D-1807000.pdf" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R307
U 1 1 5EDAC926
P 9950 3650
F 0 "R307" V 10050 3650 50  0000 C CNN
F 1 "1M" V 10150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3550 10200 3650
Wire Wire Line
	10200 3650 10050 3650
Wire Wire Line
	10000 3250 9750 3250
Wire Wire Line
	9750 3250 9750 3650
Wire Wire Line
	9850 3650 9750 3650
Connection ~ 10200 3650
$Comp
L Device:R_Small R310
U 1 1 5EDAC935
P 10200 4000
F 0 "R310" H 10000 4150 50  0000 C CNN
F 1 "1K" H 10000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 4000 50  0001 C CNN
F 3 "~" H 10200 4000 50  0001 C CNN
	1    10200 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3650 10200 3900
Wire Wire Line
	10500 3250 10400 3250
Connection ~ 10500 3250
Wire Wire Line
	9750 3250 9300 3250
Connection ~ 9750 3250
Connection ~ 9300 3250
Wire Wire Line
	10200 4100 10200 4250
$Comp
L power:GND #PWR0304
U 1 1 5EDDF3EA
P 10200 5200
F 0 "#PWR0304" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10205 5027 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5200 10200 4650
$Comp
L Device:Fuse_Small F301
U 1 1 5EDE4BFA
P 1750 7050
F 0 "F301" H 1750 7235 50  0000 C CNN
F 1 "Fuse_Small" H 1750 7144 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031-8002_Horizontal_Open" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7050 1650 7050
Wire Wire Line
	7850 3750 8450 3750
$Comp
L Transistor_FET:2N7002 Q306
U 1 1 5EDFD73D
P 10300 4450
F 0 "Q306" H 10506 4496 50  0000 L CNN
F 1 "2N7002" H 10506 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10300 4450 50  0001 L CNN
	1    10300 4450
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q304
U 1 1 5EDFD96A
P 4400 3950
F 0 "Q304" H 4605 3996 50  0000 L CNN
F 1 "2N7002" H 4605 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4400 3950 50  0001 L CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R312
U 1 1 5EE02CDF
P 10750 4950
F 0 "R312" V 10850 4950 50  0000 C CNN
F 1 "100K" V 10950 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10750 4950 50  0001 C CNN
F 3 "~" H 10750 4950 50  0001 C CNN
	1    10750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 4850 10750 4450
$Comp
L power:GND #PWR0305
U 1 1 5EE0809D
P 10750 5200
F 0 "#PWR0305" H 10750 4950 50  0001 C CNN
F 1 "GND" H 10755 5027 50  0000 C CNN
F 2 "" H 10750 5200 50  0001 C CNN
F 3 "" H 10750 5200 50  0001 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5200 10750 5050
Connection ~ 3000 2650
$Comp
L Transistor_FET:2N7002 Q303
U 1 1 5EE0E133
P 2900 2850
F 0 "Q303" H 3105 2896 50  0000 L CNN
F 1 "2N7002" H 3105 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2900 2850 50  0001 L CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2750
Wire Wire Line
	2500 3000 2500 2850
Connection ~ 2500 2850
$Comp
L power:GND #PWR0302
U 1 1 5EE21F33
P 3000 3200
F 0 "#PWR0302" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3050
Wire Wire Line
	2250 2200 2500 2200
Wire Wire Line
	2500 2550 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 3950 2200
Wire Wire Line
	1850 7050 2000 7050
Text GLabel 10800 4450 2    50   Input ~ 0
PWR_EN
Wire Wire Line
	10800 4450 10750 4450
$Comp
L Device:R_Small R311
U 1 1 5EE557E9
P 10600 4450
F 0 "R311" V 10500 4500 50  0000 R CNN
F 1 "1K" V 10400 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 4450 50  0001 C CNN
F 3 "~" H 10600 4450 50  0001 C CNN
	1    10600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 4450 10700 4450
Connection ~ 10750 4450
Text GLabel 3900 2000 0    50   Input ~ 0
DC_20V_POWER_SUPPLY
Wire Wire Line
	3900 2000 3950 2000
Wire Wire Line
	3950 2000 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 4350 2200
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5EE83F16
P 8000 3950
AR Path="/5E751A81/5EE83F16" Ref="L?"  Part="1" 
AR Path="/5ED2496F/5EE83F16" Ref="L?"  Part="1" 
AR Path="/5E73BB4A/5EE83F16" Ref="L302"  Part="1" 
F 0 "L302" V 8100 3900 50  0000 C CNN
F 1 "22uH 6100-220K-RC " V 7950 4250 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.0mm_P6.00mm_MuRATA_1900R" H 8000 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/6100_series-776994.pdf" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3950 8200 3950
Wire Wire Line
	7900 3950 7850 3950
Text Notes 4950 3850 0    50   ~ 0
ca. 4-5V
$EndSCHEMATC
