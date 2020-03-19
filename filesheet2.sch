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
NoConn ~ 3650 1950
NoConn ~ 5800 2150
NoConn ~ 3650 2750
NoConn ~ 3650 2950
NoConn ~ 3650 3050
$Comp
L Device:R R13
U 1 1 5E7927FA
P 5950 3050
F 0 "R13" V 6025 3050 50  0000 C CNN
F 1 "10K" V 5950 3050 50  0000 C CNN
F 2 "" V 5880 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E792F07
P 3500 2150
F 0 "R9" V 3500 2300 50  0000 C CNN
F 1 "22" V 3500 2150 50  0000 C CNN
F 2 "" V 3430 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E793359
P 3500 2250
F 0 "R10" V 3500 2400 50  0000 C CNN
F 1 "22" V 3500 2250 50  0000 C CNN
F 2 "" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E7937D0
P 2800 3600
F 0 "Y1" V 2754 3731 50  0000 L CNN
F 1 "16Mhz" V 2845 3731 50  0000 L CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E794001
P 2650 3450
F 0 "C9" V 2398 3450 50  0000 C CNN
F 1 "22p" V 2489 3450 50  0000 C CNN
F 2 "" H 2688 3300 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E794A2D
P 2650 3750
F 0 "C10" V 2725 3650 50  0000 C CNN
F 1 "22p" V 2775 3750 50  0000 C CNN
F 2 "" H 2688 3600 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 3550 3650 3550
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 3650 3450
Connection ~ 2800 3750
Wire Wire Line
	3275 3550 3275 3750
Wire Wire Line
	2800 3750 3275 3750
$Comp
L Device:C C11
U 1 1 5E797081
P 3075 2350
F 0 "C11" V 3150 2250 50  0000 C CNN
F 1 "1u" V 3200 2350 50  0000 C CNN
F 2 "" H 3113 2200 50  0001 C CNN
F 3 "~" H 3075 2350 50  0001 C CNN
	1    3075 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2350 3225 2350
Wire Wire Line
	2925 2575 3175 2575
Wire Wire Line
	3175 2575 3175 2450
Wire Wire Line
	3175 2450 3650 2450
Text GLabel 3650 3650 0    50   Input ~ 0
SCL
Text GLabel 3650 3750 0    50   Input ~ 0
SDA
$Comp
L Device:Rotary_Encoder_Switch SW25
U 1 1 5E799858
P 4750 4700
F 0 "SW25" H 4750 4333 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4750 4424 50  0000 C CNN
F 2 "" H 4600 4860 50  0001 C CNN
F 3 "~" H 4750 4960 50  0001 C CNN
	1    4750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3450 2500 3750
Wire Wire Line
	2925 2350 2925 2575
Wire Wire Line
	3350 3850 3650 3850
Wire Wire Line
	5050 4600 5475 4600
Wire Wire Line
	6175 4600 6175 3750
Wire Wire Line
	6175 3750 5800 3750
Wire Wire Line
	5800 3650 6250 3650
Wire Wire Line
	6250 3650 6250 4800
Wire Wire Line
	6250 4800 5475 4800
$Comp
L Device:R R12
U 1 1 5E79C16E
P 5475 4950
F 0 "R12" V 5550 4950 50  0000 C CNN
F 1 "10K" V 5475 4950 50  0000 C CNN
F 2 "" V 5405 4950 50  0001 C CNN
F 3 "~" H 5475 4950 50  0001 C CNN
	1    5475 4950
	-1   0    0    1   
$EndComp
Connection ~ 5475 4800
Wire Wire Line
	5475 4800 5050 4800
$Comp
L Device:R R11
U 1 1 5E79C519
P 5475 4450
F 0 "R11" V 5550 4450 50  0000 C CNN
F 1 "10K" V 5475 4450 50  0000 C CNN
F 2 "" V 5405 4450 50  0001 C CNN
F 3 "~" H 5475 4450 50  0001 C CNN
	1    5475 4450
	-1   0    0    1   
$EndComp
Connection ~ 5475 4600
Wire Wire Line
	5475 4600 6175 4600
Wire Wire Line
	3350 3850 3350 4600
Wire Wire Line
	3350 4600 4450 4600
$Comp
L Device:R R8
U 1 1 5E79CD83
P 3200 4600
F 0 "R8" V 3275 4600 50  0000 C CNN
F 1 "10K" V 3200 4600 50  0000 C CNN
F 2 "" V 3130 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    -1   -1   0   
$EndComp
Connection ~ 3350 4600
NoConn ~ 3650 2650
NoConn ~ 3650 3950
NoConn ~ 5800 3850
NoConn ~ 5800 3950
NoConn ~ 5800 3550
Text GLabel 5800 2750 2    50   Input ~ 0
row5
Text GLabel 5800 2650 2    50   Input ~ 0
row4
Text GLabel 5800 2550 2    50   Input ~ 0
row3
Text GLabel 5800 2450 2    50   Input ~ 0
row2
Text GLabel 5800 2350 2    50   Input ~ 0
row1
Text GLabel 5800 2250 2    50   Input ~ 0
row0
Text GLabel 5800 3150 2    50   Input ~ 0
col0
Text GLabel 5800 3250 2    50   Input ~ 0
col1
Text GLabel 5800 3350 2    50   Input ~ 0
col2
Text GLabel 5800 3450 2    50   Input ~ 0
col3
Text GLabel 5800 2050 2    50   Input ~ 0
BatGND
Text GLabel 6100 3050 2    50   Input ~ 0
BatGND
Text GLabel 5800 1950 1    50   Input ~ 0
Boost5V
$Comp
L keyboard_parts:ATMEGA32U4 U5
U 1 1 5E705D1C
P 4700 3000
F 0 "U5" H 4725 4337 60  0000 C CNN
F 1 "ATMEGA32U4" H 4725 4231 60  0000 C CNN
F 2 "" H 4700 3000 60  0000 C CNN
F 3 "" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Text GLabel 3650 2050 0    50   Input ~ 0
Boost5V
Text GLabel 3350 2150 0    50   Input ~ 0
D-
Text GLabel 3350 2250 0    50   Input ~ 0
D+
Text GLabel 2925 2525 0    50   Input ~ 0
BatGND
Text GLabel 3650 2550 0    50   Input ~ 0
Boost5V
Text GLabel 3650 3250 0    50   Input ~ 0
Boost5V
Text GLabel 2400 2800 0    50   Input ~ 0
reset
Text GLabel 3650 3350 0    50   Input ~ 0
BatGND
Text GLabel 3650 4050 0    50   Input ~ 0
LED
Text GLabel 1725 2950 0    50   Input ~ 0
Boost5V
Text GLabel 2475 3100 0    50   Input ~ 0
BatGND
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 5E8077A9
P 2775 3100
F 0 "SW26" H 2775 3355 50  0000 C CNN
F 1 "SW_PUSH" H 2775 3264 50  0000 C CNN
F 2 "" H 2775 3100 60  0000 C CNN
F 3 "" H 2775 3100 60  0000 C CNN
	1    2775 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3100 3100 3100
Wire Wire Line
	3300 3100 3300 3150
Wire Wire Line
	3300 3150 3650 3150
$Comp
L Device:R R14
U 1 1 5E808A49
P 2025 2950
F 0 "R14" V 2025 3100 50  0000 C CNN
F 1 "10K" V 2025 2950 50  0000 C CNN
F 2 "" V 1955 2950 50  0001 C CNN
F 3 "~" H 2025 2950 50  0001 C CNN
	1    2025 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 2950 1725 2950
Wire Wire Line
	2175 2950 3100 2950
Wire Wire Line
	3100 2950 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3300 3100
Wire Wire Line
	2400 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2950
Connection ~ 3100 2950
NoConn ~ 3650 2850
Text GLabel 2500 3600 0    50   Input ~ 0
BatGND
Text GLabel 4450 4800 0    50   Input ~ 0
BatGND
Text GLabel 5050 4700 2    50   Input ~ 0
BatGND
Text GLabel 5800 4050 2    50   Input ~ 0
BatGND
Text GLabel 5800 2850 2    50   Input ~ 0
BatGND
Text GLabel 5475 4300 2    50   Input ~ 0
Boost5V
Text GLabel 5475 5100 2    50   Input ~ 0
Boost5V
Text GLabel 5800 2950 2    50   Input ~ 0
Boost5V
Text GLabel 3050 4600 0    50   Input ~ 0
Boost5V
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EA37330
P 7175 3050
F 0 "J2" H 7283 3331 50  0000 C CNN
F 1 "Conn Screen 1" H 7283 3240 50  0000 C CNN
F 2 "" H 7175 3050 50  0001 C CNN
F 3 "~" H 7175 3050 50  0001 C CNN
	1    7175 3050
	1    0    0    -1  
$EndComp
Text GLabel 7375 3150 2    50   Input ~ 0
Boost5V
Text GLabel 7375 3250 2    50   Input ~ 0
BatGND
Text GLabel 7375 2950 2    50   Input ~ 0
SDA
Text GLabel 7375 3050 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EA78B69
P 7175 3775
F 0 "J4" H 7283 4056 50  0000 C CNN
F 1 "Conn Screen 2" H 7283 3965 50  0000 C CNN
F 2 "" H 7175 3775 50  0001 C CNN
F 3 "~" H 7175 3775 50  0001 C CNN
	1    7175 3775
	1    0    0    -1  
$EndComp
Text GLabel 7375 3875 2    50   Input ~ 0
Boost5V
Text GLabel 7375 3975 2    50   Input ~ 0
BatGND
Text GLabel 7375 3675 2    50   Input ~ 0
SDA
Text GLabel 7375 3775 2    50   Input ~ 0
SCL
$EndSCHEMATC
