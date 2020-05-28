EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5050 3650 0    50   ~ 0
Bluetooth Module 
Text Notes 1800 1900 0    50   ~ 0
XS3868 Module \nDirect single ended output
$Comp
L RF_Bluetooth:XS3868 U701
U 1 1 5E84E145
P 5800 2550
F 0 "U701" H 5925 3915 50  0000 C CNN
F 1 "XS3868" H 5925 3824 50  0000 C CNN
F 2 "RF_Module:XS3868" H 6050 3000 50  0001 C CNN
F 3 "/home/niko/kicad/datasheet/OVC3860-Datashett.pdf" H 6050 3000 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R703
U 1 1 5E84EB2C
P 6800 2950
F 0 "R703" H 6859 2996 50  0000 L CNN
F 1 "10K" H 6859 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2800
Wire Wire Line
	5200 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3100
Wire Wire Line
	6800 3100 6800 3050
$Comp
L Device:C_Small C701
U 1 1 5E84ECF0
P 5650 3200
F 0 "C701" H 5742 3246 50  0000 L CNN
F 1 "100nF" H 5742 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C702
U 1 1 5E84EDF5
P 6150 3200
F 0 "C702" H 6242 3246 50  0000 L CNN
F 1 "100nF" H 6242 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6800 2800
Wire Wire Line
	5150 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6800 3100
Wire Wire Line
	5200 2600 4900 2600
Wire Wire Line
	4900 2600 4900 3300
Text GLabel 3650 2000 0    50   Output ~ 0
BT_LEFT
Text GLabel 3650 1900 0    50   Output ~ 0
BT_RIGHT
Wire Wire Line
	5200 1900 3650 1900
Wire Wire Line
	5200 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2350
$Comp
L power:+3.3V #PWR0701
U 1 1 5E8F2D57
P 4350 2800
F 0 "#PWR0701" H 4350 2650 50  0001 C CNN
F 1 "+3.3V" H 4365 2973 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 4350 2800
$Comp
L Device:C_Small C703
U 1 1 5E8F362C
P 4350 2900
F 0 "C703" H 4442 2946 50  0000 L CNN
F 1 "100nF" H 4442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Connection ~ 4350 2800
Wire Wire Line
	4350 3300 4350 3000
Wire Wire Line
	5200 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2400
Wire Wire Line
	4350 2400 5000 2400
Wire Wire Line
	5200 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2450
Wire Wire Line
	5050 2450 4350 2450
Wire Wire Line
	5200 2500 4350 2500
Text GLabel 6900 2300 2    50   Output ~ 0
RxT
Wire Wire Line
	6650 2300 6900 2300
Text GLabel 6900 2200 2    50   Input ~ 0
TxR
Wire Wire Line
	6900 2200 6650 2200
Wire Wire Line
	4350 2350 4950 2350
Wire Wire Line
	4350 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2100
Wire Wire Line
	4900 2100 5200 2100
$Comp
L power:GNDA #PWR0703
U 1 1 5E908D84
P 4800 1800
F 0 "#PWR0703" H 4800 1550 50  0001 C CNN
F 1 "GNDA" V 4800 1550 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2000 5200 2000
$Comp
L power:GND #PWR0706
U 1 1 5E90937E
P 6150 3300
F 0 "#PWR0706" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5E9093F8
P 5650 3300
F 0 "#PWR0705" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5655 3127 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 5E909417
P 4900 3300
F 0 "#PWR0704" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 5E909436
P 4350 3300
F 0 "#PWR0702" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4355 3127 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 6650 1800
Wire Wire Line
	7050 1900 6650 1900
Wire Wire Line
	7050 2000 6650 2000
Wire Wire Line
	7050 2100 6650 2100
Wire Wire Line
	7050 2400 6650 2400
Wire Wire Line
	7050 2500 6650 2500
Wire Wire Line
	7050 2600 6650 2600
Wire Wire Line
	4800 1800 5200 1800
NoConn ~ 7050 1800
NoConn ~ 7050 1900
NoConn ~ 7050 2000
NoConn ~ 7050 2100
NoConn ~ 7050 2400
NoConn ~ 7050 2500
NoConn ~ 7050 2600
NoConn ~ 4350 2500
NoConn ~ 4350 2450
NoConn ~ 4350 2400
NoConn ~ 4350 2350
NoConn ~ 4350 2300
$EndSCHEMATC
