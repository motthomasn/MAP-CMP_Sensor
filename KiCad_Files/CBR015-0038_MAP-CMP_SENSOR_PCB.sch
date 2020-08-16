EESchema Schematic File Version 4
LIBS:CBR015-0038_MAP-CMP_SENSOR_PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAP-CMP SENSOR PCB"
Date "15-03-2020"
Rev "00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "T Naughton"
Comment4 "CBR015-0038"
$EndDescr
Text GLabel 7650 4900 0    50   Input ~ 0
CMP_SIG
Wire Wire Line
	7650 4900 7900 4900
$Comp
L power:Earth #PWR0101
U 1 1 5E3D526B
P 7450 5050
F 0 "#PWR0101" H 7450 4800 50  0001 C CNN
F 1 "Earth" H 7450 4900 50  0001 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E3D52AB
P 7600 5250
F 0 "#PWR0102" H 7600 5100 50  0001 C CNN
F 1 "+5V" H 7615 5423 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5100 7750 5100
Wire Wire Line
	7750 5100 7750 5250
Wire Wire Line
	7750 5250 7600 5250
Wire Wire Line
	7900 5000 7450 5000
Wire Wire Line
	7450 5000 7450 5050
Text Notes 7550 5800 0    50   ~ 0
HARNESS CONNECTOR
Text Notes 2600 5600 0    50   ~ 0
PRESSURE SENSOR
Text Notes 3000 3100 0    50   ~ 0
COMPARATOR
$Comp
L User_Library:LM397 U1
U 1 1 5E6CF25C
P 3200 2200
F 0 "U1" H 3400 2450 50  0000 L CNN
F 1 "LM397" H 3400 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5E6CF2EE
P 3200 2600
F 0 "#PWR0103" H 3200 2350 50  0001 C CNN
F 1 "Earth" H 3200 2450 50  0001 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E6CF323
P 3200 1650
F 0 "#PWR0104" H 3200 1500 50  0001 C CNN
F 1 "+5V" H 3215 1823 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3200 1750
Wire Wire Line
	3200 2550 3200 2600
Text GLabel 3850 2200 2    50   Input ~ 0
CMP_SIG
Wire Wire Line
	3700 2200 3750 2200
$Comp
L Device:R R1
U 1 1 5E6CF6EA
P 3750 1950
F 0 "R1" H 3820 1996 50  0000 L CNN
F 1 "10K" H 3820 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1750
Wire Wire Line
	3750 1750 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	3750 2100 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 3850 2200
Text GLabel 2550 2350 0    50   Input ~ 0
MAP_SIG
Wire Wire Line
	2550 2350 2800 2350
Text GLabel 2550 2050 0    50   Input ~ 0
VREF
Wire Wire Line
	2550 2050 2800 2050
$Comp
L Sensor_Pressure:MPXA6115A U2
U 1 1 5E6E56FF
P 2950 4750
F 0 "U2" H 2520 4796 50  0000 R CNN
F 1 "MPXA6115A" H 2520 4705 50  0000 R CNN
F 2 "SamacSys_Parts:98ASB17757C" H 2450 4400 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 2950 5350 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5E6E5819
P 2950 5200
F 0 "#PWR0105" H 2950 4950 50  0001 C CNN
F 1 "Earth" H 2950 5050 50  0001 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2950 5150
$Comp
L power:+5V #PWR0106
U 1 1 5E6E59E7
P 2950 4250
F 0 "#PWR0106" H 2950 4100 50  0001 C CNN
F 1 "+5V" H 2965 4423 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E6E5A9C
P 2600 4300
F 0 "C1" V 2371 4300 50  0000 C CNN
F 1 "100nF" V 2462 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
	1    2600 4300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5E6E5B44
P 2400 4350
F 0 "#PWR0107" H 2400 4100 50  0001 C CNN
F 1 "Earth" H 2400 4200 50  0001 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2400 4300
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2700 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4250
Wire Wire Line
	2950 4300 2950 4450
Connection ~ 2950 4300
Text GLabel 3950 4750 2    50   Input ~ 0
MAP_SIG
$Comp
L Device:C_Small C2
U 1 1 5E6E639D
P 3400 4950
F 0 "C2" H 3308 4904 50  0000 R CNN
F 1 "47pF" H 3308 4995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E6E646A
P 3800 4950
F 0 "R2" H 3870 4996 50  0000 L CNN
F 1 "51K" H 3870 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4750 3400 4750
Wire Wire Line
	3800 4800 3800 4750
Connection ~ 3800 4750
Wire Wire Line
	3800 4750 3950 4750
Wire Wire Line
	3400 4850 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 3800 4750
Wire Wire Line
	3400 5050 3400 5150
Wire Wire Line
	3400 5150 2950 5150
Connection ~ 2950 5150
Wire Wire Line
	2950 5150 2950 5200
Wire Wire Line
	3800 5150 3400 5150
Connection ~ 3400 5150
Wire Wire Line
	3800 5100 3800 5150
$Comp
L Device:R_POT RV1
U 1 1 5E6E9F99
P 7800 1750
F 0 "RV1" V 7593 1750 50  0000 C CNN
F 1 "R_POT" V 7684 1750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296P_Horizontal" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    1    1    0   
$EndComp
Text Notes 7400 2600 0    50   ~ 0
REF VOLTAGE TRIM POT
Text GLabel 7800 2000 3    50   Input ~ 0
VREF
Wire Wire Line
	7800 1900 7800 2000
$Comp
L power:Earth #PWR0108
U 1 1 5E6EA952
P 8150 1800
F 0 "#PWR0108" H 8150 1550 50  0001 C CNN
F 1 "Earth" H 8150 1650 50  0001 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1800
$Comp
L power:+5V #PWR0109
U 1 1 5E6EAF71
P 7400 1700
F 0 "#PWR0109" H 7400 1550 50  0001 C CNN
F 1 "+5V" H 7415 1873 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7400 1750
Wire Wire Line
	7400 1750 7400 1700
Text GLabel 7650 5350 0    50   Input ~ 0
MAP_SIG
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E780502
P 8100 3550
F 0 "J2" H 8180 3542 50  0000 L CNN
F 1 "DEBUG_CONN" H 8180 3451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Text GLabel 7750 3450 0    50   Input ~ 0
MAP_SIG
Text GLabel 7750 3550 0    50   Input ~ 0
CMP_SIG
Text GLabel 7750 3650 0    50   Input ~ 0
VREF
$Comp
L power:Earth #PWR0110
U 1 1 5E7805DE
P 7800 3800
F 0 "#PWR0110" H 7800 3550 50  0001 C CNN
F 1 "Earth" H 7800 3650 50  0001 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3800
Wire Wire Line
	7900 3650 7750 3650
Wire Wire Line
	7750 3550 7900 3550
Wire Wire Line
	7900 3450 7750 3450
Text Notes 7600 4150 0    50   ~ 0
DEBUG CONNECTOR
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E7834C4
P 8100 5000
F 0 "J1" H 8180 4992 50  0000 L CNN
F 1 "B04B-JWPF-SK-R" H 8180 4901 50  0000 L CNN
F 2 "User Libraries:JST_B04B-JWPF-SK-R" H 8100 5000 50  0001 C CNN
F 3 "~" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7850 5200
Wire Wire Line
	7850 5200 7850 5350
Wire Wire Line
	7650 5350 7850 5350
$EndSCHEMATC
