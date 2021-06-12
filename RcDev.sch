EESchema Schematic File Version 4
EELAYER 30 0
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
L TrevM:ESP-M2 U2
U 1 1 60B5BA99
P 6100 1950
F 0 "U2" H 6100 2597 60  0000 C CNN
F 1 "ESP-M2" H 6100 2491 60  0000 C CNN
F 2 "TrevM:ESP-M2_DOIT_sm" H 5750 2450 60  0001 C CNN
F 3 "" H 5750 2450 60  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60B5E569
P 6900 1300
F 0 "R4" H 6700 1350 50  0000 L CNN
F 1 "10K" H 6700 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60B5ECCC
P 7000 1300
F 0 "R5" H 7070 1346 50  0000 L CNN
F 1 "10K" H 7070 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 1300 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06_Male J3
U 1 1 60B5F4D6
P 7800 1750
F 0 "J3" H 7772 1724 50  0000 R CNN
F 1 "Program" H 7772 1633 50  0000 R CNN
F 2 "TrevM:PinHeader_1x06_P2.54mm_Vertical_bentR" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1050
Wire Wire Line
	7400 1050 7000 1050
Wire Wire Line
	6900 1050 6900 1150
Wire Wire Line
	7000 1150 7000 1050
Connection ~ 7000 1050
Wire Wire Line
	7000 1050 6900 1050
Text Label 7600 1550 2    50   ~ 0
3V3
Text Label 7600 1650 2    50   ~ 0
RST
Text Label 7600 1750 2    50   ~ 0
Flash
Wire Wire Line
	7600 1750 7400 1750
Text Label 7600 1850 2    50   ~ 0
Tx
Text Label 7600 1950 2    50   ~ 0
Rx
Text Label 7600 2050 2    50   ~ 0
GND
Wire Wire Line
	6800 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1850
Wire Wire Line
	7300 1850 7600 1850
Wire Wire Line
	6800 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1950
Wire Wire Line
	7200 1950 7600 1950
Wire Wire Line
	7400 1750 7400 2150
Wire Wire Line
	7600 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2350
Wire Wire Line
	7500 2350 6800 2350
Wire Wire Line
	6800 1650 7000 1650
Wire Wire Line
	6800 2150 6900 2150
Wire Wire Line
	6900 1450 6900 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 7400 2150
Wire Wire Line
	7000 1450 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7600 1650
$Comp
L Device:R R3
U 1 1 60B64869
P 5300 1300
F 0 "R3" H 5370 1346 50  0000 L CNN
F 1 "10K" H 5370 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5300 1850
Wire Wire Line
	5300 1850 5300 1450
Wire Wire Line
	5300 1150 5300 1050
Connection ~ 6900 1050
Wire Wire Line
	4550 2350 5050 2350
Connection ~ 5300 1050
$Comp
L RcCtrl-eagle-import:CD40109BPW U1
U 4 1 60B66BBF
P 3650 2300
F 0 "U1" H 3850 2150 42  0000 C CNN
F 1 "CD40109BPW" H 3700 2150 20  0001 L BNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	4    3650 2300
	-1   0    0    1   
$EndComp
$Comp
L RcCtrl-eagle-import:CD40109BPW U1
U 1 1 60B7845E
P 3650 1950
F 0 "U1" H 3850 1800 42  0000 C CNN
F 1 "CD40109BPW" H 3700 1800 20  0001 L BNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	-1   0    0    1   
$EndComp
$Comp
L RcCtrl-eagle-import:CD40109BPW U1
U 3 1 60B7DB5F
P 3650 1600
F 0 "U1" H 3850 1450 42  0000 C CNN
F 1 "CD40109BPW" H 3700 1450 20  0001 L BNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	3    3650 1600
	-1   0    0    1   
$EndComp
$Comp
L RcCtrl-eagle-import:CD40109BPW U1
U 2 1 60B7F870
P 3650 1250
F 0 "U1" H 3850 1100 42  0000 C CNN
F 1 "CD40109BPW" H 3700 1100 20  0001 L BNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	2    3650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1550 7100 1550
Wire Wire Line
	7100 1550 7100 2600
Wire Wire Line
	3650 1400 3950 1400
$Comp
L Device:R R1
U 1 1 60BC702D
P 4450 1300
F 0 "R1" H 4520 1346 50  0000 L CNN
F 1 "1K0" H 4520 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L RcCtrl-eagle-import:CD40109BPW U1
U 5 1 60BCA72E
P 3600 2700
F 0 "U1" H 3300 2700 42  0000 L CNN
F 1 "CD40109BPW" H 3650 2550 20  0001 L BNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	5    3600 2700
	1    0    0    -1  
$EndComp
Connection ~ 7500 2350
Wire Wire Line
	3650 1050 3950 1050
Wire Wire Line
	3650 1750 3950 1750
Wire Wire Line
	3650 2100 3950 2100
$Comp
L conn:Conn_01x03_Male J5
U 1 1 60BF7B7E
P 2700 2200
F 0 "J5" H 2808 2481 50  0000 C CNN
F 1 "Aile CH1" H 2808 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 2900 2300
Text Label 2900 2100 0    50   ~ 0
-
Text Label 2900 2200 0    50   ~ 0
+
Text Label 2900 2300 0    50   ~ 0
CH1
$Comp
L conn:Conn_01x03_Male J4
U 1 1 60BFEF4C
P 2700 1850
F 0 "J4" H 2808 2131 50  0000 C CNN
F 1 "Elev CH2" H 2808 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 2900 1950
$Comp
L conn:Conn_01x03_Male J2
U 1 1 60C01B38
P 2700 1500
F 0 "J2" H 2808 1781 50  0000 C CNN
F 1 "Ruddr CH3" H 2808 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03_Male J1
U 1 1 60C04735
P 2700 1150
F 0 "J1" H 2808 1431 50  0000 C CNN
F 1 "Thro CH4" H 2808 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 3000 1050
Wire Wire Line
	3000 1050 3000 1400
Wire Wire Line
	2900 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3000 2100
Wire Wire Line
	2900 2100 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	2900 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1750
Wire Wire Line
	3100 2500 3100 2200
Wire Wire Line
	3100 1150 2900 1150
Wire Wire Line
	2900 1500 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3100 1150
Wire Wire Line
	2900 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3100 1500
Wire Wire Line
	2900 2200 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3100 1850
$Comp
L Power:+3V3 #PWR02
U 1 1 60B804FC
P 6000 950
F 0 "#PWR02" H 6000 800 50  0001 C CNN
F 1 "+3V3" H 6015 1123 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 950  6000 1050
Wire Wire Line
	5300 1050 6000 1050
Connection ~ 6000 1050
Wire Wire Line
	6000 1050 6900 1050
$Comp
L Power:+BATT #PWR01
U 1 1 60B849C3
P 3100 900
F 0 "#PWR01" H 3100 750 50  0001 C CNN
F 1 "+BATT" H 3115 1073 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
Connection ~ 3100 1150
$Comp
L Power:GND #PWR03
U 1 1 60B89561
P 3000 2950
F 0 "#PWR03" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2548
Wire Wire Line
	3700 2500 3700 2548
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 2950
Wire Wire Line
	3000 2100 3000 2900
Wire Wire Line
	3600 2852 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3000 2900
$Comp
L TrevM:Regulator V1
U 1 1 60B9A3AA
P 3600 3300
F 0 "V1" H 3600 3365 39  0000 C CNN
F 1 "BA033" H 3600 3440 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3600 3300 39  0001 C CNN
F 3 "" H 3600 3300 39  0001 C CNN
	1    3600 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3500 2500 3100 2500
Wire Wire Line
	3100 2500 3100 3200
Connection ~ 3100 2500
$Comp
L relays:G6KU-2 K1
U 1 1 60BACD95
P 4000 4850
F 0 "K1" H 4750 5000 50  0000 R CNN
F 1 "G6KU-2" H 4950 4900 50  0000 R CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 4000 4850 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4000 4850 50  0001 C CNN
	1    4000 4850
	-1   0    0    -1  
$EndComp
$Comp
L relays:G6KU-2 K2
U 1 1 60BBA4C1
P 4000 5950
F 0 "K2" H 4750 6100 50  0000 R CNN
F 1 "G6KU-2" H 4950 6000 50  0000 R CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 4000 5950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 4000 5950 50  0001 C CNN
	1    4000 5950
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02_Male J8
U 1 1 60BC137F
P 2950 5250
F 0 "J8" H 3058 5431 50  0000 C CNN
F 1 "Batt1 3V7" H 3058 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02_Male J9
U 1 1 60BC2718
P 2950 6350
F 0 "J9" H 3058 6531 50  0000 C CNN
F 1 "Batt2 3V7" H 3058 6440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 6350 50  0001 C CNN
F 3 "~" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5250 3600 5250
Wire Wire Line
	3600 5250 3600 5150
Wire Wire Line
	3150 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5150
Wire Wire Line
	3150 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6250
Wire Wire Line
	3150 6450 4000 6450
Wire Wire Line
	4000 6450 4000 6250
Text Label 3150 5250 0    50   ~ 0
1-
Text Label 3150 5350 0    50   ~ 0
1+
Text Label 3150 6350 0    50   ~ 0
2-
Text Label 3150 6450 0    50   ~ 0
2+
$Comp
L conn:Conn_01x02_Female J6
U 1 1 60BD3CB0
P 2950 4150
F 0 "J6" H 2842 4335 50  0000 C CNN
F 1 "Model Power 7V4" H 2842 4244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4550 4100 4250
Wire Wire Line
	4700 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5650
Wire Wire Line
	4700 4250 4700 5250
Wire Wire Line
	4100 5650 4100 5350
Wire Wire Line
	4100 5350 4800 5350
$Comp
L TrevM1:TP4056 U3
U 1 1 60C09066
P 6600 4650
F 0 "U3" H 6600 5065 50  0000 C CNN
F 1 "TP4056" H 6600 4974 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	-1   0    0    -1  
$EndComp
$Comp
L TrevM1:TP4056 U4
U 1 1 60C0A1C7
P 6600 5750
F 0 "U4" H 6600 6165 50  0000 C CNN
F 1 "TP4056" H 6600 6074 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6600 5750 50  0001 C CNN
F 3 "" H 6600 5750 50  0001 C CNN
	1    6600 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_RCGB D1
U 1 1 60C0B3BF
P 5800 4600
F 0 "D1" H 5800 5097 50  0000 C CNN
F 1 "LED_RCGB" H 5800 5006 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RCGB D2
U 1 1 60C0D4EB
P 5800 5700
F 0 "D2" H 5800 6197 50  0000 C CNN
F 1 "LED_RCGB" H 5800 6106 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60C17259
P 5500 4350
F 0 "R8" H 5300 4400 50  0000 L CNN
F 1 "1K2" H 5300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60C19C7B
P 5500 5450
F 0 "R11" H 5300 5500 50  0000 L CNN
F 1 "1K2" H 5300 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5500 4600
Wire Wire Line
	5500 4600 5500 4500
Wire Wire Line
	5600 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5600
Wire Wire Line
	3900 4550 3900 4450
Wire Wire Line
	4100 4250 4700 4250
Wire Wire Line
	4800 4150 3850 4150
Wire Wire Line
	4800 4150 4800 5350
Wire Wire Line
	3150 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4550
Wire Wire Line
	3500 4550 3500 4350
Wire Wire Line
	3500 4350 4900 4350
Wire Wire Line
	4400 5150 4900 5150
Wire Wire Line
	4400 6250 4900 6250
Wire Wire Line
	3900 5650 3900 5550
Wire Wire Line
	3500 5650 3500 5450
Wire Wire Line
	3500 5450 4900 5450
Wire Wire Line
	6250 4750 6300 4750
Wire Wire Line
	3900 4450 5100 4450
Wire Wire Line
	6250 6150 6250 5850
Wire Wire Line
	6250 5850 6300 5850
Wire Wire Line
	4400 4550 5000 4550
Wire Wire Line
	4400 5650 5000 5650
Wire Wire Line
	4900 4350 4900 5150
Wire Wire Line
	4900 5150 4900 5450
Connection ~ 4900 5150
Wire Wire Line
	4900 5450 4900 6250
Connection ~ 4900 5450
Wire Wire Line
	5000 5650 5000 4550
NoConn ~ 6000 5900
NoConn ~ 6000 4800
Wire Wire Line
	6300 5750 6050 5750
Wire Wire Line
	6050 5750 6050 5700
Wire Wire Line
	6050 5700 6000 5700
Wire Wire Line
	6300 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4600
Wire Wire Line
	6050 4600 6000 4600
Wire Wire Line
	6000 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	6150 4550 6300 4550
Wire Wire Line
	6300 5650 6150 5650
Wire Wire Line
	6150 5650 6150 5500
Wire Wire Line
	6150 5500 6000 5500
Wire Wire Line
	5500 5300 5500 5150
Wire Wire Line
	5500 5150 6250 5150
Wire Wire Line
	6250 5150 6250 5550
Wire Wire Line
	6250 5550 6300 5550
Wire Wire Line
	5500 4200 5500 4050
Wire Wire Line
	5500 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4450
Wire Wire Line
	6250 4450 6300 4450
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	7000 6250 5300 6250
Connection ~ 4900 6250
Wire Wire Line
	6900 5750 7000 5750
Connection ~ 7000 5750
Wire Wire Line
	7000 5750 7000 6150
Wire Wire Line
	6900 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4650
Wire Wire Line
	6900 5550 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7000 5550 7000 5750
Wire Wire Line
	6250 5150 7100 5150
Wire Wire Line
	7100 5150 7100 5550
Wire Wire Line
	7100 5850 6900 5850
Connection ~ 6250 5150
Wire Wire Line
	6250 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4450
Wire Wire Line
	7100 4750 6900 4750
Connection ~ 6250 4050
$Comp
L Device:R R9
U 1 1 60D6B6F8
P 7200 4800
F 0 "R9" H 7250 4850 50  0000 L CNN
F 1 "1K2" H 7250 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60D6C5EE
P 7200 5900
F 0 "R12" H 7250 5950 50  0000 L CNN
F 1 "1K2" H 7250 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 5900 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 7200 4550
Wire Wire Line
	7200 4550 7200 4650
Wire Wire Line
	6900 5650 7200 5650
Wire Wire Line
	7200 5650 7200 5750
Wire Wire Line
	7200 6050 7200 6150
Wire Wire Line
	7200 6150 7000 6150
Connection ~ 7000 6150
Wire Wire Line
	7000 6150 7000 6250
$Comp
L Device:R R7
U 1 1 60D96835
P 7450 4050
F 0 "R7" V 7550 3950 50  0000 C CNN
F 1 "R0.4" V 7550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7380 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60D977F0
P 7450 5150
F 0 "R10" V 7550 5050 50  0000 C CNN
F 1 "R0.4" V 7550 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7380 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4050 7300 4050
Connection ~ 7100 4050
Wire Wire Line
	7100 5150 7300 5150
Connection ~ 7100 5150
$Comp
L conn:USB_B_Mini J7
U 1 1 60DABD0A
P 8100 4250
F 0 "J7" H 7870 4239 50  0000 R CNN
F 1 "USB_B_Mini" H 7870 4148 50  0000 R CNN
F 2 "TrevM:USB_micro_vertical" H 8250 4200 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8100 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7700 4050
Wire Wire Line
	7700 5150 7600 5150
Wire Wire Line
	8100 4650 8100 4750
Wire Wire Line
	8100 6250 7500 6250
Connection ~ 7000 6250
Wire Wire Line
	8200 4650 8200 4750
NoConn ~ 7800 4250
NoConn ~ 7800 4350
NoConn ~ 7800 4450
Wire Wire Line
	7800 4050 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	5000 4550 5000 3900
Wire Wire Line
	5000 3900 7700 3900
Wire Wire Line
	7700 3900 7700 4050
Connection ~ 5000 4550
Wire Wire Line
	3900 5550 5100 5550
Wire Wire Line
	5100 6150 6250 6150
Connection ~ 7000 4650
Wire Wire Line
	8200 4750 8100 4750
Connection ~ 8100 4750
Wire Wire Line
	7200 4950 7200 5050
Wire Wire Line
	7200 5050 7000 5050
$Comp
L switches:SW_SPST SW1
U 1 1 60E53A08
P 3650 4150
F 0 "SW1" H 3650 4385 50  0000 C CNN
F 1 "SW_SPST" H 3650 4294 50  0000 C CNN
F 2 "TrevM:Switch_spst_pcb" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 3150 4150
Wire Wire Line
	7500 2350 7500 2500
Wire Wire Line
	4550 2350 4550 3200
Wire Wire Line
	3950 1050 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1750 3950 2100
Connection ~ 3950 1750
Wire Wire Line
	4250 1250 4250 1950
Wire Wire Line
	4250 1950 5400 1950
Wire Wire Line
	4150 1600 4150 2050
Wire Wire Line
	4150 2050 5400 2050
Wire Wire Line
	4050 1950 4050 2150
Wire Wire Line
	4050 2150 5400 2150
Wire Wire Line
	3950 2300 3950 2600
Wire Wire Line
	4350 2500 4350 1050
Wire Wire Line
	5100 5550 5100 5750
Wire Wire Line
	5100 5050 6250 5050
Wire Wire Line
	5100 4450 5100 4650
Wire Wire Line
	6250 4750 6250 5050
Connection ~ 7000 5050
Wire Wire Line
	7000 5050 7000 5550
Wire Wire Line
	7700 4050 7700 5150
Wire Wire Line
	7000 4650 7000 5050
$Comp
L Device:C C3
U 1 1 60F7C905
P 5300 4800
F 0 "C3" H 5300 4900 50  0000 L CNN
F 1 "10uF" H 5300 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4650 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60F7E3D6
P 5300 5900
F 0 "C5" H 5300 6000 50  0000 L CNN
F 1 "10uF" H 5300 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 5750 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60F808A5
P 7500 4800
F 0 "C4" H 7500 4900 50  0000 L CNN
F 1 "10uF" V 7450 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 4650 50  0001 C CNN
F 3 "~" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60F81A7B
P 7500 5900
F 0 "C6" H 7500 6000 50  0000 L CNN
F 1 "10uF" V 7450 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 5750 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 5050
Wire Wire Line
	5300 5750 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 5100 6150
Wire Wire Line
	5300 6050 5300 6250
Connection ~ 5300 6250
Wire Wire Line
	5300 6250 4900 6250
Wire Wire Line
	5300 4950 5300 5150
Wire Wire Line
	5300 5150 4900 5150
Wire Wire Line
	7500 4650 7500 4450
Wire Wire Line
	7500 4450 7100 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7100 4750
Wire Wire Line
	7500 5750 7500 5550
Wire Wire Line
	7500 5550 7100 5550
Connection ~ 7100 5550
Wire Wire Line
	7100 5550 7100 5850
Wire Wire Line
	7500 6050 7500 6250
Connection ~ 7500 6250
Wire Wire Line
	7500 6250 7000 6250
Wire Wire Line
	8100 4750 8100 5050
Wire Wire Line
	7500 4950 7500 5050
Wire Wire Line
	7500 5050 7910 5050
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 8100 6250
NoConn ~ 6800 1950
NoConn ~ 6800 2050
NoConn ~ 6800 2250
Wire Wire Line
	2900 1250 3350 1250
Wire Wire Line
	2900 1600 3350 1600
Wire Wire Line
	3100 3200 3300 3200
Wire Wire Line
	3850 1250 4250 1250
Wire Wire Line
	3850 1600 4150 1600
Wire Wire Line
	3850 1950 4050 1950
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	3700 2500 4350 2500
Wire Wire Line
	3900 3200 4350 3200
Wire Wire Line
	3600 2900 4750 2900
Wire Wire Line
	3950 1400 3950 1500
Wire Wire Line
	4350 2500 4350 3200
Connection ~ 4350 2500
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4550 3200
Wire Wire Line
	4350 1050 4450 1050
Wire Wire Line
	4450 1150 4450 1050
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 5300 1050
Wire Wire Line
	4450 1450 4450 1500
Wire Wire Line
	4450 1500 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 3950 1750
$Comp
L Device:R R2
U 1 1 611346A8
P 5000 1300
F 0 "R2" H 5070 1346 50  0000 L CNN
F 1 "10K" H 5070 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6113556B
P 5000 1700
F 0 "R6" H 5070 1746 50  0000 L CNN
F 1 "1K0" H 5070 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  5000 1150
Wire Wire Line
	5000 1450 5000 1500
Wire Wire Line
	5400 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1500
Wire Wire Line
	5200 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 1550
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4750 2900
Wire Notes Line
	2500 650  8250 650 
Wire Notes Line
	8250 650  8250 3550
Wire Notes Line
	8250 3550 2500 3550
Wire Notes Line
	2500 3550 2500 650 
Wire Notes Line
	2500 3750 8850 3750
Wire Notes Line
	8850 3750 8850 6350
Wire Notes Line
	8850 6350 4200 6350
Wire Notes Line
	4200 6350 4200 6600
Wire Notes Line
	4200 6600 2500 6600
Wire Notes Line
	2500 6600 2500 3750
Text Notes 8000 3700 0    50   ~ 0
Dual Battery Handler
Text Notes 2500 3650 0    50   ~ 0
RC Device
Wire Wire Line
	3950 2600 7100 2600
$Comp
L Device:C C1
U 1 1 6127E0A5
P 5050 2950
F 0 "C1" H 5050 3050 50  0000 L CNN
F 1 "10uF" H 5050 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 2800 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2250
$Comp
L Device:C C2
U 1 1 612ADA2A
P 5300 2950
F 0 "C2" H 5300 3050 50  0000 L CNN
F 1 "100nF" H 5300 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2800 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5400 2350
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5050 2800 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5300 2350
Wire Wire Line
	4750 2900 4750 3200
Connection ~ 4750 2900
Wire Wire Line
	5050 3100 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 5300 3200
Wire Wire Line
	4750 2500 7500 2500
Wire Wire Line
	4750 3200 5050 3200
$Comp
L Power:GND1 #PWR0101
U 1 1 60DC9A61
P 7910 5110
F 0 "#PWR0101" H 7910 4860 50  0001 C CNN
F 1 "GND1" H 7915 4937 50  0000 C CNN
F 2 "" H 7910 5110 50  0001 C CNN
F 3 "" H 7910 5110 50  0001 C CNN
	1    7910 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7910 5110 7910 5050
Connection ~ 7910 5050
Wire Wire Line
	7910 5050 8100 5050
Text Label 2900 1850 0    50   ~ 0
+
Text Label 2910 1500 0    50   ~ 0
+
Text Label 2900 1150 0    50   ~ 0
+
Text Label 2900 1750 0    50   ~ 0
-
Text Label 2900 1400 0    50   ~ 0
-
Text Label 2900 1050 0    50   ~ 0
-
Text Label 2900 1950 0    50   ~ 0
CH2
Text Label 2900 1600 0    50   ~ 0
CH3
Text Label 2900 1250 0    50   ~ 0
CH4
$Comp
L conn:Conn_01x02_Male J10
U 1 1 60C0DD9A
P 5000 750
F 0 "J10" V 5062 794 50  0000 L CNN
F 1 "VBatt" V 5153 794 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 750 50  0001 C CNN
F 3 "~" H 5000 750 50  0001 C CNN
	1    5000 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 900  3100 1150
Wire Wire Line
	4750 2500 4750 1850
Wire Wire Line
	4750 1850 4900 1850
Wire Wire Line
	4900 950  4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 5000 1850
Text Label 3150 4150 0    50   ~ 0
O+
Text Label 3150 4250 0    50   ~ 0
O-
$EndSCHEMATC
