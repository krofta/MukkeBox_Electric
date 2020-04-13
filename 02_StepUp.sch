EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 1550 0    50   ~ 0
UC1842 Step Up von aliexpress yo\nhttps://www.360customs.de/2014/05/103050100w-led-applikation-treiber/?cookie-state-change=1586628857397\n
$Comp
L Regulator_Controller:UC3843_SOIC8 U302
U 1 1 5E7948D1
P 5250 3600
F 0 "U302" H 5350 4150 50  0000 C CNN
F 1 "UC3843_SOIC8" H 5600 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/uc3842.pdf" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R303
U 1 1 5E79651B
P 5900 3600
F 0 "R303" H 5959 3646 50  0000 L CNN
F 1 "30K" H 5959 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R305
U 1 1 5E796591
P 6300 3800
F 0 "R305" V 6104 3800 50  0000 C CNN
F 1 "1K" V 6195 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R306
U 1 1 5E7965D6
P 6550 4100
F 0 "R306" H 6491 4054 50  0000 R CNN
F 1 "R010" H 6491 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R304
U 1 1 5E796746
P 6050 2900
F 0 "R304" H 5991 2854 50  0000 R CNN
F 1 "100K" H 5991 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3800 6050 3800
Wire Wire Line
	5900 3500 5900 3400
Wire Wire Line
	5900 3400 5750 3400
Wire Wire Line
	6250 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	6050 3000 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6550 4000 6550 3800
Wire Wire Line
	6400 3800 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6550 3600
$Comp
L Device:L_Small L301
U 1 1 5E796A70
P 6550 2900
F 0 "L301" H 6598 2946 50  0000 L CNN
F 1 "10uH PQ2617BHA-100K " H 6598 2855 50  0000 L CNN
F 2 "Inductor_SMD:PQ2617BHA-330K" H 6550 2900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/bourns_PQ2617BHA_datasheet-1159314.pdf" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6550 3200
Wire Wire Line
	7400 3500 7400 3400
Wire Wire Line
	7400 3150 7350 3150
$Comp
L power:GNDPWR #PWR0120
U 1 1 5E796F8F
P 6550 4200
F 0 "#PWR0120" H 6550 4000 50  0001 C CNN
F 1 "GNDPWR" H 6554 4046 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0121
U 1 1 5E796FE5
P 7400 4200
F 0 "#PWR0121" H 7400 4000 50  0001 C CNN
F 1 "GNDPWR" H 7404 4046 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7400 3800
$Comp
L Device:R_Small R308
U 1 1 5E7975A3
P 7900 3750
F 0 "R308" H 7841 3704 50  0000 R CNN
F 1 "2K94" H 7841 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R309
U 1 1 5E79763C
P 7900 4050
F 0 "R309" H 7841 4004 50  0000 R CNN
F 1 "1K" H 7841 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3950 7900 3900
Wire Wire Line
	7900 3650 7900 3600
$Comp
L power:GNDPWR #PWR0122
U 1 1 5E797943
P 7900 4200
F 0 "#PWR0122" H 7900 4000 50  0001 C CNN
F 1 "GNDPWR" H 7904 4046 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4150
Wire Wire Line
	7900 3250 7900 3150
Wire Wire Line
	7900 3150 7600 3150
Connection ~ 7400 3150
Connection ~ 7900 3150
$Comp
L Device:C_Small C303
U 1 1 5E79837A
P 4600 3850
F 0 "C303" H 4400 3950 50  0000 L CNN
F 1 "100n" H 4400 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3750
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7900 3850
Text Label 6500 4600 0    50   ~ 0
FB_BOOST
Wire Wire Line
	4600 3950 4600 4150
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	4750 3800 4750 4150
Connection ~ 4750 4150
$Comp
L power:GNDPWR #PWR0123
U 1 1 5E79A962
P 5250 4200
F 0 "#PWR0123" H 5250 4000 50  0001 C CNN
F 1 "GNDPWR" H 5254 4046 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5250 4200
$Comp
L Device:C_Small C302
U 1 1 5E79BC74
P 4000 3850
F 0 "C302" H 4092 3896 50  0000 L CNN
F 1 "1n2" H 4092 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R302
U 1 1 5E79BCE4
P 4000 3500
F 0 "R302" H 4059 3546 50  0000 L CNN
F 1 "15K" H 4059 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4000 3400
Wire Wire Line
	4000 3600 4000 3700
$Comp
L power:GNDPWR #PWR0124
U 1 1 5E79C759
P 4000 4200
F 0 "#PWR0124" H 4000 4000 50  0001 C CNN
F 1 "GNDPWR" H 4004 4046 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 3950
Wire Wire Line
	4450 3700 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4000 3750
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	4000 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3500
Connection ~ 4000 3400
$Comp
L Device:R_Small R301
U 1 1 5E79F18A
P 3600 4100
F 0 "R301" H 3659 4146 50  0000 L CNN
F 1 "5K1" H 3659 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4000 3600 3900
Wire Wire Line
	6050 4500 3600 4500
Wire Wire Line
	3600 4500 3600 4200
Wire Wire Line
	6050 3800 6050 4500
Wire Wire Line
	6550 2800 6550 2600
Wire Wire Line
	6550 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2800
Connection ~ 6050 2600
Text GLabel 3350 2600 0    50   Input ~ 0
SYSTEM_LOAD
$Comp
L Regulator_Linear:L7812 U301
U 1 1 5E7A8E89
P 4550 2800
F 0 "U301" H 4550 3042 50  0000 C CNN
F 1 "L7812" H 4550 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4575 2650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4550 2750 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3950 2600
Wire Wire Line
	4250 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 5450 2600
Wire Wire Line
	4850 2800 4900 2800
Wire Wire Line
	5250 2800 5250 3200
$Comp
L power:GNDPWR #PWR0125
U 1 1 5E7AAEBC
P 4550 3100
F 0 "#PWR0125" H 4550 2900 50  0001 C CNN
F 1 "GNDPWR" H 4554 2946 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3950 2800
Connection ~ 3950 2800
$Comp
L power:GNDPWR #PWR0126
U 1 1 5E7ACC52
P 3950 3100
F 0 "#PWR0126" H 3950 2900 50  0001 C CNN
F 1 "GNDPWR" H 3954 2946 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5E7AD0E4
P 4900 3000
F 0 "C304" H 4992 3046 50  0000 L CNN
F 1 "25uF" H 4992 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 5250 2800
$Comp
L power:GNDPWR #PWR0127
U 1 1 5E7AE25B
P 4900 3100
F 0 "#PWR0127" H 4900 2900 50  0001 C CNN
F 1 "GNDPWR" H 4904 2946 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 6050 3800
$Comp
L power:GNDPWR #PWR0128
U 1 1 5E7AEF97
P 5900 4200
F 0 "#PWR0128" H 5900 4000 50  0001 C CNN
F 1 "GNDPWR" H 5904 4046 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 3700
Text GLabel 9150 3150 2    50   Output ~ 0
POWER_AMP
$Comp
L Device:C_Small C306
U 1 1 5EB77D85
P 2800 3850
F 0 "C306" H 2892 3896 50  0000 L CNN
F 1 "C_Small" H 2892 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3700
Wire Wire Line
	3600 3400 2800 3400
Wire Wire Line
	2800 3400 2800 3750
Connection ~ 3600 3400
$Comp
L power:GNDPWR #PWR0178
U 1 1 5EB800AE
P 2800 4100
F 0 "#PWR0178" H 2800 3900 50  0001 C CNN
F 1 "GNDPWR" H 2804 3946 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 4100
Text Notes 2700 4100 1    50   ~ 0
Close to VREF Pin
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5EBB228F
P 7900 3150
F 0 "#FLG0110" H 7900 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 3324 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS301
U 1 1 5EC9B13F
P 7600 2700
F 0 "HS301" H 7741 2741 50  0000 L CNN
F 1 "573300D00000G" H 7741 2650 50  0000 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 7612 2650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/2/Aavid-Board-Level-Heatsinks-Catalog-2018-1507171.pdf" H 7612 2650 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 3150
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7400 3150
$Comp
L Device:Q_NMOS_GDS Q302
U 1 1 5E929C35
P 6450 3400
F 0 "Q302" H 6750 3400 50  0000 L CNN
F 1 "TK7R7P10PL" V 6700 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6650 3500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/408/TK7R7P10PL_datasheet_en_20180219-1568652.pdf" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS302
U 1 1 5E929E76
P 6400 2450
F 0 "HS302" H 6541 2491 50  0000 L CNN
F 1 "573300D00000G" H 6541 2400 50  0000 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 6412 2400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/2/Aavid-Board-Level-Heatsinks-Catalog-2018-1507171.pdf" H 6412 2400 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 3150
Wire Wire Line
	6400 3150 6550 3150
Text Notes 6750 3600 0    50   ~ 0
STB75NF75
$Comp
L Device:D_Schottky_x2_KCom_AKA D301
U 1 1 5EED4F08
P 7150 3150
F 0 "D301" V 7650 3050 50  0000 L CNN
F 1 "STPS2045C" V 7550 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7150 3150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/389/cd00268203-1797199.pdf" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3150
Wire Wire Line
	7050 2850 7150 2850
Wire Wire Line
	6550 3150 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	7050 3150 7050 2850
Wire Wire Line
	4750 4150 4750 4600
Wire Wire Line
	4750 4600 7650 4600
Wire Wire Line
	7650 4600 7650 3900
Wire Wire Line
	7650 3900 7900 3900
$Comp
L Device:Q_NPN_BEC Q301
U 1 1 5EEE6C27
P 3700 3700
F 0 "Q301" H 3890 3746 50  0000 L CNN
F 1 "MMBT2222LT1G" H 3890 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/MMBT2222LT1-D-1811600.pdf" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV301
U 1 1 5EEEB2DA
P 7900 3400
F 0 "RV301" H 7830 3446 50  0000 R CNN
F 1 "10K" H 7830 3355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 7900 3400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/tc33-778219.pdf" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3600
Wire Wire Line
	8100 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 7900 3550
$Comp
L Device:CP_Small C?
U 1 1 5E9C5E68
P 7400 3600
AR Path="/5E751A81/5E9C5E68" Ref="C?"  Part="1" 
AR Path="/5E73BAE8/5E9C5E68" Ref="C305"  Part="1" 
F 0 "C305" V 7450 3100 50  0000 L CNN
F 1 "560uF 50V" V 7550 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7400 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1109128.pdf" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E9C790D
P 7250 3600
AR Path="/5E751A81/5E9C790D" Ref="C?"  Part="1" 
AR Path="/5E73BAE8/5E9C790D" Ref="C308"  Part="1" 
F 0 "C308" V 7150 3200 50  0000 L CNN
F 1 "560uF 50V" V 7250 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7250 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1109128.pdf" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3800
Wire Wire Line
	7250 3800 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7400 3700
Wire Wire Line
	7250 3500 7250 3400
Wire Wire Line
	7250 3400 7400 3400
Connection ~ 7400 3400
Wire Wire Line
	7400 3400 7400 3150
$Comp
L Device:CP_Small C?
U 1 1 5E9CBBA9
P 3950 3000
AR Path="/5E751A81/5E9CBBA9" Ref="C?"  Part="1" 
AR Path="/5E73BAE8/5E9CBBA9" Ref="C301"  Part="1" 
F 0 "C301" H 4050 3000 50  0000 L CNN
F 1 "560uF 50V" H 3950 2900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3950 3000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1109128.pdf" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E9CD890
P 3800 3000
AR Path="/5E751A81/5E9CD890" Ref="C?"  Part="1" 
AR Path="/5E73BAE8/5E9CD890" Ref="C307"  Part="1" 
F 0 "C307" H 3500 3100 50  0000 L CNN
F 1 "560uF 50V" H 3300 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3800 3000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1109128.pdf" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 2800
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	3800 3100 3950 3100
Connection ~ 3950 3100
$Comp
L Mechanical:Heatsink_Pad HS303
U 1 1 5E9A5BF9
P 4200 2350
F 0 "HS303" H 4341 2391 50  0000 L CNN
F 1 "573300D00000G" H 4341 2300 50  0000 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 4212 2300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/2/Aavid-Board-Level-Heatsinks-Catalog-2018-1507171.pdf" H 4212 2300 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4200 3100
Wire Wire Line
	4200 3100 4200 2450
Connection ~ 4550 3100
$Comp
L Mechanical:Heatsink_Pad HS304
U 1 1 5E9D1B13
P 2700 2950
F 0 "HS304" H 2841 2991 50  0000 L CNN
F 1 "573300D00000G" H 2700 2750 50  0000 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 2712 2900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/2/Aavid-Board-Level-Heatsinks-Catalog-2018-1507171.pdf" H 2712 2900 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2700 3100
Wire Wire Line
	2700 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3400 2600 3350 2600
Wire Wire Line
	7900 3150 8450 3150
Wire Wire Line
	9150 3150 8950 3150
Text Notes 3750 4850 0    50   ~ 0
F_osc = 1,72/(R_rc*C_rc)\nF_osc = 1,72/(15K*1n2)\nF_osc=95555Hz
Text Notes 5800 4850 0    50   ~ 0
Gate-Strom:\n95,5kHz*13nC =1,2mA
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J301
U 1 1 5EA860C7
P 3600 2400
F 0 "J301" H 3650 2717 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3650 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3900 2500 3900 2600
Connection ~ 3400 2600
Connection ~ 3900 2600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J302
U 1 1 5EA865EB
P 8650 2950
F 0 "J302" H 8700 3267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8700 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8450 3150
Wire Wire Line
	8950 3050 8950 3150
Connection ~ 8450 3150
Connection ~ 8950 3150
Wire Wire Line
	8950 2850 8950 2950
Connection ~ 8950 3050
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 8950 3050
Wire Wire Line
	8450 2850 8450 2950
Connection ~ 8450 3050
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8450 3050
Wire Wire Line
	3900 2300 3900 2400
Connection ~ 3900 2500
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	3400 2300 3400 2400
Connection ~ 3400 2500
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3400 2500
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 5E9902DB
P 5450 2600
F 0 "#FLG0113" H 5450 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2774 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 6050 2600
$EndSCHEMATC
