EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6510 7140 0    157  ~ 31
Serial Pins
$Comp
L MRDT_Connectors:Molex_SL_03 Conn?
U 1 1 5F88B3E5
P 3150 3800
F 0 "Conn?" H 3278 4008 60  0000 L CNN
F 1 "Molex_SL_03" H 3278 3902 60  0000 L CNN
F 2 "" H 3150 3800 60  0001 C CNN
F 3 "" H 3150 3800 60  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88B69A
P 2050 3750
F 0 "#PWR?" H 2050 3500 50  0001 C CNN
F 1 "GND" H 2055 3577 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Text GLabel 2650 3550 0    49   Input ~ 0
Rx_1_Tiva
Text GLabel 2650 3750 0    49   Input ~ 0
Tx_1_Tiva
Wire Wire Line
	2950 3750 2800 3750
Wire Wire Line
	2950 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3750
$Comp
L Device:R R?
U 1 1 5F88BC37
P 2800 4000
F 0 "R?" H 2870 4046 50  0000 L CNN
F 1 "500" H 2870 3955 50  0000 L CNN
F 2 "" V 2730 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F88BDCC
P 2800 4400
F 0 "D?" V 2839 4282 50  0000 R CNN
F 1 "LED" V 2748 4282 50  0000 R CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88C18B
P 2800 4650
F 0 "#PWR?" H 2800 4400 50  0001 C CNN
F 1 "GND" H 2805 4477 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F88CC5B
P 2640 3230
F 0 "R?" V 2460 3290 50  0000 R CNN
F 1 "500" V 2540 3310 50  0000 R CNN
F 2 "" V 2570 3230 50  0001 C CNN
F 3 "~" H 2640 3230 50  0001 C CNN
	1    2640 3230
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F88CC61
P 2280 3230
F 0 "D?" H 2330 3420 50  0000 R CNN
F 1 "LED" H 2350 3340 50  0000 R CNN
F 2 "" H 2280 3230 50  0001 C CNN
F 3 "~" H 2280 3230 50  0001 C CNN
	1    2280 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2800 3750 2650 3750
Wire Wire Line
	2800 4250 2800 4150
Wire Wire Line
	2800 4650 2800 4550
Text Notes 2450 4450 0    49   ~ 0
Purple
Text Notes 2460 3370 2    49   ~ 0
Purple
$Comp
L MRDT_Connectors:Molex_SL_03 Conn?
U 1 1 5F88E679
P 5800 3800
F 0 "Conn?" H 5928 4008 60  0000 L CNN
F 1 "Molex_SL_03" H 5928 3902 60  0000 L CNN
F 2 "" H 5800 3800 60  0001 C CNN
F 3 "" H 5800 3800 60  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88E67F
P 4700 3750
F 0 "#PWR?" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Text GLabel 5300 3550 0    49   Input ~ 0
Rx_2_Tiva
Text GLabel 5300 3750 0    49   Input ~ 0
Tx_2_Tiva
Wire Wire Line
	5600 3750 5450 3750
Wire Wire Line
	5600 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3750
$Comp
L Device:R R?
U 1 1 5F88E68B
P 5450 4000
F 0 "R?" H 5520 4046 50  0000 L CNN
F 1 "500" H 5520 3955 50  0000 L CNN
F 2 "" V 5380 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F88E691
P 5450 4400
F 0 "D?" V 5489 4282 50  0000 R CNN
F 1 "LED" V 5398 4282 50  0000 R CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88E697
P 5450 4650
F 0 "#PWR?" H 5450 4400 50  0001 C CNN
F 1 "GND" H 5455 4477 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5300 3750
Wire Wire Line
	5450 4250 5450 4150
Wire Wire Line
	5450 4650 5450 4550
Text Notes 5100 4450 0    49   ~ 0
Purple
$Comp
L MRDT_Connectors:Molex_SL_03 Conn?
U 1 1 5F88FBAF
P 8400 3800
F 0 "Conn?" H 8528 4008 60  0000 L CNN
F 1 "Molex_SL_03" H 8528 3902 60  0000 L CNN
F 2 "" H 8400 3800 60  0001 C CNN
F 3 "" H 8400 3800 60  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88FBB5
P 7300 3750
F 0 "#PWR?" H 7300 3500 50  0001 C CNN
F 1 "GND" H 7305 3577 50  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Text GLabel 7900 3550 0    49   Input ~ 0
Rx_3_Tiva
Text GLabel 7900 3750 0    49   Input ~ 0
Tx_3_Tiva
Wire Wire Line
	8200 3750 8050 3750
Wire Wire Line
	8200 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3750
$Comp
L Device:R R?
U 1 1 5F88FBC1
P 8050 4000
F 0 "R?" H 8120 4046 50  0000 L CNN
F 1 "500" H 8120 3955 50  0000 L CNN
F 2 "" V 7980 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F88FBC7
P 8050 4400
F 0 "D?" V 8089 4282 50  0000 R CNN
F 1 "LED" V 7998 4282 50  0000 R CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88FBCD
P 8050 4650
F 0 "#PWR?" H 8050 4400 50  0001 C CNN
F 1 "GND" H 8055 4477 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3850 8050 3750
Connection ~ 8050 3750
Wire Wire Line
	8050 3750 7900 3750
Wire Wire Line
	8050 4250 8050 4150
Wire Wire Line
	8050 4650 8050 4550
Text Notes 7700 4450 0    49   ~ 0
Purple
Wire Wire Line
	2650 3550 2840 3550
Wire Wire Line
	2050 3650 2050 3230
Connection ~ 2050 3650
Wire Wire Line
	2050 3230 2130 3230
Wire Wire Line
	2430 3230 2490 3230
Wire Wire Line
	2790 3230 2840 3230
Wire Wire Line
	2840 3230 2840 3550
Connection ~ 2840 3550
Wire Wire Line
	2840 3550 2950 3550
Wire Wire Line
	5300 3550 5490 3550
$Comp
L Device:R R?
U 1 1 5F8577E4
P 5290 3230
F 0 "R?" V 5110 3290 50  0000 R CNN
F 1 "500" V 5190 3310 50  0000 R CNN
F 2 "" V 5220 3230 50  0001 C CNN
F 3 "~" H 5290 3230 50  0001 C CNN
	1    5290 3230
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8577EA
P 4930 3230
F 0 "D?" H 4980 3420 50  0000 R CNN
F 1 "LED" H 5000 3340 50  0000 R CNN
F 2 "" H 4930 3230 50  0001 C CNN
F 3 "~" H 4930 3230 50  0001 C CNN
	1    4930 3230
	1    0    0    -1  
$EndComp
Text Notes 5110 3370 2    49   ~ 0
Purple
Wire Wire Line
	4700 3650 4700 3230
Wire Wire Line
	4700 3230 4780 3230
Wire Wire Line
	5080 3230 5140 3230
Wire Wire Line
	5440 3230 5490 3230
Wire Wire Line
	7900 3550 8090 3550
$Comp
L Device:R R?
U 1 1 5F858A89
P 7890 3230
F 0 "R?" V 7710 3290 50  0000 R CNN
F 1 "500" V 7790 3310 50  0000 R CNN
F 2 "" V 7820 3230 50  0001 C CNN
F 3 "~" H 7890 3230 50  0001 C CNN
	1    7890 3230
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F858A8F
P 7530 3230
F 0 "D?" H 7580 3420 50  0000 R CNN
F 1 "LED" H 7600 3340 50  0000 R CNN
F 2 "" H 7530 3230 50  0001 C CNN
F 3 "~" H 7530 3230 50  0001 C CNN
	1    7530 3230
	1    0    0    -1  
$EndComp
Text Notes 7710 3370 2    49   ~ 0
Purple
Wire Wire Line
	7300 3650 7300 3230
Wire Wire Line
	7300 3230 7380 3230
Wire Wire Line
	7680 3230 7740 3230
Wire Wire Line
	8040 3230 8090 3230
Wire Wire Line
	8090 3230 8090 3550
Connection ~ 8090 3550
Wire Wire Line
	8090 3550 8200 3550
Wire Wire Line
	5490 3230 5490 3550
Connection ~ 5490 3550
Wire Wire Line
	5490 3550 5600 3550
$EndSCHEMATC
