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
L MCU_Microchip_ATtiny:ATtiny412-SS U2
U 1 1 5F359573
P 5150 3300
F 0 "U2" H 5150 3350 50  0000 R CNN
F 1 "ATtiny412-SS" H 5400 3250 50  0000 R CNN
F 2 "fab:fab_IC_SOIC8" H 5150 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001911A.pdf" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F35AE34
P 8800 2850
F 0 "J1" H 8772 2782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8772 2873 50  0000 R CNN
F 2 "micropantograph:CONN_SERVO_SMT" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F35C964
P 4400 3300
F 0 "C4" H 4515 3346 50  0000 L CNN
F 1 "0u1" H 4515 3255 50  0000 L CNN
F 2 "fab:fab_C_1206" H 4438 3150 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2450
Wire Wire Line
	5150 2450 4400 2450
Wire Wire Line
	4400 3150 4400 2450
$Comp
L power:GND #PWR0103
U 1 1 5F380656
P 5150 4350
F 0 "#PWR0103" H 5150 4100 50  0001 C CNN
F 1 "GND" H 5155 4177 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4100
Wire Wire Line
	5150 4100 4400 4100
Wire Wire Line
	4400 4100 4400 3450
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 3900
Wire Wire Line
	8150 2850 8450 2850
$Comp
L power:GND #PWR0104
U 1 1 5F3841FF
P 8450 3550
F 0 "#PWR0104" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8455 3377 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	8450 2950 8600 2950
Wire Wire Line
	8150 3000 8150 2850
Wire Wire Line
	8150 3300 8150 3450
Wire Wire Line
	8150 3450 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 8450 2950
Text Label 5850 3100 0    50   ~ 0
TCA0_WO1
Wire Wire Line
	5750 3100 7000 3100
$Comp
L Device:R R2
U 1 1 5F3AEFAF
P 7000 3700
F 0 "R2" H 7070 3746 50  0000 L CNN
F 1 "1k" H 7070 3655 50  0000 L CNN
F 2 "fab:fab_R_1206" V 6930 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3B3CDB
P 6550 3200
F 0 "D1" H 6543 2945 50  0000 C CNN
F 1 "LED" H 6543 3036 50  0000 C CNN
F 2 "fab:fab_LED_1206" H 6550 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3550 7000 3200
Wire Wire Line
	7000 3200 6700 3200
$Comp
L power:GND #PWR0105
U 1 1 5F3BE46D
P 7000 4350
F 0 "#PWR0105" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6400 3000
$Comp
L Device:R R4
U 1 1 5F3DA982
P 6400 2700
F 0 "R4" H 6470 2746 50  0000 L CNN
F 1 "4k99" H 6470 2655 50  0000 L CNN
F 2 "fab:fab_R_1206" V 6330 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 2850
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 5750 3000
$Comp
L Device:C C6
U 1 1 5F60A5E5
P 8150 3150
F 0 "C6" H 8265 3196 50  0000 L CNN
F 1 "10u" H 8265 3105 50  0000 L CNN
F 2 "fab:fab_R_1206" H 8188 3000 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 3100
Wire Wire Line
	7000 2750 8600 2750
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 609CD7F6
P 7650 1950
F 0 "J5" H 7730 1942 50  0000 L CNN
F 1 "prog" H 7730 1851 50  0000 L CNN
F 2 "fab:fab_CONN_1x06_SMD" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 609CEA99
P 5150 2150
F 0 "#PWR0101" H 5150 2000 50  0001 C CNN
F 1 "+5V" H 5165 2323 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5150 2450
Connection ~ 5150 2450
$Comp
L power:VCC #PWR0102
U 1 1 609D045D
P 8450 2500
F 0 "#PWR0102" H 8450 2350 50  0001 C CNN
F 1 "VCC" H 8465 2673 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8450 2850 8600 2850
$Comp
L power:GND #PWR0107
U 1 1 609D77D8
P 7200 2400
F 0 "#PWR0107" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7205 2227 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 1750
Wire Wire Line
	7200 1750 7450 1750
Wire Wire Line
	7450 2150 6800 2150
Wire Wire Line
	6800 2150 6800 3000
Wire Wire Line
	6400 2550 6400 2050
Wire Wire Line
	6400 2050 7450 2050
$Comp
L Regulator_Linear:LM3480-5.0 U1
U 1 1 609DE2FF
P 3350 2450
F 0 "U1" H 3350 2692 50  0000 C CNN
F 1 "LM3480-5.0" H 3350 2601 50  0000 C CNN
F 2 "fab:fab_SMD_SOT23" H 3350 2675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 609DFC8B
P 3900 2900
F 0 "C2" H 4015 2946 50  0000 L CNN
F 1 "1u" H 4015 2855 50  0000 L CNN
F 2 "fab:fab_C_1206" H 3938 2750 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2750
Wire Wire Line
	4400 2450 3900 2450
Connection ~ 4400 2450
Connection ~ 3900 2450
$Comp
L Device:C C1
U 1 1 609E2F80
P 2600 2900
F 0 "C1" H 2715 2946 50  0000 L CNN
F 1 "1u" H 2715 2855 50  0000 L CNN
F 2 "fab:fab_C_1206" H 2638 2750 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2450
Wire Wire Line
	2600 2450 3050 2450
Wire Wire Line
	2600 3050 2600 3550
Wire Wire Line
	2600 3550 3350 3550
Wire Wire Line
	3900 3550 3900 3050
Wire Wire Line
	3350 2750 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3900 3550
$Comp
L power:GND #PWR0108
U 1 1 609E7AA6
P 3350 4050
F 0 "#PWR0108" H 3350 3800 50  0001 C CNN
F 1 "GND" H 3355 3877 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4050 3350 3550
$Comp
L power:VCC #PWR0109
U 1 1 609EA0B9
P 1800 2150
F 0 "#PWR0109" H 1800 2000 50  0001 C CNN
F 1 "VCC" H 1815 2323 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 4350
Wire Wire Line
	5900 2450 5150 2450
$Comp
L Device:R_POT RV1
U 1 1 60EACBBD
P 6250 4050
F 0 "RV1" H 6180 4004 50  0000 R CNN
F 1 "R_POT" H 6180 4095 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214G_Horizontal" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60EAEE53
P 6250 3800
F 0 "#PWR0106" H 6250 3650 50  0001 C CNN
F 1 "+5V" H 6265 3973 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6250 3900
$Comp
L power:GND #PWR0110
U 1 1 60EB0E89
P 6250 4350
F 0 "#PWR0110" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6255 4177 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4200
Wire Wire Line
	5900 2450 5900 3300
Wire Wire Line
	6100 4050 5800 4050
Wire Wire Line
	5800 4050 5800 3300
Wire Wire Line
	5800 3300 5750 3300
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 60ED114F
P 1800 2850
F 0 "J2" V 1804 2930 50  0000 L CNN
F 1 "Conn_02x02_Counter_Clockwise" V 1895 2930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2450 1800 2650
Wire Wire Line
	1800 2450 1700 2450
Wire Wire Line
	1700 2450 1700 2650
Connection ~ 1800 2450
Wire Wire Line
	1800 3150 1800 3550
Wire Wire Line
	1700 3150 1700 3550
Wire Wire Line
	1700 3550 1800 3550
Connection ~ 1800 3550
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 60ED8960
P 6700 3700
F 0 "J3" V 6704 3780 50  0000 L CNN
F 1 "Conn_02x02_Counter_Clockwise" V 6795 3780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3500
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3500
Connection ~ 6600 3300
Wire Wire Line
	6450 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4000
Wire Wire Line
	5750 3400 6450 3400
Wire Wire Line
	6450 3400 6450 4100
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4000
Connection ~ 6600 4100
$Comp
L Device:C C3
U 1 1 60EEEE96
P 7800 3150
F 0 "C3" H 7915 3196 50  0000 L CNN
F 1 "10u" H 7915 3105 50  0000 L CNN
F 2 "fab:fab_R_1206" H 7838 3000 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7800 2850
Wire Wire Line
	7800 2850 8150 2850
Connection ~ 8150 2850
Wire Wire Line
	7800 3300 7800 3450
Wire Wire Line
	7800 3450 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	6400 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3500
Wire Wire Line
	6000 3500 5750 3500
$Comp
L Device:R R1
U 1 1 60ED170E
P 2200 2450
F 0 "R1" H 2270 2496 50  0000 L CNN
F 1 "JMP" H 2270 2405 50  0000 L CNN
F 2 "fab:fab_R_1206" V 2130 2450 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2150 1800 2450
Wire Wire Line
	1800 3550 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2350 2450 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2050 2450 1800 2450
$EndSCHEMATC
