EESchema Schematic File Version 4
LIBS:potentiostat-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Triple Potentiostat"
Date "2019-07-02"
Rev "1.0.0"
Comp "UW-Madison"
Comment1 "Department of Chemistry"
Comment2 "Blaise J Thompson"
Comment3 "bthompson@chem.wisc.edu"
Comment4 ""
$EndDescr
$Comp
L power:+15V #PWR04
U 1 1 5D114C08
P 3850 2850
F 0 "#PWR04" H 3850 2700 50  0001 C CNN
F 1 "+15V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5D114844
P 3850 4200
F 0 "#PWR05" H 3850 4300 50  0001 C CNN
F 1 "-15V" H 3865 4373 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5D113023
P 3850 3500
F 0 "RV1" H 3783 3546 50  0000 R CNN
F 1 "10k" H 3783 3455 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D17AFE5
P 3850 3000
F 0 "R1" H 3782 2954 50  0000 R CNN
F 1 "10k" H 3782 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3890 2990 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D183520
P 3850 4050
F 0 "R2" H 3782 4004 50  0000 R CNN
F 1 "10k" H 3782 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3890 4040 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3900 3850 3650
Wire Wire Line
	3850 3350 3850 3150
$Sheet
S 6000 1000 1000 1500
U 5D1CDA14
F0 "circuit1" 50
F1 "sub.sch" 50
F2 "Vset" I L 6000 1500 50 
F3 "Vover" I R 7000 1500 50 
F4 "Vunder" I R 7000 2000 50 
$EndSheet
$Sheet
S 6000 3000 1000 1500
U 5D200F6F
F0 "circuit2" 50
F1 "sub.sch" 50
F2 "Vset" I L 6000 3500 50 
F3 "Vover" I R 7000 3500 50 
F4 "Vunder" I R 7000 4000 50 
$EndSheet
$Sheet
S 6000 5000 1000 1500
U 5D202779
F0 "circuit3" 50
F1 "sub.sch" 50
F2 "Vset" I L 6000 5500 50 
F3 "Vover" I R 7000 5500 50 
F4 "Vunder" I R 7000 6000 50 
$EndSheet
Wire Wire Line
	4000 3500 5000 3500
Wire Wire Line
	5000 1500 6000 1500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 6000 3500
Wire Wire Line
	5000 5500 6000 5500
Wire Wire Line
	5000 3500 5000 5500
Text Notes 3900 3700 0    50   ~ 0
PANEL MOUNT POT\n(OFF BOARD)
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D2079BF
P 1500 2300
F 0 "J1" V 1464 2112 50  0000 R CNN
F 1 "POWER ENTRY" V 1373 2112 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5D208CBC
P 1350 3000
F 0 "C1" V 1098 3000 50  0000 C CNN
F 1 "100u" V 1189 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D20AA50
P 1650 3000
F 0 "C2" V 1398 3000 50  0000 C CNN
F 1 "100u" V 1489 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2500 1200 2500
Wire Wire Line
	1200 2500 1200 3000
Wire Wire Line
	1500 2500 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1600 2500 1800 2500
Wire Wire Line
	1800 2500 1800 3000
$Comp
L power:-15V #PWR01
U 1 1 5D20B78E
P 1200 3500
F 0 "#PWR01" H 1200 3600 50  0001 C CNN
F 1 "-15V" H 1215 3673 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D20C184
P 1500 3500
F 0 "#PWR02" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5D20C55B
P 2000 3500
F 0 "#PWR03" H 2000 3350 50  0001 C CNN
F 1 "+15V" H 2015 3673 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1800 3500
Wire Wire Line
	1800 3500 2000 3500
Connection ~ 1800 3000
Wire Wire Line
	1500 3000 1500 3500
Wire Wire Line
	1200 3000 1200 3500
Connection ~ 1200 3000
Wire Wire Line
	5000 3500 5000 1500
$Comp
L power:-15V #PWR09
U 1 1 5D2C303C
P 9000 4950
AR Path="/5D2C303C" Ref="#PWR09"  Part="1" 
AR Path="/5D1CDA14/5D2C303C" Ref="#PWR?"  Part="1" 
AR Path="/5D200F6F/5D2C303C" Ref="#PWR?"  Part="1" 
AR Path="/5D202779/5D2C303C" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 9000 5050 50  0001 C CNN
F 1 "-15V" H 9015 5123 50  0000 C CNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR08
U 1 1 5D2C3044
P 9000 3050
AR Path="/5D2C3044" Ref="#PWR08"  Part="1" 
AR Path="/5D1CDA14/5D2C3044" Ref="#PWR?"  Part="1" 
AR Path="/5D200F6F/5D2C3044" Ref="#PWR?"  Part="1" 
AR Path="/5D202779/5D2C3044" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 9000 2900 50  0001 C CNN
F 1 "+15V" H 9015 3223 50  0000 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D2C304E
P 9000 4800
AR Path="/5D2C304E" Ref="R5"  Part="1" 
AR Path="/5D1CDA14/5D2C304E" Ref="R?"  Part="1" 
AR Path="/5D200F6F/5D2C304E" Ref="R?"  Part="1" 
AR Path="/5D202779/5D2C304E" Ref="R?"  Part="1" 
F 0 "R5" H 8932 4754 50  0000 R CNN
F 1 "10k" H 8932 4845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9040 4790 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D2C3054
P 9000 3200
AR Path="/5D2C3054" Ref="R3"  Part="1" 
AR Path="/5D1CDA14/5D2C3054" Ref="R?"  Part="1" 
AR Path="/5D200F6F/5D2C3054" Ref="R?"  Part="1" 
AR Path="/5D202779/5D2C3054" Ref="R?"  Part="1" 
F 0 "R3" H 8932 3154 50  0000 R CNN
F 1 "10k" H 8932 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9040 3190 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D2C305A
P 9000 4000
AR Path="/5D2C305A" Ref="R4"  Part="1" 
AR Path="/5D1CDA14/5D2C305A" Ref="R?"  Part="1" 
AR Path="/5D200F6F/5D2C305A" Ref="R?"  Part="1" 
AR Path="/5D202779/5D2C305A" Ref="R?"  Part="1" 
F 0 "R4" H 8933 3954 50  0000 R CNN
F 1 "100k" H 8933 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9040 3990 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7000 4000
Wire Wire Line
	7500 2000 7000 2000
Wire Wire Line
	7500 4000 7500 6000
Wire Wire Line
	7500 6000 7000 6000
Connection ~ 7500 4000
Wire Wire Line
	8000 5500 7000 5500
Wire Wire Line
	9000 3350 9000 3750
Wire Wire Line
	7500 2000 7500 3750
Wire Wire Line
	9000 3750 7500 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3850
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7500 4000
Wire Wire Line
	9000 4150 9000 4250
Wire Wire Line
	8000 4250 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9000 4650
Wire Wire Line
	8000 3500 7000 3500
Wire Wire Line
	8000 3500 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8000 5500
Wire Wire Line
	8000 3500 8000 1500
Wire Wire Line
	8000 1500 7000 1500
Connection ~ 8000 3500
Text Notes 9000 4500 0    50   ~ 0
-12.3 V
Text Notes 9000 3550 0    50   ~ 0
+12.3 V
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D12A7C3
P 5100 800
F 0 "J8" V 5064 880 50  0000 L CNN
F 1 "DISPLAY" V 4973 880 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5100 800 50  0001 C CNN
F 3 "~" H 5100 800 50  0001 C CNN
	1    5100 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 1500 5000 1000
Connection ~ 5000 1500
$Comp
L power:GND #PWR0101
U 1 1 5D134AD8
P 5100 1000
F 0 "#PWR0101" H 5100 750 50  0001 C CNN
F 1 "GND" H 5105 827 50  0000 C CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC