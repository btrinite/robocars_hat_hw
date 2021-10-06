EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4500 4150 0    60   Italic 0
Thru-Hole Connector
$Comp
L Connector_Generic:Conn_02x01 PWR1
U 1 1 612DCFD0
P 700 1300
F 0 "PWR1" V 750 1212 50  0000 R CNN
F 1 "PWR1" V 705 1212 50  0001 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 700 1300 50  0001 C CNN
F 3 "~" H 700 1300 50  0001 C CNN
	1    700  1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2000 5950 2000
Wire Wire Line
	5950 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	4050 2000 3900 2000
Wire Wire Line
	3900 2000 3900 1750
Wire Wire Line
	5950 2200 6050 2200
$Comp
L Connector:Conn_01x03_Male InThro1
U 1 1 6130A021
P 10550 3200
F 0 "InThro1" H 10522 3132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10522 3223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 3200 50  0001 C CNN
F 3 "~" H 10550 3200 50  0001 C CNN
	1    10550 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male InSteer1
U 1 1 6130AFBD
P 10550 3650
F 0 "InSteer1" H 10522 3582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10522 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 3650 50  0001 C CNN
F 3 "~" H 10550 3650 50  0001 C CNN
	1    10550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2600 10200 2600
Wire Wire Line
	10200 2600 10200 2200
Wire Wire Line
	10200 2200 10350 2200
Wire Wire Line
	10000 3300 10000 3750
Wire Wire Line
	10350 3750 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	10200 2600 10200 3200
Wire Wire Line
	10200 3200 10350 3200
Connection ~ 10200 2600
Wire Wire Line
	10200 3200 10200 3650
Wire Wire Line
	10200 3650 10350 3650
Connection ~ 10200 3200
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	6050 2600 6050 3300
Wire Wire Line
	3850 3900 3850 3200
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	3850 3900 4050 3900
Wire Wire Line
	4050 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3850 2400
Wire Wire Line
	5950 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6600 3400
Wire Wire Line
	5950 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6600 3300
Wire Wire Line
	700  1000 1200 1000
Connection ~ 1200 1000
Wire Wire Line
	6050 2600 6050 2200
Connection ~ 6050 2600
$Comp
L power:GND #PWR0101
U 1 1 6157D94A
P 1050 6800
F 0 "#PWR0101" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1055 6627 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6158992F
P 3900 1700
F 0 "#PWR0102" H 3900 1550 50  0001 C CNN
F 1 "+3.3V" H 3915 1873 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1750 3900 1700
Connection ~ 3900 1750
$Comp
L power:VCC #PWR0103
U 1 1 6159B455
P 3750 850
F 0 "#PWR0103" H 3750 700 50  0001 C CNN
F 1 "VCC" H 3767 1023 50  0000 C CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7250 2500
Wire Wire Line
	5100 1100 5100 1150
Wire Wire Line
	5000 1100 5000 1150
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 5100 1100
Wire Wire Line
	4900 1100 4900 1150
Wire Wire Line
	4900 1100 4950 1100
Wire Wire Line
	1200 1000 1200 1150
Wire Wire Line
	1900 1000 1900 1100
$Comp
L Connector:Conn_01x04_Male InUS1
U 1 1 619D837F
P 10550 4150
F 0 "InUS1" H 10522 4032 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10522 4123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 4150 50  0001 C CNN
F 3 "~" H 10550 4150 50  0001 C CNN
	1    10550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 4250 10350 4250
Wire Wire Line
	10000 3750 10000 4250
Connection ~ 10000 4250
Wire Wire Line
	9700 3950 10150 3950
$Comp
L Connector:Conn_01x03_Male InSpeed1
U 1 1 61B1E84B
P 10550 4550
F 0 "InSpeed1" H 10522 4482 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10522 4573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 4550 50  0001 C CNN
F 3 "~" H 10550 4550 50  0001 C CNN
	1    10550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4650 10000 4650
Wire Wire Line
	10350 4550 10150 4550
Wire Wire Line
	10150 4550 10150 3950
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10350 3950
$Comp
L Connector:Conn_01x03_Male Aux1
U 1 1 61B7F929
P 10550 4950
F 0 "Aux1" H 10522 4882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10522 4973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 4950 50  0001 C CNN
F 3 "~" H 10550 4950 50  0001 C CNN
	1    10550 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male Aux2
U 1 1 61B80391
P 10550 5350
F 0 "Aux2" H 10522 5282 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10522 5373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 5350 50  0001 C CNN
F 3 "~" H 10550 5350 50  0001 C CNN
	1    10550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5450 10000 5450
Wire Wire Line
	10000 5450 10000 5050
Connection ~ 10000 4650
Wire Wire Line
	10200 3650 10200 4950
Wire Wire Line
	10200 5350 10350 5350
Connection ~ 10200 3650
Wire Wire Line
	10350 4950 10200 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10200 5350
Wire Wire Line
	10350 5050 10000 5050
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 10000 4650
$Comp
L Connector:Conn_01x03_Male OutSteer1
U 1 1 613092B1
P 10550 2600
F 0 "OutSteer1" H 10522 2532 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10522 2623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male OutThro1
U 1 1 613E6A58
P 10550 2200
F 0 "OutThro1" H 10522 2132 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10522 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 2200 50  0001 C CNN
F 3 "~" H 10550 2200 50  0001 C CNN
	1    10550 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Bal3C1
U 1 1 612DDE0C
P 2100 1200
F 0 "Bal3C1" H 2180 1192 50  0000 L CNN
F 1 "PWR3" H 2180 1101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Bal2C1
U 1 1 6199E5EA
P 1400 1250
F 0 "Bal2C1" H 1480 1292 50  0000 L CNN
F 1 "PWR2" H 1480 1201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1480 1155 50  0001 L CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L RPi_Hat:RPi_GPIO J?
U 1 1 5516AE26
P 4250 2000
AR Path="/5516AE26" Ref="J?"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J1"  Part="1" 
F 0 "J1" H 5000 2250 60  0000 C CNN
F 1 "RPi_GPIO" H 5000 2150 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 4250 2000 60  0001 C CNN
F 3 "" H 4250 2000 60  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L yaaj_dcdc_stepdown_lm2596:YAAJ_DCDC_StepDown_LM2596 U2
U 1 1 612EF020
P 3050 1100
F 0 "U2" H 3050 1465 50  0000 C CNN
F 1 "LM2596" H 3050 1374 50  0000 C CNN
F 2 "LM2596:YAAJ_DCDC_StepDown_LM2596" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	1550 1300 1600 1300
Wire Wire Line
	1900 1200 1650 1200
$Comp
L Device:R R2
U 1 1 6145A319
P 1050 2850
F 0 "R2" H 1120 2896 50  0000 L CNN
F 1 "100k" H 1120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2850 50  0001 C CNN
F 3 "~" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6145BC39
P 1050 3650
F 0 "R4" H 1120 3696 50  0000 L CNN
F 1 "10k" H 1120 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6145BDF8
P 1650 2850
F 0 "R5" H 1720 2896 50  0000 L CNN
F 1 "100k" H 1720 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6145C56C
P 2350 2850
F 0 "R8" H 2420 2896 50  0000 L CNN
F 1 "100k" H 2420 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6145CC47
P 2350 3650
F 0 "R10" H 2420 3696 50  0000 L CNN
F 1 "10k" H 2420 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1200 1250
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1900 1300
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2350 3500
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 1900 1000
$Comp
L Device:R R7
U 1 1 6145C248
P 1650 3650
F 0 "R7" H 1720 3696 50  0000 L CNN
F 1 "10k" H 1720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2350 3450
Wire Wire Line
	10100 1750 10100 1600
$Comp
L Connector:Conn_01x03_Male OutLED1
U 1 1 61B13815
P 10750 1700
F 0 "OutLED1" H 10722 1632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10722 1723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10750 1700 50  0001 C CNN
F 3 "~" H 10750 1700 50  0001 C CNN
	1    10750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 1700 9350 1000
Connection ~ 9350 1000
$Comp
L Arduino:Arduino_Pro_Mini U3
U 1 1 61B934EF
P 8350 3150
F 0 "U3" V 8297 3880 60  0000 L CNN
F 1 "Arduino_Pro_Mini" V 8403 3880 60  0000 L CNN
F 2 "Arduino:Arduino_Pro_Mini" H 9150 2400 60  0001 C CNN
F 3 "https://www.sparkfun.com/products/11113" H 8550 1950 60  0001 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 618A19EA
P 9850 700
F 0 "C3" V 9598 700 50  0000 C CNN
F 1 "100nF" V 9689 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 550 50  0001 C CNN
F 3 "~" H 9850 700 50  0001 C CNN
	1    9850 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 850  3750 1000
Connection ~ 3850 3900
Wire Wire Line
	3450 1000 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	2350 1000 2650 1000
Wire Wire Line
	3150 1400 3150 1600
Connection ~ 1900 1000
Wire Wire Line
	1200 1000 1900 1000
Wire Wire Line
	1900 1400 1900 1600
Wire Wire Line
	1900 1600 1200 1600
Wire Wire Line
	1200 1350 1200 1600
Connection ~ 1900 1600
Wire Wire Line
	1200 1600 700  1600
Wire Wire Line
	700  1600 700  1500
Connection ~ 1200 1600
Wire Wire Line
	1900 1600 2950 1600
Wire Wire Line
	2950 1400 2950 1600
Wire Wire Line
	2350 1000 2350 2700
Wire Wire Line
	1650 1200 1650 2700
Wire Wire Line
	1600 1300 1600 2200
Wire Wire Line
	1050 1250 1050 2200
Wire Wire Line
	1650 3800 1650 4950
Wire Wire Line
	1050 3000 1050 3450
Wire Wire Line
	2350 3450 2600 3450
Wire Wire Line
	1650 3000 1650 3450
Wire Wire Line
	1050 3800 1050 4950
Wire Wire Line
	1050 4950 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 2350 4950
Wire Wire Line
	2350 3800 2350 4950
Wire Wire Line
	1050 6300 1050 6800
Wire Wire Line
	1050 2200 1600 2200
Connection ~ 1050 2200
Wire Wire Line
	1050 2200 1050 2700
Wire Wire Line
	1050 6300 1050 4950
Connection ~ 1050 4950
Connection ~ 1050 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 3150 6300
Connection ~ 3150 6300
Wire Wire Line
	3150 6300 1050 6300
Connection ~ 3850 6300
Wire Wire Line
	3850 6300 3500 6300
Connection ~ 6600 6300
Wire Wire Line
	6600 6300 3850 6300
Wire Wire Line
	6600 3600 6600 6300
Wire Wire Line
	3150 1600 3150 6300
Wire Wire Line
	3850 3900 3850 6300
Wire Wire Line
	9550 1750 10100 1750
Wire Wire Line
	10400 1300 10400 1600
Wire Wire Line
	10400 1600 10550 1600
Wire Wire Line
	9350 1700 10550 1700
Wire Wire Line
	9550 1750 9550 6300
Connection ~ 9550 1750
Connection ~ 9550 6300
Wire Wire Line
	9550 6300 10000 6300
Wire Wire Line
	10000 3300 10350 3300
Wire Wire Line
	10550 1800 10000 1800
Connection ~ 10000 3300
Wire Wire Line
	10350 2300 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 10000 2700
Wire Wire Line
	10350 2700 10000 2700
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10000 3300
Wire Wire Line
	10000 5450 10000 6300
Connection ~ 10000 5450
Wire Wire Line
	10000 4250 10000 4650
Wire Wire Line
	7550 1200 7550 2500
Wire Wire Line
	6600 6300 8850 6300
Wire Wire Line
	7550 1200 8850 1200
Wire Wire Line
	8850 1200 8850 2550
Wire Wire Line
	7450 1100 8950 1100
Wire Wire Line
	8950 1100 8950 2550
Wire Wire Line
	8950 3750 9350 3750
Wire Wire Line
	9350 3750 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	8850 3750 8850 6300
Connection ~ 8850 6300
Wire Wire Line
	8850 6300 9550 6300
Wire Wire Line
	10000 1800 10000 2300
Wire Wire Line
	8650 2550 8650 1800
Wire Wire Line
	8650 1800 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	8550 2550 8550 2450
Wire Wire Line
	8550 2450 9150 2450
Wire Wire Line
	10350 4150 9150 4150
Wire Wire Line
	9150 2450 9150 4150
Wire Wire Line
	10350 4050 9200 4050
Wire Wire Line
	9200 4050 9200 2400
Wire Wire Line
	9200 2400 8450 2400
Wire Wire Line
	8450 2400 8450 2550
Wire Wire Line
	10350 4450 9250 4450
Wire Wire Line
	9250 4450 9250 2350
Wire Wire Line
	9250 2350 8350 2350
Wire Wire Line
	8350 2350 8350 2550
Wire Wire Line
	9800 1300 9800 1500
Wire Wire Line
	9800 1500 9300 1500
Wire Wire Line
	8250 1500 8250 2550
Wire Wire Line
	10350 3550 9750 3550
Wire Wire Line
	9750 3550 9750 2250
Wire Wire Line
	9750 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2550
Wire Wire Line
	10350 5250 9800 5250
Wire Wire Line
	9800 5250 9800 2200
Wire Wire Line
	9800 2200 7950 2200
Wire Wire Line
	7950 2200 7950 2550
Wire Wire Line
	2600 4700 2600 3450
Wire Wire Line
	1950 4750 1950 3450
Wire Wire Line
	1950 3450 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1650 3500
Wire Wire Line
	8250 3750 8250 4800
Wire Wire Line
	8250 4800 1400 4800
Wire Wire Line
	1400 4800 1400 3450
Wire Wire Line
	1400 3450 1050 3450
Connection ~ 1050 3450
Wire Wire Line
	1050 3450 1050 3500
Wire Wire Line
	7950 3900 7950 3750
Wire Wire Line
	7950 3900 9450 3900
Wire Wire Line
	10350 4850 8050 4850
Wire Wire Line
	8050 4850 8050 3750
Wire Wire Line
	10350 2500 9500 2500
Wire Wire Line
	9500 2500 9500 3950
Wire Wire Line
	9500 3950 7850 3950
Wire Wire Line
	7850 3950 7850 3750
Wire Wire Line
	10350 3100 9600 3100
Wire Wire Line
	9600 3100 9600 2300
Wire Wire Line
	9600 2300 8150 2300
Wire Wire Line
	8150 2300 8150 2550
Wire Wire Line
	9700 3950 9700 1000
Wire Wire Line
	8350 3750 8350 4700
Wire Wire Line
	8350 4700 2600 4700
Wire Wire Line
	1950 4750 8450 4750
Wire Wire Line
	8450 3750 8450 4750
Wire Wire Line
	3900 1750 4250 1750
Wire Wire Line
	3950 1700 3950 2100
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	4050 2200 4000 2200
Wire Wire Line
	4000 2200 4000 1800
Wire Wire Line
	4000 1800 4450 1800
Wire Wire Line
	5200 1050 5200 1650
Wire Wire Line
	4900 1650 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4950 1000 4950 1100
Connection ~ 4950 1000
Connection ~ 4950 1100
Wire Wire Line
	4950 1100 5000 1100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 62D9939C
P 4350 1450
F 0 "J2" V 4446 1262 50  0000 R CNN
F 1 "PWOut/Camarray" V 4355 1262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 62E2AA16
P 5000 1450
F 0 "J3" V 5096 1262 50  0000 R CNN
F 1 "PWOut" V 5005 1262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1650 5200 1650
Wire Wire Line
	5000 1650 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	4450 1050 5200 1050
Wire Wire Line
	4450 1050 4450 1150
Wire Wire Line
	4450 1050 3500 1050
Wire Wire Line
	3500 1050 3500 6300
Connection ~ 4450 1050
Wire Wire Line
	4250 1650 4250 1750
Connection ~ 4250 1750
Wire Wire Line
	4350 1650 4350 1700
Wire Wire Line
	4350 1700 3950 1700
Wire Wire Line
	4450 1650 4450 1800
Wire Wire Line
	4250 1750 4900 1750
$Comp
L Device:R R3
U 1 1 63074DD4
P 9150 1500
F 0 "R3" H 9220 1546 50  0000 L CNN
F 1 "150R" H 9220 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 1500 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
	1    9150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 700  10000 700 
Wire Wire Line
	9700 700  9450 700 
Wire Wire Line
	9450 700  9450 1750
Wire Wire Line
	9450 1750 9550 1750
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61553D37
P 7250 2700
F 0 "J5" V 7404 2512 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7313 2512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61586DDF
P 7250 3050
F 0 "J4" V 7404 2862 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7313 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7250 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2500 7550 2500
Wire Wire Line
	5950 2400 6150 2400
Wire Wire Line
	5950 2300 6200 2300
Wire Wire Line
	4950 1000 6050 1000
Wire Wire Line
	6050 2000 6050 1700
Connection ~ 6050 2000
Connection ~ 6050 1000
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 615AF57D
P 5850 1350
F 0 "J6" H 5958 1531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5958 1440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1350 6050 1000
Wire Wire Line
	3750 1000 4950 1000
Wire Wire Line
	4250 1150 4250 1100
Wire Wire Line
	4250 1100 4350 1100
Wire Wire Line
	4700 1100 4700 1700
Wire Wire Line
	4700 1700 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6050 1450
Wire Wire Line
	4350 1150 4350 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 4700 1100
$Comp
L LED:WS2812B D1
U 1 1 61584DFF
P 10100 1300
F 0 "D1" H 10444 1346 50  0000 L CNN
F 1 "WS2812B" H 10444 1255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10150 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10200 925 50  0001 L TNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 8250 1500
Wire Wire Line
	9350 1000 9700 1000
Wire Wire Line
	10100 700  10100 1000
Wire Wire Line
	9700 1000 10100 1000
Connection ~ 9700 1000
Connection ~ 10100 1000
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61675F2F
P 6600 2150
F 0 "Q1" V 6849 2150 50  0000 C CNN
F 1 "BSS138" V 6940 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6600 2150 50  0001 L CNN
	1    6600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1000 6900 1000
Wire Wire Line
	4900 1750 6250 1750
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 618828F9
P 6600 2750
F 0 "Q2" V 6849 2750 50  0000 C CNN
F 1 "BSS138" V 6940 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6600 2750 50  0001 L CNN
	1    6600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 618A779B
P 6350 2650
F 0 "R6" H 6420 2696 50  0000 L CNN
F 1 "10K" H 6420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 618A833F
P 6900 2000
F 0 "R9" H 6970 2046 50  0000 L CNN
F 1 "10K" H 6970 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 618A97C6
P 6900 2650
F 0 "R11" H 6970 2696 50  0000 L CNN
F 1 "10K" H 6970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 2850
Wire Wire Line
	6150 2850 6350 2850
Wire Wire Line
	6350 2800 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6400 2850
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7450 1100 7450 2850
Wire Wire Line
	7250 2850 6900 2850
Wire Wire Line
	6900 2850 6900 2800
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 6800 2850
Wire Wire Line
	6900 2500 6900 2350
Wire Wire Line
	6900 2350 7050 2350
Wire Wire Line
	7050 2350 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	7050 1000 9350 1000
Wire Wire Line
	6900 1850 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 7050 1000
Wire Wire Line
	6900 2150 6900 2250
Wire Wire Line
	6900 2250 6800 2250
Wire Wire Line
	7000 2500 7000 2250
Wire Wire Line
	7000 2250 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6400 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2150
Wire Wire Line
	6350 1850 6350 1750
Wire Wire Line
	6250 1750 6250 2400
Wire Wire Line
	6250 2500 6350 2500
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6350 1750
Wire Wire Line
	6200 2300 6200 2250
Wire Wire Line
	6200 2250 6350 2250
Connection ~ 6350 2250
$Comp
L Device:R R1
U 1 1 618A6784
P 6350 2000
F 0 "R1" H 6420 2046 50  0000 L CNN
F 1 "10K" H 6420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6600 3300
Wire Wire Line
	7850 2550 7850 2100
Wire Wire Line
	7850 2100 10350 2100
Wire Wire Line
	6600 1950 6600 1750
Wire Wire Line
	6600 1750 6350 1750
Connection ~ 6350 1750
Wire Wire Line
	6600 2550 6600 2400
Wire Wire Line
	6600 2400 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6250 2500
$EndSCHEMATC