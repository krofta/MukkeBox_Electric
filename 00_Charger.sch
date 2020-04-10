EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
F 2 "" H 7350 4450 50  0001 C CNN
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
F 2 "" H 5050 4050 50  0001 C CNN
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
F 2 "" H 7350 4950 50  0001 C CNN
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
F 2 "" H 7850 3100 50  0001 C CNN
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
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
Text Notes 9300 4300 0    50   ~ 0
Zum Lition-Zellen-Block
$Comp
L Device:L L401
U 1 1 5E73EFE1
P 8000 3950
F 0 "L401" V 8100 3950 50  0000 C CNN
F 1 "10uH" V 7950 3950 50  0000 C CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_SGD Q402
U 1 1 5E740451
P 7750 3550
F 0 "Q402" H 7950 3350 50  0000 L CNN
F 1 "FDD4685-F085" H 7950 3450 50  0000 L CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R402
U 1 1 5E74495E
P 5400 4050
F 0 "R402" H 5341 4004 50  0000 R CNN
F 1 "4.7k 1%" H 5341 4095 50  0000 R CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
Text GLabel 2150 3950 0    50   Input ~ 0
CHARGER_IOUT
$Comp
L Device:D_Schottky D401
U 1 1 5E74F959
P 4600 2200
F 0 "D401" H 4600 1984 50  0000 C CNN
F 1 "MBRS340" H 4600 2075 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5E751602
P 7500 2900
F 0 "R405" V 7304 2900 50  0000 C CNN
F 1 "4.7k" V 7395 2900 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
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
F 1 "220n" V 5312 3100 50  0000 C CNN
F 2 "" H 5450 3100 50  0001 C CNN
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
F 2 "" H 7350 4300 50  0001 C CNN
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
F 0 "C410" V 7950 4350 50  0000 C CNN
F 1 "0.1u" V 7900 4500 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
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
F 2 "" H 5400 4400 50  0001 C CNN
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
F 2 "" H 5400 3750 50  0001 C CNN
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
F 1 "220n" V 5562 2900 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
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
F 1 "2.2u" V 6462 2450 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
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
F 1 "220n" H 7208 3045 50  0000 R CNN
F 2 "" H 7300 3000 50  0001 C CNN
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
F 2 "" H 7500 3350 50  0001 C CNN
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
F 1 "220n" H 7208 3495 50  0000 R CNN
F 2 "" H 7300 3450 50  0001 C CNN
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
	5550 2200 7850 2200
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
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3950 8500 3950
Wire Wire Line
	8150 3950 8200 3950
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
F 2 "" H 8650 4150 50  0001 C CNN
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
$Comp
L Device:D_Schottky D402
U 1 1 5E838BD2
P 8600 3750
F 0 "D402" H 8600 3966 50  0000 C CNN
F 1 "MBRS340" H 8600 3875 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 8450 3750
Connection ~ 7850 3350
Wire Wire Line
	7550 3550 7550 3800
Wire Wire Line
	7850 3750 7850 3950
Connection ~ 7850 3750
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
Wire Wire Line
	3950 3950 4100 3950
Text Notes 8200 3000 0    50   ~ 0
R_CSB - Charge Current Limit\n68m: Icharge = 0.2V/R_CSB = 3A\nfür 2 Zellen Parallel = 0.5Charging Rate\n
Text Notes 5250 5700 0    50   ~ 0
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
Text Notes 8200 2650 0    50   ~ 0
R_CSS - Input Current Limit\n33m: Iin = 0.1V/RCSS = 3A
$Comp
L Mechanical:Heatsink_Pad HS401
U 1 1 5E81D597
P 10000 3500
F 0 "HS401" H 10141 3541 50  0000 L CNN
F 1 "Heatsink_Pad" H 10141 3450 50  0000 L CNN
F 2 "" H 10012 3450 50  0001 C CNN
F 3 "~" H 10012 3450 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E81D759
P 10000 3600
F 0 "#PWR0141" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 9050 3950
Wire Wire Line
	9050 3950 9050 4450
Wire Wire Line
	9150 4450 9050 4450
Wire Wire Line
	9300 3750 9300 3850
Wire Wire Line
	8750 3750 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 3600 9300 3750
Wire Wire Line
	9300 3250 9300 3400
Wire Wire Line
	9850 3250 9300 3250
Connection ~ 9300 3250
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
F 1 "47u" H 9391 3455 50  0000 L CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Text GLabel 9850 3250 2    50   Input ~ 0
SYSTEM_LOAD
Text GLabel 9150 4450 2    50   BiDi ~ 0
PACK+
Text Notes 3550 1750 0    50   ~ 0
Spannung 20V in Ladekabel
$Comp
L Connector:Jack-DC J401
U 1 1 5E8B7937
P 2050 2300
F 0 "J401" H 2105 2625 50  0000 C CNN
F 1 "Jack-DC" H 2105 2534 50  0000 C CNN
F 2 "" H 2100 2260 50  0001 C CNN
F 3 "~" H 2100 2260 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0401
U 1 1 5E8B9696
P 2350 2600
F 0 "#PWR0401" H 2350 2400 50  0001 C CNN
F 1 "GNDPWR" H 2354 2446 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2400
Text Notes 1850 1900 0    50   ~ 0
GND über Shunt verbinden
Text Label 3550 2200 0    50   ~ 0
DC_20V_POWER_SUPPLY
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5ECEE149
P 4400 3950
F 0 "Q?" H 4606 3996 50  0000 L CNN
F 1 "NTK3043N" H 4606 3905 50  0000 L CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECEF6C1
P 3850 3950
F 0 "R?" V 3750 4000 50  0000 R CNN
F 1 "10k" V 3650 4000 50  0000 R CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3950 3600 3950
$Comp
L Device:R_Small R?
U 1 1 5EE5F4E2
P 4100 4350
F 0 "R?" H 4159 4396 50  0000 L CNN
F 1 "100K" H 4159 4305 50  0000 L CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4200 3950
$Comp
L power:GND #PWR?
U 1 1 5EE6150A
P 4100 5200
F 0 "#PWR?" H 4100 4950 50  0001 C CNN
F 1 "GND" H 4105 5027 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 4450
$Comp
L Device:L_Small L?
U 1 1 5EE6657B
P 5000 2200
F 0 "L?" V 5185 2200 50  0000 C CNN
F 1 "25mH" V 5094 2200 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2200 4750 2200
Wire Wire Line
	5550 2200 5200 2200
Connection ~ 5550 2200
$Comp
L Device:C_Small C?
U 1 1 5EE6A868
P 5200 2400
F 0 "C?" H 4850 2450 50  0000 L CNN
F 1 "1000uF" H 4850 2300 50  0000 L CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5100 2200
$Comp
L power:GNDPWR #PWR?
U 1 1 5EE6CAF0
P 5200 2500
F 0 "#PWR?" H 5200 2300 50  0001 C CNN
F 1 "GNDPWR" H 5204 2346 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text Notes 4900 1950 0    50   ~ 0
LC-Tiefpass\n32Hz Grenzfrequenz
$Comp
L Isolator:PC827 U?
U 1 1 5EE6E88A
P 3650 2900
F 0 "U?" H 3650 3225 50  0000 C CNN
F 1 "PC827" H 3650 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 2700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 3650 2900 50  0001 L CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2800 3150 2800
$Comp
L power:GND #PWR?
U 1 1 5EE80AA2
P 3250 3100
F 0 "#PWR?" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3250 3000
Wire Wire Line
	3250 3000 3250 3100
Wire Wire Line
	2350 2200 2700 2200
$Comp
L Device:R_Small R?
U 1 1 5EE96D0F
P 3150 2300
F 0 "R?" H 3209 2346 50  0000 L CNN
F 1 "1K" H 3209 2255 50  0000 L CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 4450 2200
$Comp
L Device:R_Small R?
U 1 1 5EE96E03
P 3150 2500
F 0 "R?" H 3209 2546 50  0000 L CNN
F 1 "1K" H 3209 2455 50  0000 L CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE96E5D
P 3150 2700
F 0 "R?" H 3209 2746 50  0000 L CNN
F 1 "1K" H 3209 2655 50  0000 L CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE99664
P 4050 2600
F 0 "#PWR?" H 4050 2450 50  0001 C CNN
F 1 "+3V3" H 4065 2773 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE996BE
P 4050 2700
F 0 "R?" H 4109 2746 50  0000 L CNN
F 1 "10K" H 4109 2655 50  0000 L CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 3950 2800
$Comp
L power:GND #PWR?
U 1 1 5EE9BFF0
P 4000 3100
F 0 "#PWR?" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4005 2927 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 3000
Wire Wire Line
	4000 3000 3950 3000
Text GLabel 4300 2800 2    50   Input ~ 0
CHARGER_PLUGGED
Wire Wire Line
	4300 2800 4050 2800
Connection ~ 4050 2800
$Comp
L Device:R_Small R?
U 1 1 5EEA2289
P 2700 2700
F 0 "R?" H 2641 2654 50  0000 R CNN
F 1 "1M" H 2641 2745 50  0000 R CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2600 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 3150 2200
$Comp
L power:GND #PWR?
U 1 1 5EEA50EF
P 2700 3100
F 0 "#PWR?" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 2800
Text Notes 4450 3500 0    50   ~ 0
IOUT=20(R_SCB*I_CHG) = \n20*0,068*3A= 4,08V
$Comp
L Device:R_Small R?
U 1 1 5EF7027C
P 2300 3750
F 0 "R?" H 2241 3704 50  0000 R CNN
F 1 "1K" H 2241 3795 50  0000 R CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3350 5850 3350
Text Label 5600 3350 2    50   ~ 0
IOUT
Text Label 2200 3550 2    50   ~ 0
IOUT
Wire Wire Line
	2300 3650 2300 3550
Wire Wire Line
	2300 3550 2200 3550
$Comp
L Device:R_Small R?
U 1 1 5EF79B9A
P 2300 4100
F 0 "R?" H 2241 4054 50  0000 R CNN
F 1 "1K" H 2241 4145 50  0000 R CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF79C18
P 2300 4300
F 0 "R?" H 2241 4254 50  0000 R CNN
F 1 "1K" H 2241 4345 50  0000 R CNN
F 2 "" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF79C92
P 2300 4500
F 0 "R?" H 2241 4454 50  0000 R CNN
F 1 "1K" H 2241 4545 50  0000 R CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF79D24
P 2300 4600
F 0 "#PWR?" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 2300 3950
Wire Wire Line
	2300 3950 2150 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2300 3850
Text Notes 1000 3550 0    50   ~ 0
4,08V @ 3A Chargecurrent
Text Notes 1000 4100 0    50   ~ 0
3,06V @ 3A Chargecurrent
Text Notes 2300 3600 0    50   ~ 0
I=1mA
$EndSCHEMATC
