EESchema Schematic File Version 4
LIBS:Autoscope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Autoscope"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Zener_ALT D2
U 1 1 5C4F461A
P 5000 1550
F 0 "D2" V 4954 1629 50  0000 L CNN
F 1 "14V" V 5045 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5C4F473B
P 4600 1350
F 0 "D1" H 4600 1134 50  0000 C CNN
F 1 "Schottky" H 4600 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5C4F4A7D
P 5650 1350
F 0 "#PWR024" H 5650 1200 50  0001 C CNN
F 1 "+12V" H 5665 1523 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C4F4B54
P 4000 1350
F 0 "SW1" H 4000 1585 50  0000 C CNN
F 1 "SW_SPST" H 4000 1494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0001 C CNN
	1    4000 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1350 4450 1350
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C4F4C86
P 3250 1350
F 0 "J6" H 3170 1567 50  0000 C CNN
F 1 "Conn_01x02" H 3170 1476 50  0000 C CNN
F 2 "Autoscope:PJ-043H" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3800 1350
$Comp
L power:GND #PWR016
U 1 1 5C4F4E0D
P 3450 1600
F 0 "#PWR016" H 3450 1350 50  0001 C CNN
F 1 "GND" H 3455 1427 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1450
$Comp
L power:GND #PWR022
U 1 1 5C4F4ED7
P 5000 1700
F 0 "#PWR022" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5005 1527 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 5000 1350
Wire Wire Line
	5000 1400 5000 1350
$Comp
L power:GND #PWR030
U 1 1 5C4F50D9
P 6400 1750
F 0 "#PWR030" H 6400 1500 50  0001 C CNN
F 1 "GND" H 6405 1577 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J8
U 1 1 5C4F533F
P 4900 3850
F 0 "J8" H 4950 4967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4950 4876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5C4F546D
P 6000 1750
F 0 "#PWR029" H 6000 1600 50  0001 C CNN
F 1 "+12V" H 6015 1923 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C4F54A5
P 6800 1750
F 0 "#PWR031" H 6800 1600 50  0001 C CNN
F 1 "+5V" H 6815 1923 50  0000 C CNN
F 2 "" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C4F55CA
P 5250 4900
F 0 "#PWR023" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C4F563C
P 4650 4900
F 0 "#PWR021" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4650 4850
Wire Wire Line
	4650 4850 4700 4850
Wire Wire Line
	4650 4850 4650 4150
Wire Wire Line
	4650 4150 4700 4150
Connection ~ 4650 4850
Wire Wire Line
	4650 4150 4650 3350
Wire Wire Line
	4650 3350 4700 3350
Connection ~ 4650 4150
Wire Wire Line
	5250 4900 5250 4550
Wire Wire Line
	5250 4550 5200 4550
Wire Wire Line
	5250 4550 5250 4350
Wire Wire Line
	5250 4350 5200 4350
Connection ~ 5250 4550
Wire Wire Line
	5250 4350 5250 3850
Wire Wire Line
	5250 3850 5200 3850
Connection ~ 5250 4350
Wire Wire Line
	5250 3850 5250 3550
Wire Wire Line
	5250 3550 5200 3550
Connection ~ 5250 3850
Wire Wire Line
	5250 3550 5250 3150
Wire Wire Line
	5250 3150 5200 3150
Connection ~ 5250 3550
$Comp
L power:+5V #PWR027
U 1 1 5C4F5CCE
P 5500 2950
F 0 "#PWR027" H 5500 2800 50  0001 C CNN
F 1 "+5V" H 5515 3123 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2950
Wire Wire Line
	5250 2950 5200 2950
$Comp
L Device:C_Small C8
U 1 1 5C4F60EE
P 5500 3050
F 0 "C8" H 5592 3096 50  0000 L CNN
F 1 "100nF" H 5592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5250 2950
Connection ~ 5500 2950
Connection ~ 5250 2950
Wire Wire Line
	5500 3150 5250 3150
Connection ~ 5250 3150
$Comp
L power:+3.3V #PWR020
U 1 1 5C4F66BD
P 4350 2950
F 0 "#PWR020" H 4350 2800 50  0001 C CNN
F 1 "+3.3V" H 4365 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3750
Wire Wire Line
	4600 3750 4700 3750
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4700 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C4F73AD
P 2000 1450
F 0 "J1" H 2080 1442 50  0000 L CNN
F 1 "Conn_01x02" H 2080 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C4F7495
P 1800 1700
F 0 "#PWR011" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1800 1550
$Comp
L Device:C C1
U 1 1 5C4F79A9
P 1400 1650
F 0 "C1" H 1285 1604 50  0000 R CNN
F 1 "100nF" H 1285 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 1500 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C4F7A66
P 1400 1800
F 0 "#PWR02" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4F7ADD
P 1400 1250
F 0 "R1" H 1470 1296 50  0000 L CNN
F 1 "100kR" H 1470 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Text Label 650  1450 0    50   ~ 0
Position_sensor_1
Wire Wire Line
	650  1450 1400 1450
Wire Wire Line
	1400 1400 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1800 1450
Wire Wire Line
	1400 1450 1400 1500
$Comp
L power:+3.3V #PWR01
U 1 1 5C4F8F52
P 1400 1100
F 0 "#PWR01" H 1400 950 50  0001 C CNN
F 1 "+3.3V" H 1415 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Text Label 4200 3250 0    50   ~ 0
GPS_Rx
Wire Wire Line
	5850 3250 5200 3250
Text Label 5850 3250 2    50   ~ 0
GPS_Tx
Wire Wire Line
	5850 3350 5200 3350
Text Label 4200 3050 0    50   ~ 0
IMU_SDA
Wire Wire Line
	4200 3050 4700 3050
Text Label 4200 3150 0    50   ~ 0
IMU_SCL
Wire Wire Line
	4200 3150 4700 3150
Text Label 5850 3350 2    50   ~ 0
GPS_EN
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C4FC8F6
P 4250 6300
F 0 "J7" H 4330 6292 50  0000 L CNN
F 1 "Conn_01x04" H 4330 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4250 6300 50  0001 C CNN
F 3 "~" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Text Label 3750 6200 0    50   ~ 0
IMU_SCL
Wire Wire Line
	3750 6200 4050 6200
Text Label 3750 6300 0    50   ~ 0
IMU_SDA
Wire Wire Line
	3750 6300 4050 6300
$Comp
L power:+3.3V #PWR017
U 1 1 5C4FEBFC
P 3600 6200
F 0 "#PWR017" H 3600 6050 50  0001 C CNN
F 1 "+3.3V" H 3615 6373 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C4FEC43
P 3600 6500
F 0 "C6" H 3508 6454 50  0000 R CNN
F 1 "100nF" H 3508 6545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 6200 3600 6400
$Comp
L power:GND #PWR018
U 1 1 5C4FF555
P 3600 6600
F 0 "#PWR018" H 3600 6350 50  0001 C CNN
F 1 "GND" H 3605 6427 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C4FF598
P 4050 6600
F 0 "#PWR019" H 4050 6350 50  0001 C CNN
F 1 "GND" H 4055 6427 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6600 4050 6500
Wire Wire Line
	4050 6400 3600 6400
Connection ~ 3600 6400
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5C50166F
P 6100 6350
F 0 "J9" H 6180 6392 50  0000 L CNN
F 1 "Conn_01x05" H 6180 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 6100 6350 50  0001 C CNN
F 3 "~" H 6100 6350 50  0001 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 6500 1750
Wire Wire Line
	6300 1750 6000 1750
$Comp
L Autoscope:R-78B5.0-2.0 U1
U 1 1 5C4FB180
P 6400 1550
F 0 "U1" H 6350 2200 50  0000 L CNN
F 1 "R-78B5.0-2.0" H 6150 2100 50  0000 L CNN
F 2 "Autoscope:R-78B-2.0" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Autoscope:A4988 U4
U 1 1 5C508305
P 8900 3450
F 0 "U4" H 8900 4025 50  0000 C CNN
F 1 "A4988" H 8900 3934 50  0000 C CNN
F 2 "Autoscope:A4988" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5C51514F
P 8400 3050
F 0 "#PWR034" H 8400 2900 50  0001 C CNN
F 1 "+3.3V" H 8415 3223 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8400 3500
Wire Wire Line
	8400 3500 8450 3500
Wire Wire Line
	8400 3500 8400 3600
Wire Wire Line
	8400 3600 8450 3600
Connection ~ 8400 3500
Text Label 7850 3100 0    50   ~ 0
Motor2_EN
Wire Wire Line
	7850 3100 8450 3100
Text Label 7850 3200 0    50   ~ 0
Motor2_MS1
Wire Wire Line
	7850 3200 8450 3200
Text Label 7850 3300 0    50   ~ 0
Motor2_MS2
Text Label 7850 3400 0    50   ~ 0
Motor2_MS3
Text Label 7850 3700 0    50   ~ 0
Motor2_STEP
Text Label 7850 3800 0    50   ~ 0
Motor2_DIR
Wire Wire Line
	7850 3800 8450 3800
Wire Wire Line
	8450 3700 7850 3700
Wire Wire Line
	7850 3400 8450 3400
Wire Wire Line
	8450 3300 7850 3300
$Comp
L Autoscope:A4988 U3
U 1 1 5C5245B4
P 8900 5350
F 0 "U3" H 8900 5925 50  0000 C CNN
F 1 "A4988" H 8900 5834 50  0000 C CNN
F 2 "Autoscope:A4988" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5C5245FC
P 8400 4950
F 0 "#PWR033" H 8400 4800 50  0001 C CNN
F 1 "+3.3V" H 8415 5123 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4950 8400 5400
Wire Wire Line
	8400 5400 8450 5400
Wire Wire Line
	8400 5400 8400 5500
Wire Wire Line
	8400 5500 8450 5500
Connection ~ 8400 5400
Text Label 7850 5000 0    50   ~ 0
Motor3_EN
Wire Wire Line
	7850 5000 8450 5000
Text Label 7850 5100 0    50   ~ 0
Motor3_MS1
Wire Wire Line
	7850 5100 8450 5100
Text Label 7850 5200 0    50   ~ 0
Motor3_MS2
Text Label 7850 5300 0    50   ~ 0
Motor3_MS3
Text Label 7850 5600 0    50   ~ 0
Motor3_STEP
Text Label 7850 5700 0    50   ~ 0
Motor3_DIR
Wire Wire Line
	7850 5700 8450 5700
Wire Wire Line
	8450 5600 7850 5600
Wire Wire Line
	7850 5300 8450 5300
Wire Wire Line
	8450 5200 7850 5200
$Comp
L Autoscope:A4988 U2
U 1 1 5C526E99
P 8900 1500
F 0 "U2" H 8900 2075 50  0000 C CNN
F 1 "A4988" H 8900 1984 50  0000 C CNN
F 2 "Autoscope:A4988" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5C526EAB
P 10300 1750
F 0 "#PWR044" H 10300 1600 50  0001 C CNN
F 1 "+3.3V" H 10315 1923 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C526EB2
P 9400 1900
F 0 "#PWR035" H 9400 1650 50  0001 C CNN
F 1 "GND" H 9405 1727 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C526EB8
P 10300 1850
F 0 "C12" H 10392 1896 50  0000 L CNN
F 1 "100nF" H 10392 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C526EC0
P 10300 1950
F 0 "#PWR045" H 10300 1700 50  0001 C CNN
F 1 "GND" H 10305 1777 50  0000 C CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1900 9400 1850
Wire Wire Line
	9400 1850 9350 1850
Wire Wire Line
	9400 1850 9400 1250
Wire Wire Line
	9400 1250 9350 1250
Connection ~ 9400 1850
$Comp
L power:+12V #PWR038
U 1 1 5C526ECB
P 10050 1150
F 0 "#PWR038" H 10050 1000 50  0001 C CNN
F 1 "+12V" H 10065 1323 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5C526ED1
P 10050 1300
F 0 "C9" H 10165 1346 50  0000 L CNN
F 1 "100µF" H 10165 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 10050 1300 50  0001 C CNN
F 3 "~" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C526ED8
P 10050 1450
F 0 "#PWR039" H 10050 1200 50  0001 C CNN
F 1 "GND" H 10055 1277 50  0000 C CNN
F 2 "" H 10050 1450 50  0001 C CNN
F 3 "" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5C526EE1
P 8400 1100
F 0 "#PWR032" H 8400 950 50  0001 C CNN
F 1 "+3.3V" H 8415 1273 50  0000 C CNN
F 2 "" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1100 8400 1550
Wire Wire Line
	8400 1550 8450 1550
Wire Wire Line
	8400 1550 8400 1650
Wire Wire Line
	8400 1650 8450 1650
Connection ~ 8400 1550
Text Label 7850 1150 0    50   ~ 0
Motor1_EN
Wire Wire Line
	7850 1150 8450 1150
Text Label 7850 1250 0    50   ~ 0
Motor1_MS1
Wire Wire Line
	7850 1250 8450 1250
Text Label 7850 1350 0    50   ~ 0
Motor1_MS2
Text Label 7850 1450 0    50   ~ 0
Motor1_MS3
Text Label 7850 1750 0    50   ~ 0
Motor1_STEP
Text Label 7850 1850 0    50   ~ 0
Motor1_DIR
Wire Wire Line
	8450 1750 7850 1750
Wire Wire Line
	7850 1450 8450 1450
Wire Wire Line
	8450 1350 7850 1350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C540BD7
P 2000 3000
F 0 "J2" H 2080 2992 50  0000 L CNN
F 1 "Conn_01x02" H 2080 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C540BDE
P 1800 3250
F 0 "#PWR012" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 1800 3100
$Comp
L Device:C C2
U 1 1 5C540BE5
P 1400 3200
F 0 "C2" H 1285 3154 50  0000 R CNN
F 1 "100nF" H 1285 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 3050 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C540BEC
P 1400 3350
F 0 "#PWR04" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C540BF2
P 1400 2800
F 0 "R2" H 1470 2846 50  0000 L CNN
F 1 "100kR" H 1470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Text Label 650  3000 0    50   ~ 0
Position_sensor_2
Wire Wire Line
	650  3000 1400 3000
Wire Wire Line
	1400 2950 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1800 3000
Wire Wire Line
	1400 3000 1400 3050
$Comp
L power:+3.3V #PWR03
U 1 1 5C540BFF
P 1400 2650
F 0 "#PWR03" H 1400 2500 50  0001 C CNN
F 1 "+3.3V" H 1415 2823 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C544E03
P 2000 4250
F 0 "J3" H 2080 4242 50  0000 L CNN
F 1 "Conn_01x02" H 2080 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C544E0A
P 1800 4500
F 0 "#PWR013" H 1800 4250 50  0001 C CNN
F 1 "GND" H 1805 4327 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1800 4350
$Comp
L Device:C C3
U 1 1 5C544E11
P 1400 4450
F 0 "C3" H 1285 4404 50  0000 R CNN
F 1 "100nF" H 1285 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 4300 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C544E18
P 1400 4600
F 0 "#PWR06" H 1400 4350 50  0001 C CNN
F 1 "GND" H 1405 4427 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C544E1E
P 1400 4050
F 0 "R3" H 1470 4096 50  0000 L CNN
F 1 "100kR" H 1470 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Text Label 650  4250 0    50   ~ 0
Position_sensor_3
Wire Wire Line
	650  4250 1400 4250
Wire Wire Line
	1400 4200 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1400 4250 1800 4250
Wire Wire Line
	1400 4250 1400 4300
$Comp
L power:+3.3V #PWR05
U 1 1 5C544E2B
P 1400 3900
F 0 "#PWR05" H 1400 3750 50  0001 C CNN
F 1 "+3.3V" H 1415 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C549539
P 2000 5550
F 0 "J4" H 2080 5542 50  0000 L CNN
F 1 "Conn_01x02" H 2080 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C549540
P 1800 5800
F 0 "#PWR014" H 1800 5550 50  0001 C CNN
F 1 "GND" H 1805 5627 50  0000 C CNN
F 2 "" H 1800 5800 50  0001 C CNN
F 3 "" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1800 5650
$Comp
L Device:C C4
U 1 1 5C549547
P 1400 5750
F 0 "C4" H 1285 5704 50  0000 R CNN
F 1 "100nF" H 1285 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 5600 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C54954E
P 1400 5900
F 0 "#PWR08" H 1400 5650 50  0001 C CNN
F 1 "GND" H 1405 5727 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C549554
P 1400 5350
F 0 "R4" H 1470 5396 50  0000 L CNN
F 1 "100kR" H 1470 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Text Label 650  5550 0    50   ~ 0
Position_sensor_4
Wire Wire Line
	650  5550 1400 5550
Wire Wire Line
	1400 5500 1400 5550
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1800 5550
Wire Wire Line
	1400 5550 1400 5600
$Comp
L power:+3.3V #PWR07
U 1 1 5C549561
P 1400 5200
F 0 "#PWR07" H 1400 5050 50  0001 C CNN
F 1 "+3.3V" H 1415 5373 50  0000 C CNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Text Label 6000 3450 2    50   ~ 0
Position_sensor_2
Text Label 3900 3450 0    50   ~ 0
Position_sensor_1
Text Label 3900 3550 0    50   ~ 0
Position_sensor_3
Text Label 3900 3650 0    50   ~ 0
Position_sensor_4
Wire Wire Line
	4700 3450 3900 3450
Wire Wire Line
	3900 3550 4700 3550
Wire Wire Line
	4700 3650 3900 3650
Text Label 6000 3750 2    50   ~ 0
Motor1_DIR
Text Label 3900 3850 0    50   ~ 0
Motor1_STEP
Wire Wire Line
	6000 3750 5200 3750
Text Label 3900 3950 0    50   ~ 0
Motor1_MS3
Text Label 6000 3950 2    50   ~ 0
Motor1_MS2
Text Label 3900 4050 0    50   ~ 0
Motor1_MS1
Text Label 6000 4050 2    50   ~ 0
Motor1_EN
Wire Wire Line
	3900 3850 4700 3850
Wire Wire Line
	4700 3950 3900 3950
Wire Wire Line
	3900 4050 4700 4050
Wire Wire Line
	5200 3950 6000 3950
Text Label 6000 4150 2    50   ~ 0
Motor2_DIR
Text Label 3900 4250 0    50   ~ 0
Motor2_STEP
Wire Wire Line
	6000 4150 5200 4150
Wire Wire Line
	5200 4050 6000 4050
Text Label 6000 4250 2    50   ~ 0
Motor2_MS3
Text Label 3900 4450 0    50   ~ 0
Motor2_MS1
Text Label 3900 4350 0    50   ~ 0
Motor2_MS2
Text Label 6000 4450 2    50   ~ 0
Motor2_EN
Wire Wire Line
	3900 4250 4700 4250
Wire Wire Line
	4700 4350 3900 4350
Wire Wire Line
	3900 4450 4700 4450
Wire Wire Line
	5200 4250 6000 4250
Text Label 3900 4550 0    50   ~ 0
Motor3_DIR
Text Label 6000 4650 2    50   ~ 0
Motor3_STEP
Text Label 3900 4750 0    50   ~ 0
Motor3_MS3
Text Label 3900 4650 0    50   ~ 0
Motor3_MS2
Text Label 6000 4750 2    50   ~ 0
Motor3_MS1
Text Label 6000 4850 2    50   ~ 0
Motor3_EN
Wire Wire Line
	6000 4450 5200 4450
Wire Wire Line
	4700 4550 3900 4550
Wire Wire Line
	3900 4650 4700 4650
Wire Wire Line
	4700 4750 3900 4750
Wire Wire Line
	5200 4750 6000 4750
Wire Wire Line
	6000 4650 5200 4650
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C6038CA
P 2050 6800
F 0 "J5" H 2130 6792 50  0000 L CNN
F 1 "Conn_01x02" H 2130 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2050 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C6038D1
P 1850 7050
F 0 "#PWR015" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7050 1850 6900
$Comp
L Device:C C5
U 1 1 5C6038D8
P 1450 7000
F 0 "C5" H 1335 6954 50  0000 R CNN
F 1 "100nF" H 1335 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 6850 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C6038DF
P 1450 7150
F 0 "#PWR010" H 1450 6900 50  0001 C CNN
F 1 "GND" H 1455 6977 50  0000 C CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C6038E5
P 1450 6600
F 0 "R5" H 1520 6646 50  0000 L CNN
F 1 "100kR" H 1520 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Text Label 700  6800 0    50   ~ 0
Position_sensor_5
Wire Wire Line
	700  6800 1450 6800
Wire Wire Line
	1450 6750 1450 6800
Connection ~ 1450 6800
Wire Wire Line
	1450 6800 1850 6800
Wire Wire Line
	1450 6800 1450 6850
$Comp
L power:+3.3V #PWR09
U 1 1 5C6038F2
P 1450 6450
F 0 "#PWR09" H 1450 6300 50  0001 C CNN
F 1 "+3.3V" H 1465 6623 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4850 5200 4850
Text Label 6000 3650 2    50   ~ 0
Position_sensor_5
Wire Wire Line
	5200 3650 6000 3650
$Comp
L power:GND #PWR028
U 1 1 5C69EB96
P 5850 6600
F 0 "#PWR028" H 5850 6350 50  0001 C CNN
F 1 "GND" H 5855 6427 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5C6A757E
P 5350 6550
F 0 "#PWR025" H 5350 6400 50  0001 C CNN
F 1 "+3.3V" H 5365 6723 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C6B0426
P 5350 6650
F 0 "C7" H 5442 6696 50  0000 L CNN
F 1 "100nF" H 5442 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C6B042D
P 5350 6750
F 0 "#PWR026" H 5350 6500 50  0001 C CNN
F 1 "GND" H 5355 6577 50  0000 C CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
Text Label 5550 6250 0    50   ~ 0
GPS_Tx
Wire Wire Line
	5550 6150 5900 6150
Text Label 5550 6350 0    50   ~ 0
GPS_Rx
Wire Wire Line
	5550 6250 5900 6250
Text Label 5550 6150 0    50   ~ 0
GPS_EN
Wire Wire Line
	5550 6350 5900 6350
Wire Wire Line
	5900 6450 5850 6450
Wire Wire Line
	5850 6450 5850 6600
Wire Wire Line
	5900 6550 5350 6550
Connection ~ 5350 6550
Text Label 9850 1350 2    50   ~ 0
Motor1_2B
Wire Wire Line
	9350 1350 9850 1350
Text Label 9850 1450 2    50   ~ 0
Motor1_2A
Wire Wire Line
	9350 1450 9850 1450
Text Label 9850 1550 2    50   ~ 0
Motor1_1A
Wire Wire Line
	9350 1550 9850 1550
Wire Wire Line
	9350 1650 9850 1650
Text Label 9850 1650 2    50   ~ 0
Motor1_1B
Connection ~ 10300 1750
Text Label 7950 2300 0    50   ~ 0
Motor1_2B
Text Label 7950 2400 0    50   ~ 0
Motor1_1B
Wire Wire Line
	7950 2400 8400 2400
Text Label 9350 2400 2    50   ~ 0
Motor1_1A
Wire Wire Line
	9350 2400 8900 2400
Text Label 9350 2300 2    50   ~ 0
Motor1_2A
Wire Wire Line
	9350 2300 8900 2300
Wire Wire Line
	7950 2300 8400 2300
Wire Wire Line
	7850 1850 8450 1850
Wire Wire Line
	9350 1150 10050 1150
Connection ~ 10050 1150
Wire Wire Line
	9350 1750 10300 1750
$Comp
L power:+3.3V #PWR0101
U 1 1 5C667D39
P 10300 3700
F 0 "#PWR0101" H 10300 3550 50  0001 C CNN
F 1 "+3.3V" H 10315 3873 50  0000 C CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C667D3F
P 9400 3850
F 0 "#PWR0102" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9405 3677 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C667D45
P 10300 3800
F 0 "C13" H 10392 3846 50  0000 L CNN
F 1 "100nF" H 10392 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C667D4C
P 10300 3900
F 0 "#PWR0103" H 10300 3650 50  0001 C CNN
F 1 "GND" H 10305 3727 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3850 9400 3800
Wire Wire Line
	9400 3800 9350 3800
Wire Wire Line
	9400 3800 9400 3200
Wire Wire Line
	9400 3200 9350 3200
Connection ~ 9400 3800
$Comp
L power:+12V #PWR0104
U 1 1 5C667D57
P 10050 3100
F 0 "#PWR0104" H 10050 2950 50  0001 C CNN
F 1 "+12V" H 10065 3273 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5C667D5D
P 10050 3250
F 0 "C10" H 10165 3296 50  0000 L CNN
F 1 "100µF" H 10165 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 10050 3250 50  0001 C CNN
F 3 "~" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C667D64
P 10050 3400
F 0 "#PWR0105" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Text Label 9850 3300 2    50   ~ 0
Motor2_2B
Wire Wire Line
	9350 3300 9850 3300
Text Label 9850 3400 2    50   ~ 0
Motor2_2A
Wire Wire Line
	9350 3400 9850 3400
Text Label 9850 3500 2    50   ~ 0
Motor2_1A
Wire Wire Line
	9350 3500 9850 3500
Wire Wire Line
	9350 3600 9850 3600
Text Label 9850 3600 2    50   ~ 0
Motor2_1B
Connection ~ 10300 3700
Wire Wire Line
	9350 3100 10050 3100
Connection ~ 10050 3100
Wire Wire Line
	9350 3700 10300 3700
$Comp
L power:+3.3V #PWR0106
U 1 1 5C66ED88
P 10300 5600
F 0 "#PWR0106" H 10300 5450 50  0001 C CNN
F 1 "+3.3V" H 10315 5773 50  0000 C CNN
F 2 "" H 10300 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C66ED8E
P 9400 5750
F 0 "#PWR0107" H 9400 5500 50  0001 C CNN
F 1 "GND" H 9405 5577 50  0000 C CNN
F 2 "" H 9400 5750 50  0001 C CNN
F 3 "" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C66ED94
P 10300 5700
F 0 "C14" H 10392 5746 50  0000 L CNN
F 1 "100nF" H 10392 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 5700 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C66ED9B
P 10300 5800
F 0 "#PWR0108" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5750 9400 5700
Wire Wire Line
	9400 5700 9350 5700
Wire Wire Line
	9400 5700 9400 5100
Wire Wire Line
	9400 5100 9350 5100
Connection ~ 9400 5700
$Comp
L power:+12V #PWR0109
U 1 1 5C66EDA6
P 10050 5000
F 0 "#PWR0109" H 10050 4850 50  0001 C CNN
F 1 "+12V" H 10065 5173 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5C66EDAC
P 10050 5150
F 0 "C11" H 10165 5196 50  0000 L CNN
F 1 "100µF" H 10165 5105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 10050 5150 50  0001 C CNN
F 3 "~" H 10050 5150 50  0001 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C66EDB3
P 10050 5300
F 0 "#PWR0110" H 10050 5050 50  0001 C CNN
F 1 "GND" H 10055 5127 50  0000 C CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "" H 10050 5300 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
Text Label 9850 5200 2    50   ~ 0
Motor3_2B
Wire Wire Line
	9350 5200 9850 5200
Text Label 9850 5300 2    50   ~ 0
Motor3_2A
Wire Wire Line
	9350 5300 9850 5300
Text Label 9850 5400 2    50   ~ 0
Motor3_1A
Wire Wire Line
	9350 5400 9850 5400
Wire Wire Line
	9350 5500 9850 5500
Text Label 9850 5500 2    50   ~ 0
Motor3_1B
Connection ~ 10300 5600
Wire Wire Line
	9350 5000 10050 5000
Connection ~ 10050 5000
Wire Wire Line
	9350 5600 10300 5600
Text Label 7950 4250 0    50   ~ 0
Motor2_2B
Text Label 7950 4350 0    50   ~ 0
Motor2_1B
Wire Wire Line
	7950 4350 8400 4350
Text Label 9350 4350 2    50   ~ 0
Motor2_1A
Wire Wire Line
	9350 4350 8900 4350
Text Label 9350 4250 2    50   ~ 0
Motor2_2A
Wire Wire Line
	9350 4250 8900 4250
Wire Wire Line
	7950 4250 8400 4250
Text Label 7950 6100 0    50   ~ 0
Motor3_2B
Text Label 7950 6200 0    50   ~ 0
Motor3_1B
Wire Wire Line
	7950 6200 8400 6200
Text Label 9350 6200 2    50   ~ 0
Motor3_1A
Wire Wire Line
	9350 6200 8900 6200
Text Label 9350 6100 2    50   ~ 0
Motor3_2A
Wire Wire Line
	9350 6100 8900 6100
Wire Wire Line
	7950 6100 8400 6100
$Comp
L Device:Fuse F1
U 1 1 5C52B00E
P 5350 1350
F 0 "F1" V 5153 1350 50  0000 C CNN
F 1 "3A" V 5244 1350 50  0000 C CNN
F 2 "Autoscope:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 5280 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1350 5650 1350
Wire Wire Line
	5200 1350 5000 1350
Connection ~ 5000 1350
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J12
U 1 1 5C5A5521
P 8600 6100
F 0 "J12" H 8650 6317 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8650 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8600 6100 50  0001 C CNN
F 3 "~" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J11
U 1 1 5C5A5AAF
P 8600 4250
F 0 "J11" H 8650 4467 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8650 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8600 4250 50  0001 C CNN
F 3 "~" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J10
U 1 1 5C5A5D4A
P 8600 2300
F 0 "J10" H 8650 2517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8650 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 6000 3450
Wire Wire Line
	4200 3250 4700 3250
$EndSCHEMATC
