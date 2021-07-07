EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "potentiosynth front panel"
Date "2021-07-07"
Rev "B"
Comp "University of Wisconsin-Madison"
Comment1 "Instrument Shop"
Comment2 "Department of Chemistry"
Comment3 "Blaise Thompson"
Comment4 "bthompson@chem.wisc.edu"
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J_REF1
U 1 1 5DF46245
P 2200 1500
F 0 "J_REF1" H 2280 1496 50  0000 L CNN
F 1 "Conn_01x01" H 2280 1451 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DF47210
P 2850 1700
F 0 "R1" V 2950 1650 50  0000 C CNN
F 1 "1k" V 2950 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2890 1690 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF47644
P 2550 1700
F 0 "D1" H 2550 1600 50  0000 C CNN
F 1 "LED" H 2550 1550 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x40 J1
U 1 1 5DF40BE4
P 1800 3400
F 0 "J1" H 1718 5517 50  0000 C CNN
F 1 "Conn_01x40" H 1718 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DF7F727
P 2000 1700
F 0 "#PWR02" H 2000 1450 50  0001 C CNN
F 1 "GND" V 2005 1572 50  0000 R CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5DF8CE8B
P 2000 1600
F 0 "#PWR01" H 2000 1450 50  0001 C CNN
F 1 "+15V" V 2000 1700 50  0000 L CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_COU1
U 1 1 5DF46F8C
P 2200 1900
F 0 "J_COU1" H 2280 1896 50  0000 L CNN
F 1 "Conn_01x01" H 2280 1851 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5DFA25DB
P 3000 1700
F 0 "#PWR03" H 3000 1550 50  0001 C CNN
F 1 "+15V" H 3015 1873 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2350 1800 2000 1800
$Comp
L Connector_Generic:Conn_01x01 J_REF2
U 1 1 5DFBCC73
P 3200 2000
F 0 "J_REF2" H 3280 1996 50  0000 L CNN
F 1 "Conn_01x01" H 3280 1951 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DFBCC79
P 3850 2200
F 0 "R2" V 3950 2150 50  0000 C CNN
F 1 "1k" V 3950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 2190 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DFBCC7F
P 3550 2200
F 0 "D2" H 3550 2100 50  0000 C CNN
F 1 "LED" H 3550 2050 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFBCC85
P 3000 2200
F 0 "#PWR05" H 3000 1950 50  0001 C CNN
F 1 "GND" V 3005 2072 50  0000 R CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5DFBCC8B
P 3000 2100
F 0 "#PWR04" H 3000 1950 50  0001 C CNN
F 1 "+15V" V 3000 2200 50  0000 L CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_COU2
U 1 1 5DFBCC91
P 3200 2400
F 0 "J_COU2" H 3280 2396 50  0000 L CNN
F 1 "Conn_01x01" H 3280 2351 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5DFBCC97
P 4000 2200
F 0 "#PWR06" H 4000 2050 50  0001 C CNN
F 1 "+15V" H 4015 2373 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2300
$Comp
L Device:R_US R3
U 1 1 5DFBE07E
P 2850 2700
F 0 "R3" V 2950 2650 50  0000 C CNN
F 1 "1k" V 2950 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2890 2690 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DFBE084
P 2550 2700
F 0 "D3" H 2550 2600 50  0000 C CNN
F 1 "LED" H 2550 2550 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DFBE08A
P 2000 2700
F 0 "#PWR08" H 2000 2450 50  0001 C CNN
F 1 "GND" V 2005 2572 50  0000 R CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR07
U 1 1 5DFBE090
P 2000 2600
F 0 "#PWR07" H 2000 2450 50  0001 C CNN
F 1 "+15V" V 2000 2700 50  0000 L CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_COU3
U 1 1 5DFBE096
P 2200 2900
F 0 "J_COU3" H 2280 2896 50  0000 L CNN
F 1 "Conn_01x01" H 2280 2851 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 5DFBE09C
P 3000 2700
F 0 "#PWR09" H 3000 2550 50  0001 C CNN
F 1 "+15V" H 3015 2873 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	2350 2800 2000 2800
$Comp
L Connector_Generic:Conn_01x01 J_REF4
U 1 1 5DFBEEE9
P 3200 3000
F 0 "J_REF4" H 3280 2996 50  0000 L CNN
F 1 "Conn_01x01" H 3280 2951 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DFBEEEF
P 3850 3200
F 0 "R4" V 3950 3150 50  0000 C CNN
F 1 "1k" V 3950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 3190 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DFBEEF5
P 3550 3200
F 0 "D4" H 3550 3100 50  0000 C CNN
F 1 "LED" H 3550 3050 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DFBEEFB
P 3000 3200
F 0 "#PWR011" H 3000 2950 50  0001 C CNN
F 1 "GND" V 3005 3072 50  0000 R CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR010
U 1 1 5DFBEF01
P 3000 3100
F 0 "#PWR010" H 3000 2950 50  0001 C CNN
F 1 "+15V" V 3000 3200 50  0000 L CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_COU4
U 1 1 5DFBEF07
P 3200 3400
F 0 "J_COU4" H 3280 3396 50  0000 L CNN
F 1 "Conn_01x01" H 3280 3351 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR012
U 1 1 5DFBEF0D
P 4000 3200
F 0 "#PWR012" H 4000 3050 50  0001 C CNN
F 1 "+15V" H 4015 3373 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3350 3200
Wire Wire Line
	3350 3200 3350 3300
$Comp
L Connector_Generic:Conn_01x01 J_REF5
U 1 1 5DFC1462
P 2200 3500
F 0 "J_REF5" H 2280 3496 50  0000 L CNN
F 1 "Conn_01x01" H 2280 3451 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DFC1468
P 2850 3700
F 0 "R5" V 2950 3650 50  0000 C CNN
F 1 "1k" V 2950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2890 3690 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DFC146E
P 2550 3700
F 0 "D5" H 2550 3600 50  0000 C CNN
F 1 "LED" H 2550 3550 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DFC1474
P 2000 3700
F 0 "#PWR014" H 2000 3450 50  0001 C CNN
F 1 "GND" V 2005 3572 50  0000 R CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR013
U 1 1 5DFC147A
P 2000 3600
F 0 "#PWR013" H 2000 3450 50  0001 C CNN
F 1 "+15V" V 2000 3700 50  0000 L CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR015
U 1 1 5DFC1486
P 3000 3700
F 0 "#PWR015" H 3000 3550 50  0001 C CNN
F 1 "+15V" H 3015 3873 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3800
Wire Wire Line
	2350 3800 2000 3800
$Comp
L Connector_Generic:Conn_01x01 J_REF6
U 1 1 5DFC257D
P 3200 4000
F 0 "J_REF6" H 3280 3996 50  0000 L CNN
F 1 "Conn_01x01" H 3280 3951 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DFC2583
P 3850 4200
F 0 "R6" V 3950 4150 50  0000 C CNN
F 1 "1k" V 3950 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 4190 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DFC2589
P 3550 4200
F 0 "D6" H 3550 4100 50  0000 C CNN
F 1 "LED" H 3550 4050 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DFC258F
P 3000 4200
F 0 "#PWR017" H 3000 3950 50  0001 C CNN
F 1 "GND" V 3005 4072 50  0000 R CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR016
U 1 1 5DFC2595
P 3000 4100
F 0 "#PWR016" H 3000 3950 50  0001 C CNN
F 1 "+15V" V 3000 4200 50  0000 L CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_COU6
U 1 1 5DFC259B
P 3200 4400
F 0 "J_COU6" H 3280 4396 50  0000 L CNN
F 1 "Conn_01x01" H 3280 4351 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR018
U 1 1 5DFC25A1
P 4000 4200
F 0 "#PWR018" H 4000 4050 50  0001 C CNN
F 1 "+15V" H 4015 4373 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4300
$Comp
L Connector_Generic:Conn_01x01 J_REF7
U 1 1 5DFC6974
P 2200 4500
F 0 "J_REF7" H 2280 4496 50  0000 L CNN
F 1 "Conn_01x01" H 2280 4451 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DFC697A
P 2850 4700
F 0 "R7" V 2950 4650 50  0000 C CNN
F 1 "1k" V 2950 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2890 4690 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DFC6980
P 2550 4700
F 0 "D7" H 2550 4600 50  0000 C CNN
F 1 "LED" H 2550 4550 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DFC6986
P 2000 4700
F 0 "#PWR020" H 2000 4450 50  0001 C CNN
F 1 "GND" V 2005 4572 50  0000 R CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR019
U 1 1 5DFC698C
P 2000 4600
F 0 "#PWR019" H 2000 4450 50  0001 C CNN
F 1 "+15V" V 2000 4700 50  0000 L CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_COU7
U 1 1 5DFC6992
P 2200 4900
F 0 "J_COU7" H 2280 4896 50  0000 L CNN
F 1 "Conn_01x01" H 2280 4851 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR021
U 1 1 5DFC6998
P 3000 4700
F 0 "#PWR021" H 3000 4550 50  0001 C CNN
F 1 "+15V" H 3015 4873 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2350 4700
Wire Wire Line
	2350 4700 2350 4800
Wire Wire Line
	2350 4800 2000 4800
$Comp
L Connector_Generic:Conn_01x01 J_REF8
U 1 1 5DFC88DA
P 3200 5000
F 0 "J_REF8" H 3280 4996 50  0000 L CNN
F 1 "Conn_01x01" H 3280 4951 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DFC88E0
P 3850 5200
F 0 "R8" V 3950 5150 50  0000 C CNN
F 1 "1k" V 3950 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3890 5190 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DFC88E6
P 3550 5200
F 0 "D8" H 3550 5100 50  0000 C CNN
F 1 "LED" H 3550 5050 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 5200 50  0001 C CNN
F 3 "~" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DFC88EC
P 3000 5200
F 0 "#PWR023" H 3000 4950 50  0001 C CNN
F 1 "GND" V 3005 5072 50  0000 R CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR022
U 1 1 5DFC88F2
P 3000 5100
F 0 "#PWR022" H 3000 4950 50  0001 C CNN
F 1 "+15V" V 3000 5200 50  0000 L CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_COU8
U 1 1 5DFC88F8
P 3200 5400
F 0 "J_COU8" H 3280 5396 50  0000 L CNN
F 1 "Conn_01x01" H 3280 5351 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3200 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR024
U 1 1 5DFC88FE
P 4000 5200
F 0 "#PWR024" H 4000 5050 50  0001 C CNN
F 1 "+15V" H 4015 5373 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3350 5200
Wire Wire Line
	3350 5200 3350 5300
Wire Wire Line
	3000 2000 2000 2000
Wire Wire Line
	2000 2100 3000 2100
Wire Wire Line
	3000 2200 2000 2200
Wire Wire Line
	2000 2300 3350 2300
Wire Wire Line
	3000 2400 2000 2400
Wire Wire Line
	3000 3000 2000 3000
Wire Wire Line
	2000 3100 3000 3100
Wire Wire Line
	3000 3200 2000 3200
Wire Wire Line
	2000 3300 3350 3300
Wire Wire Line
	2000 3400 3000 3400
Wire Wire Line
	3000 4000 2000 4000
Wire Wire Line
	2000 4100 3000 4100
Wire Wire Line
	3000 4200 2000 4200
Wire Wire Line
	2000 4300 3350 4300
Wire Wire Line
	3000 5000 2000 5000
Wire Wire Line
	2000 5100 3000 5100
Wire Wire Line
	3000 5200 2000 5200
Wire Wire Line
	2000 5300 3350 5300
Wire Wire Line
	3000 5400 2000 5400
$Comp
L Device:R_US R0
U 1 1 5E0643D6
P 6000 1650
F 0 "R0" V 6100 1600 50  0000 C CNN
F 1 "1k" V 6100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 1640 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D0
U 1 1 5E0643DC
P 6000 2150
F 0 "D0" H 6000 2050 50  0000 C CNN
F 1 "LED" H 6000 2000 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5E066311
P 6000 1500
F 0 "#PWR0101" H 6000 1350 50  0001 C CNN
F 1 "+15V" H 6015 1673 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E0668CD
P 6000 2500
F 0 "#PWR0102" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2300
Wire Wire Line
	6000 2000 6000 1800
Wire Wire Line
	3000 4400 2000 4400
$Comp
L Connector_Generic:Conn_01x01 J_COU5
U 1 1 5DFC1480
P 2200 3900
F 0 "J_COU5" H 2280 3896 50  0000 L CNN
F 1 "Conn_01x01" H 2280 3851 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_REF3
U 1 1 5DFBE078
P 2200 2500
F 0 "J_REF3" H 2280 2496 50  0000 L CNN
F 1 "Conn_01x01" H 2280 2451 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK1
U 1 1 609674D9
P 8700 2000
F 0 "J_WRK1" H 8780 1996 50  0000 L CNN
F 1 "Conn_01x01" H 8780 1951 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK2
U 1 1 6096876D
P 8700 2250
F 0 "J_WRK2" H 8780 2246 50  0000 L CNN
F 1 "Conn_01x01" H 8780 2201 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK3
U 1 1 609690B8
P 8700 2500
F 0 "J_WRK3" H 8780 2496 50  0000 L CNN
F 1 "Conn_01x01" H 8780 2451 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK4
U 1 1 60969A06
P 8700 2750
F 0 "J_WRK4" H 8780 2746 50  0000 L CNN
F 1 "Conn_01x01" H 8780 2701 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK5
U 1 1 6096A347
P 8700 3000
F 0 "J_WRK5" H 8780 2996 50  0000 L CNN
F 1 "Conn_01x01" H 8780 2951 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK6
U 1 1 6096AC91
P 8700 3250
F 0 "J_WRK6" H 8780 3246 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3201 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK7
U 1 1 6096B632
P 8700 3500
F 0 "J_WRK7" H 8780 3496 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3451 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J_WRK8
U 1 1 6096BFC1
P 8700 3750
F 0 "J_WRK8" H 8780 3746 50  0000 L CNN
F 1 "Conn_01x01" H 8780 3701 50  0001 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 8700 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60970F30
P 7800 2000
F 0 "SW1" H 7800 1675 50  0000 C CNN
F 1 "SW_SPDT" H 7800 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR025
U 1 1 6098E0DF
P 8500 1200
F 0 "#PWR025" H 8500 1050 50  0001 C CNN
F 1 "+15V" H 8515 1373 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 6098E80A
P 8500 1650
F 0 "D9" H 8500 1550 50  0000 C CNN
F 1 "LED" H 8500 1500 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8500 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 609AFD80
P 8500 4100
F 0 "R10" H 8568 4146 50  0000 L CNN
F 1 "1k" H 8568 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8540 4090 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 609AFD8C
P 8500 4400
F 0 "D10" H 8500 4300 50  0000 C CNN
F 1 "LED" H 8500 4250 50  0001 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8500 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 609B48BD
P 8500 4550
F 0 "#PWR028" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8500 3250
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8500 3950
Wire Wire Line
	8500 2000 8000 2000
$Comp
L power:GND #PWR027
U 1 1 609B7E9B
P 7600 2100
F 0 "#PWR027" H 7600 1850 50  0001 C CNN
F 1 "GND" V 7605 1972 50  0000 R CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR026
U 1 1 609B87FA
P 7600 1900
F 0 "#PWR026" H 7600 1750 50  0001 C CNN
F 1 "+15V" V 7615 2028 50  0000 L CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6098D6A8
P 8500 1350
F 0 "R9" H 8568 1396 50  0000 L CNN
F 1 "1k" H 8568 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8540 1340 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Text Notes 8750 1700 0    50   ~ 0
LIGHTS WHEN\nWORKING GROUND\nREDUCTION
Text Notes 8750 4450 0    50   ~ 0
LIGHTS WHEN\nWORKING +15V\nOXIDATION
Text GLabel 8500 2250 0    50   Input ~ 0
WORKING
$EndSCHEMATC
