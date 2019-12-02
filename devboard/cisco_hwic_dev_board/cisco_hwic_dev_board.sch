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
L power:GND #PWR05
U 1 1 5DE4BA4B
P 5000 6100
F 0 "#PWR05" H 5000 5850 50  0001 C CNN
F 1 "GND" H 5005 5927 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4050 6700
Wire Wire Line
	4400 6500 4050 6500
$Comp
L power:+5V #PWR02
U 1 1 5DE56489
P 4050 6500
F 0 "#PWR02" H 4050 6350 50  0001 C CNN
F 1 "+5V" V 4050 6700 50  0000 C CNN
F 2 "" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DE56DF1
P 4050 6700
F 0 "#PWR03" H 4050 6550 50  0001 C CNN
F 1 "+3.3V" V 4050 6950 50  0000 C CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0001 C CNN
	1    4050 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5DE573E6
P 4050 6900
F 0 "#PWR04" H 4050 6750 50  0001 C CNN
F 1 "+12V" V 4050 7100 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6900 4050 6900
Wire Wire Line
	4150 6800 4400 6800
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 6100
Text Label 5150 2650 0    50   ~ 0
Pin_45
Text Label 5150 2750 0    50   ~ 0
Pin_46
Text Label 5150 2850 0    50   ~ 0
Pin_47
Text Label 5150 2950 0    50   ~ 0
Pin_48
Text Label 5150 3050 0    50   ~ 0
Pin_49
Text Label 5150 3350 0    50   ~ 0
Pin_52
Text Label 5150 3450 0    50   ~ 0
Pin_53
Text Label 5150 3550 0    50   ~ 0
Pin_54
Text Label 5150 3650 0    50   ~ 0
Pin_55
Text Label 5150 3750 0    50   ~ 0
Pin_56
Text Label 5150 4050 0    50   ~ 0
Pin_59
Text Label 5150 4150 0    50   ~ 0
Pin_60
Text Label 5150 4250 0    50   ~ 0
Pin_61
Text Label 5150 4850 0    50   ~ 0
Pin_67
Text Label 4000 2650 2    50   ~ 0
Pin_11
Text Label 4000 2750 2    50   ~ 0
Pin_12
Text Label 4000 2850 2    50   ~ 0
Pin_13
Text Label 4000 2950 2    50   ~ 0
Pin_14
Text Label 4000 3050 2    50   ~ 0
Pin_15
Text Label 4000 3150 2    50   ~ 0
Pin_16
Text Label 4000 3350 2    50   ~ 0
Pin_18
Text Label 4000 3450 2    50   ~ 0
Pin_19
Text Label 4000 3550 2    50   ~ 0
Pin_20
Text Label 4000 3650 2    50   ~ 0
Pin_21
Text Label 4000 4050 2    50   ~ 0
Pin_25
Text Label 4000 4150 2    50   ~ 0
Pin_26
Text Label 4000 4250 2    50   ~ 0
Pin_27
Text Label 4000 4750 2    50   ~ 0
Pin_32
$Comp
L cisco_hwic_dev_board:Conn_01x15_Cisco J3
U 1 1 5DE57370
P 4600 6200
F 0 "J3" H 4550 7050 50  0000 L CNN
F 1 "Conn_01x15" H 4350 5400 50  0000 L CNN
F 2 "cisco_hwic_dev_board:PinHeader_1x15_P2.54mm_Vertical_Cisco" H 4600 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 5000 5150
Wire Wire Line
	4150 5150 4150 6600
Text Label 3000 2650 2    50   ~ 0
DATA0
Text Label 3000 3150 2    50   ~ 0
nCONFIG
Text Label 6500 3050 0    50   ~ 0
nCONFIG_OE
Wire Wire Line
	4850 4050 6000 4050
Text Label 6000 4050 0    50   ~ 0
DCLK
Text Label 5150 4450 0    50   ~ 0
Pin_63
Text Label 5150 4650 0    50   ~ 0
Pin_65
Text Label 4000 1850 2    50   ~ 0
Pin_3
Text Label 4000 4350 2    50   ~ 0
Pin_28
Text Label 4000 4550 2    50   ~ 0
Pin_30
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1850
Text Label 5150 3150 0    50   ~ 0
Pin_50
Wire Wire Line
	4150 5150 4150 4850
Connection ~ 4150 5150
Wire Wire Line
	4150 1750 4350 1750
Wire Wire Line
	4350 1950 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4150 1750
Wire Wire Line
	4350 4850 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4350 4650 4150 4650
Wire Wire Line
	4150 1950 4150 2150
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4150 4850
Wire Wire Line
	4350 4450 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	4150 4450 4150 4650
Wire Wire Line
	4350 3950 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4150 4450
Wire Wire Line
	4350 2550 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4150 3950
Wire Wire Line
	4350 2150 4150 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4150 2550
Text Label 5150 1950 0    50   ~ 0
Pin_38
Wire Wire Line
	4850 1850 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 2050
Wire Wire Line
	4850 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 2550
Wire Wire Line
	4850 2550 5000 2550
Connection ~ 5000 2550
NoConn ~ 4400 5500
NoConn ~ 4400 5600
Wire Wire Line
	3400 1850 4350 1850
Text Label 3400 1850 2    50   ~ 0
PA0
Wire Wire Line
	4850 1950 6000 1950
Text Label 6000 1950 0    50   ~ 0
PA1
Text Label 3400 2650 2    50   ~ 0
PB0
Wire Wire Line
	3000 2650 4350 2650
Wire Wire Line
	4850 2650 6000 2650
Text Label 6000 2650 0    50   ~ 0
PB1
Text Label 3400 2750 2    50   ~ 0
PB2
Wire Wire Line
	3400 2750 4350 2750
Text Label 3400 2850 2    50   ~ 0
PB4
Wire Wire Line
	3400 2850 4350 2850
Text Label 3400 2950 2    50   ~ 0
PB6
Wire Wire Line
	3400 2950 4350 2950
Text Label 6000 2750 0    50   ~ 0
PB3
Wire Wire Line
	4850 2750 6000 2750
Text Label 6000 2850 0    50   ~ 0
PB5
Wire Wire Line
	4850 2850 6000 2850
Text Label 6000 2950 0    50   ~ 0
PB7
Wire Wire Line
	4850 2950 6000 2950
Text Label 3400 3050 2    50   ~ 0
PB8
Wire Wire Line
	3400 3050 4350 3050
Text Label 6000 3050 0    50   ~ 0
PC0
Wire Wire Line
	4850 3050 6500 3050
Text Label 3400 3150 2    50   ~ 0
PC1
Wire Wire Line
	3000 3150 4350 3150
Text Label 3400 3350 2    50   ~ 0
PD0
Wire Wire Line
	3400 3350 4350 3350
Text Label 3400 3450 2    50   ~ 0
PD2
Wire Wire Line
	3400 3450 4350 3450
Text Label 3400 3550 2    50   ~ 0
PD4
Wire Wire Line
	3400 3550 4350 3550
Text Label 3400 3650 2    50   ~ 0
PD6
Wire Wire Line
	3400 3650 4350 3650
Text Label 6000 3350 0    50   ~ 0
PD1
Wire Wire Line
	4850 3350 6000 3350
Text Label 6000 3450 0    50   ~ 0
PD3
Wire Wire Line
	4850 3450 6000 3450
Text Label 6000 3550 0    50   ~ 0
PD5
Wire Wire Line
	4850 3550 6000 3550
Wire Wire Line
	4850 3650 6000 3650
Text Label 6000 3650 0    50   ~ 0
PD7
Wire Wire Line
	4850 3750 6000 3750
Text Label 6000 3750 0    50   ~ 0
PE0
Text Label 3000 4050 2    50   ~ 0
DCLK_OE_
Wire Wire Line
	3000 4050 4350 4050
Text Label 3400 4050 2    50   ~ 0
PF0
Wire Wire Line
	3400 4150 4350 4150
Text Label 3400 4150 2    50   ~ 0
PG0
Text Label 3400 4250 2    50   ~ 0
PG2
Wire Wire Line
	3400 4250 4350 4250
Text Label 3400 4350 2    50   ~ 0
PG4
Wire Wire Line
	3400 4350 4350 4350
Text Label 3400 4550 2    50   ~ 0
PG6
Wire Wire Line
	3400 4550 4350 4550
Text Label 6000 4150 0    50   ~ 0
PG1
Wire Wire Line
	4850 4150 6000 4150
Text Label 6000 4250 0    50   ~ 0
PG3
Wire Wire Line
	4850 4250 6000 4250
Text Label 6000 4450 0    50   ~ 0
PG5
Wire Wire Line
	4850 4450 6000 4450
Text Label 6000 4650 0    50   ~ 0
PG7
Wire Wire Line
	4850 4650 6000 4650
Text Label 3400 4750 2    50   ~ 0
PH0
Wire Wire Line
	3400 4750 4350 4750
Text Label 6000 4850 0    50   ~ 0
PH1
Wire Wire Line
	4850 4850 6000 4850
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5E344F6E
P 8800 2400
F 0 "J1" H 8850 3517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8850 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 8800 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 8600 1500
Text Label 8250 1500 2    50   ~ 0
PA0
Wire Wire Line
	9100 1500 10050 1500
Text Label 9700 1500 2    50   ~ 0
PA1
Wire Wire Line
	9100 1600 10050 1600
Text Label 8250 1700 2    50   ~ 0
PB2
Wire Wire Line
	7650 1700 8600 1700
Text Label 9700 1700 2    50   ~ 0
PB3
Wire Wire Line
	9100 1700 10050 1700
Text Label 8250 1800 2    50   ~ 0
PB4
Wire Wire Line
	7650 1800 8600 1800
Text Label 9700 1800 2    50   ~ 0
PB5
Wire Wire Line
	9100 1800 10050 1800
Text Label 8250 1900 2    50   ~ 0
PB6
Wire Wire Line
	7650 1900 8600 1900
Text Label 9700 1900 2    50   ~ 0
PB7
Wire Wire Line
	9100 1900 10050 1900
Text Label 8250 2000 2    50   ~ 0
PB8
Wire Wire Line
	7650 2000 8600 2000
Wire Wire Line
	7650 2300 8600 2300
Text Label 8250 2300 2    50   ~ 0
PD0
Text Label 9700 2300 2    50   ~ 0
PD1
Wire Wire Line
	7650 2400 8600 2400
Text Label 8250 2400 2    50   ~ 0
PD2
Text Label 9700 2400 2    50   ~ 0
PD3
Wire Wire Line
	7650 2500 8600 2500
Text Label 8250 2500 2    50   ~ 0
PD4
Text Label 9700 2500 2    50   ~ 0
PD5
Wire Wire Line
	7650 2600 8600 2600
Text Label 8250 2600 2    50   ~ 0
PD6
Text Label 9700 2600 2    50   ~ 0
PD7
Wire Wire Line
	7650 2100 8600 2100
Text Label 8100 2100 0    50   ~ 0
PC0
Wire Wire Line
	9100 2100 10050 2100
Text Label 9550 2100 0    50   ~ 0
PC1
Wire Wire Line
	7650 2800 8600 2800
Text Label 8100 2800 0    50   ~ 0
PG0
Text Label 9550 2800 0    50   ~ 0
PG1
Wire Wire Line
	7650 2900 8600 2900
Text Label 8100 2900 0    50   ~ 0
PG2
Text Label 9550 2900 0    50   ~ 0
PG3
Wire Wire Line
	7650 3000 8600 3000
Text Label 8100 3000 0    50   ~ 0
PG4
Text Label 9550 3000 0    50   ~ 0
PG5
Wire Wire Line
	7650 3100 8600 3100
Text Label 8100 3100 0    50   ~ 0
PG6
Text Label 9550 3100 0    50   ~ 0
PG7
Text Label 8100 2700 0    50   ~ 0
PE0
Wire Wire Line
	9100 2700 10050 2700
Text Label 9550 2700 0    50   ~ 0
PF0
Wire Wire Line
	7650 3200 8600 3200
Text Label 8100 3200 0    50   ~ 0
PH0
Text Label 9550 3200 0    50   ~ 0
PH1
Wire Wire Line
	7650 2700 8600 2700
Wire Wire Line
	5000 2550 5000 5150
$Comp
L cisco_hwic_dev_board:Conn_02x34_Top_Bottom_Cisco J2
U 1 1 5E46629E
P 4550 3250
F 0 "J2" H 4750 5067 50  0000 C CNN
F 1 "Conn_02x34_Top_Bottom_Cisco" H 4750 4976 50  0000 C CNN
F 2 "cisco_hwic_dev_board:PinHeader_2x34_P1.27mm_Vertical_Top_Bottom" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Text Label 9700 1600 2    50   ~ 0
PB1
Wire Wire Line
	7650 1600 8600 1600
Text Label 8250 1600 2    50   ~ 0
PB0
$Comp
L power:GND #PWR0101
U 1 1 5DF48442
P 9450 3700
F 0 "#PWR0101" H 9450 3450 50  0001 C CNN
F 1 "GND" H 9455 3527 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 9100 2000
$Comp
L power:+3.3V #PWR0102
U 1 1 5DF5771D
P 10050 3400
F 0 "#PWR0102" H 10050 3250 50  0001 C CNN
F 1 "+3.3V" V 10065 3528 50  0000 L CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DF5945C
P 7650 3400
F 0 "#PWR0103" H 7650 3250 50  0001 C CNN
F 1 "+5V" V 7665 3528 50  0000 L CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3400 10050 3400
Wire Wire Line
	8600 3400 7650 3400
Wire Wire Line
	4400 6600 4150 6600
Connection ~ 4150 6600
Wire Wire Line
	4150 6600 4150 6800
Text Label 6000 3150 0    50   ~ 0
PC2
Wire Wire Line
	4850 3150 6000 3150
Wire Wire Line
	7650 2200 8600 2200
Text Label 8100 2200 0    50   ~ 0
PC2
Wire Wire Line
	9450 2000 9450 2200
Wire Wire Line
	9100 3200 10050 3200
Wire Wire Line
	9100 3100 10050 3100
Wire Wire Line
	9100 3000 10050 3000
Wire Wire Line
	9100 2900 10050 2900
Wire Wire Line
	9100 2800 10050 2800
Wire Wire Line
	9100 2600 10050 2600
Wire Wire Line
	9100 2500 10050 2500
Wire Wire Line
	9100 2400 10050 2400
Wire Wire Line
	9100 2300 10050 2300
Wire Wire Line
	9450 2200 9100 2200
Connection ~ 9450 2200
Wire Wire Line
	9450 2200 9450 3300
Wire Wire Line
	9100 3300 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9450 3550
Wire Wire Line
	8600 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3550
Wire Wire Line
	8450 3550 9450 3550
Connection ~ 9450 3550
Wire Wire Line
	9450 3550 9450 3700
$EndSCHEMATC
