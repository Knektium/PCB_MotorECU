EESchema Schematic File Version 4
LIBS:Wheel_ECU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECU for the Wolley Standard Wheel"
Date "2019-06-16"
Rev "1.1"
Comp "Codile AB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Wheel_ECU-rescue:XMC1404_F064 U3
U 1 1 5BFABA33
P 3700 3400
F 0 "U3" H 4500 3300 60  0000 C CNN
F 1 "XMC1404_F064" H 3050 3300 60  0000 C CNN
F 2 "WheelECU:TQFP-64_10x10mm_Pitch0.5mm_Handsoldering" H 3700 3400 60  0001 C CNN
F 3 "" H 3700 3400 60  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:TLE7251 U4
U 1 1 5BFABC56
P 9250 950
F 0 "U4" H 9750 750 60  0000 C CNN
F 1 "TLE7251" H 9200 750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9250 950 60  0001 C CNN
F 3 "" H 9250 950 60  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:TLE4964 U2
U 1 1 5BFAD6F2
P 8500 3050
F 0 "U2" H 8700 2950 60  0000 C CNN
F 1 "TLE4964" H 8250 2950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23_HandSoldering" H 8500 3050 60  0001 C CNN
F 3 "" H 8500 3050 60  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:Conn_02x04_Odd_Even J4
U 1 1 5BFAD803
P 6250 1700
F 0 "J4" H 6300 1900 50  0000 C CNN
F 1 "Debug" H 6300 1400 50  0000 C CNN
F 2 "WheelECU:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:Conn_01x02 J3
U 1 1 5BFAD8F5
P 3250 2650
F 0 "J3" H 3250 2750 50  0000 C CNN
F 1 "Conn_01x02" H 3250 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm_SMD" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:C C2
U 1 1 5BFADA57
P 7600 3500
F 0 "C2" H 7625 3600 50  0000 L CNN
F 1 "47nF" H 7625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 3350 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    1    1    0   
$EndComp
$Comp
L Wheel_ECU-rescue:C C4
U 1 1 5BFADB7C
P 8450 1800
F 0 "C4" H 8475 1900 50  0000 L CNN
F 1 "100nF" H 8475 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 1650 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	0    1    1    0   
$EndComp
$Comp
L Wheel_ECU-rescue:C C1
U 1 1 5BFADC1D
P 1650 2600
F 0 "C1" H 1675 2700 50  0000 L CNN
F 1 "1uF" H 1450 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 2450 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
$Comp
L Wheel_ECU-rescue:C C3
U 1 1 5BFADD3C
P 2150 4050
F 0 "C3" H 2175 4150 50  0000 L CNN
F 1 "100nF" H 2175 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 3900 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	-1   0    0    1   
$EndComp
$Comp
L Wheel_ECU-rescue:C C5
U 1 1 5BFAE74E
P 10250 2050
F 0 "C5" H 10275 2150 50  0000 L CNN
F 1 "100nF" H 10275 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 1900 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:TVS_Diode D1
U 1 1 5BFB197A
P 1250 2900
F 0 "D1" H 900 2750 60  0000 C CNN
F 1 "SMF5.0A" H 950 2350 60  0000 C CNN
F 2 "Diodes_SMD:D_MELF" H 1250 2900 60  0001 C CNN
F 3 "" H 1250 2900 60  0001 C CNN
	1    1250 2900
	0    1    1    0   
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR02
U 1 1 5BFB2839
P 2400 2050
F 0 "#PWR02" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2400 1900 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR03
U 1 1 5BFC2172
P 1650 2950
F 0 "#PWR03" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1650 2800 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR04
U 1 1 5BFC2551
P 2300 3600
F 0 "#PWR04" H 2300 3450 50  0001 C CNN
F 1 "+5V" H 2300 3740 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR05
U 1 1 5BFC25D3
P 950 4450
F 0 "#PWR05" H 950 4200 50  0001 C CNN
F 1 "GND" H 950 4300 50  0000 C CNN
F 2 "" H 950 4450 50  0001 C CNN
F 3 "" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
Text GLabel 8950 5500 0    60   Input ~ 0
CAN-
Text GLabel 8600 5600 0    60   Input ~ 0
CAN+
$Comp
L Wheel_ECU-rescue:GND #PWR06
U 1 1 5BFC2CC6
P 8850 5950
F 0 "#PWR06" H 8850 5700 50  0001 C CNN
F 1 "GND" H 8850 5800 50  0000 C CNN
F 2 "" H 8850 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR07
U 1 1 5BFC2D01
P 8250 5350
F 0 "#PWR07" H 8250 5200 50  0001 C CNN
F 1 "+5V" H 8250 5490 50  0000 C CNN
F 2 "" H 8250 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR08
U 1 1 5BFC30F3
P 7750 3650
F 0 "#PWR08" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7750 3500 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR09
U 1 1 5BFC312E
P 8650 1900
F 0 "#PWR09" H 8650 1650 50  0001 C CNN
F 1 "GND" H 8650 1750 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR010
U 1 1 5BFC3169
P 7400 3150
F 0 "#PWR010" H 7400 3000 50  0001 C CNN
F 1 "+5V" H 7400 3290 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR011
U 1 1 5BFC31A4
P 8200 1550
F 0 "#PWR011" H 8200 1400 50  0001 C CNN
F 1 "+5V" H 8200 1690 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3650
Wire Wire Line
	7400 3500 7450 3500
Wire Wire Line
	7400 3150 7400 3350
Wire Wire Line
	7850 3350 7400 3350
Connection ~ 7400 3350
Text GLabel 9150 3350 2    60   Output ~ 0
SPEED_SENSOR_OUTPUT
Wire Wire Line
	9050 3350 9150 3350
$Comp
L Wheel_ECU-rescue:Conn_01x04 J1
U 1 1 5BFC3BD9
P 9200 4700
F 0 "J1" H 9200 4900 50  0000 C CNN
F 1 "Conn_01x04" H 9200 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:Conn_01x04 J2
U 1 1 5BFC3C20
P 9200 5600
F 0 "J2" H 9200 5800 50  0000 C CNN
F 1 "Conn_01x04" H 9200 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 8950 5500
Wire Wire Line
	9000 5600 8600 5600
Wire Wire Line
	9000 5700 8250 5700
Wire Wire Line
	8250 5700 8250 5350
Wire Wire Line
	9000 5800 8850 5800
Wire Wire Line
	8850 5800 8850 5950
$Comp
L Wheel_ECU-rescue:GND #PWR012
U 1 1 5BFC4380
P 8900 5050
F 0 "#PWR012" H 8900 4800 50  0001 C CNN
F 1 "GND" H 8900 4900 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR013
U 1 1 5BFC43C1
P 8250 4450
F 0 "#PWR013" H 8250 4300 50  0001 C CNN
F 1 "+5V" H 8250 4590 50  0000 C CNN
F 2 "" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 8250 4800
Wire Wire Line
	8250 4800 8250 4450
Wire Wire Line
	9000 4900 8900 4900
Wire Wire Line
	8900 4900 8900 5050
Text GLabel 8950 4600 0    60   Output ~ 0
CAN-
Text GLabel 8600 4700 0    60   Output ~ 0
CAN+
Wire Wire Line
	9000 4700 8600 4700
Wire Wire Line
	9000 4600 8950 4600
Text GLabel 10100 1500 2    60   Input ~ 0
CAN+
Text GLabel 10100 1650 2    60   Input ~ 0
CAN-
Text GLabel 10100 1350 2    60   Input ~ 0
CAN_STANDBY
Text GLabel 8800 1500 0    60   Output ~ 0
CAN_RxD
Text GLabel 8800 1350 0    60   Input ~ 0
CAN_TxD
Wire Wire Line
	8600 1800 8650 1800
Wire Wire Line
	8650 1800 8650 1900
Wire Wire Line
	8800 1650 8200 1650
Wire Wire Line
	8200 1550 8200 1650
Wire Wire Line
	8200 1800 8300 1800
Connection ~ 8200 1650
Connection ~ 8650 1800
Text GLabel 3900 1400 2    60   Input ~ 0
MOTOR_PWM
Text GLabel 3900 1250 2    60   Input ~ 0
MOTOR_DIRECTION
Text GLabel 4950 6400 2    60   Output ~ 0
MOTOR_PWM
Text GLabel 5600 6500 2    60   Output ~ 0
MOTOR_DIRECTION
Text GLabel 4950 3900 2    60   Input ~ 0
SPEED_SENSOR_OUTPUT
Text GLabel 4950 4100 2    60   Output ~ 0
CAN_STANDBY
Text GLabel 2400 5900 0    60   Output ~ 0
CAN_TxD
Text GLabel 2000 5800 0    60   Input ~ 0
CAN_RxD
Wire Wire Line
	2000 5800 2500 5800
Wire Wire Line
	4950 4100 4850 4100
Wire Wire Line
	4850 3900 4950 3900
Wire Wire Line
	4850 6400 4950 6400
Wire Wire Line
	5600 6500 4850 6500
Wire Wire Line
	2500 4300 2450 4300
Wire Wire Line
	2450 4400 2450 4300
Wire Wire Line
	2450 4200 2500 4200
Connection ~ 2450 4300
Wire Wire Line
	2450 4100 2500 4100
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	2450 4000 2500 4000
Connection ~ 2450 4000
Wire Wire Line
	2500 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2300 3700 2300 3600
$Comp
L Wheel_ECU-rescue:+5V #PWR014
U 1 1 5BFCA92E
P 10600 1650
F 0 "#PWR014" H 10600 1500 50  0001 C CNN
F 1 "+5V" H 10600 1790 50  0000 C CNN
F 2 "" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1800 10250 1800
Wire Wire Line
	10600 1800 10600 1650
$Comp
L Wheel_ECU-rescue:GND #PWR015
U 1 1 5BFCAA26
P 10250 2250
F 0 "#PWR015" H 10250 2000 50  0001 C CNN
F 1 "GND" H 10250 2100 50  0000 C CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2250 10250 2200
Wire Wire Line
	10250 1900 10250 1800
Connection ~ 10250 1800
Text GLabel 6000 1600 0    60   Output ~ 0
SWCLK
Text GLabel 6600 1600 2    60   BiDi ~ 0
SWD
Text GLabel 6000 1900 0    60   Output ~ 0
PC_TXD
Text GLabel 6600 1900 2    60   Input ~ 0
PC_RXD
Text GLabel 2000 6700 0    60   Input ~ 0
PC_TXD
Text GLabel 2400 6800 0    60   Output ~ 0
PC_RXD
Text GLabel 5300 5800 2    60   BiDi ~ 0
SWD
Text GLabel 4950 5900 2    60   Input ~ 0
SWCLK
$Comp
L Wheel_ECU-rescue:GND #PWR016
U 1 1 5BFDD49A
P 7100 2150
F 0 "#PWR016" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7100 2000 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 7100 1700
Wire Wire Line
	7100 1700 7100 2150
$Comp
L Wheel_ECU-rescue:GND #PWR017
U 1 1 5BFDD5FE
P 5500 2150
F 0 "#PWR017" H 5500 1900 50  0001 C CNN
F 1 "GND" H 5500 2000 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 5500 1800
Wire Wire Line
	5500 1800 5500 2150
$Comp
L Wheel_ECU-rescue:+5V #PWR018
U 1 1 5BFDD7A5
P 5500 1450
F 0 "#PWR018" H 5500 1300 50  0001 C CNN
F 1 "+5V" H 5500 1590 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR019
U 1 1 5BFDD810
P 7000 1450
F 0 "#PWR019" H 7000 1300 50  0001 C CNN
F 1 "+5V" H 7000 1590 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 6050 1700
Wire Wire Line
	5500 1700 5500 1450
Wire Wire Line
	6550 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1450
Wire Wire Line
	6600 1600 6550 1600
Wire Wire Line
	6000 1900 6050 1900
Wire Wire Line
	6550 1900 6600 1900
Wire Wire Line
	6000 1600 6050 1600
Wire Wire Line
	4950 5900 4850 5900
Wire Wire Line
	4850 5800 5300 5800
Wire Wire Line
	2000 6700 2500 6700
Wire Wire Line
	2500 6800 2400 6800
$Comp
L Wheel_ECU-rescue:C C6
U 1 1 5C004434
P 950 4050
F 0 "C6" H 975 4150 50  0000 L CNN
F 1 "220nF" H 975 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 3900 50  0001 C CNN
F 3 "" H 950 4050 50  0001 C CNN
	1    950  4050
	-1   0    0    1   
$EndComp
$Comp
L Wheel_ECU-rescue:C C7
U 1 1 5C0048A0
P 1850 4050
F 0 "C7" H 1875 4150 50  0000 L CNN
F 1 "100nF" H 1875 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 3900 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3900 2450 3900
Connection ~ 2450 3900
$Comp
L Wheel_ECU-rescue:C C9
U 1 1 5C005831
P 1550 4050
F 0 "C9" H 1575 4150 50  0000 L CNN
F 1 "100nF" H 1575 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 3900 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	-1   0    0    1   
$EndComp
$Comp
L Wheel_ECU-rescue:C C8
U 1 1 5C00587E
P 1250 4050
F 0 "C8" H 1275 4150 50  0000 L CNN
F 1 "100nF" H 1275 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 3900 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4400 1250 4400
Wire Wire Line
	950  3700 1250 3700
Connection ~ 2450 3700
Wire Wire Line
	950  4200 950  4400
Connection ~ 2450 4400
Connection ~ 950  4400
Wire Wire Line
	1250 4200 1250 4400
Connection ~ 1250 4400
Wire Wire Line
	1550 4200 1550 4400
Connection ~ 1550 4400
Wire Wire Line
	1850 4200 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	2150 4200 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 3700 2150 3900
Connection ~ 2300 3700
Wire Wire Line
	1850 3700 1850 3900
Connection ~ 2150 3700
Wire Wire Line
	1550 3700 1550 3900
Connection ~ 1850 3700
Wire Wire Line
	1250 3700 1250 3900
Connection ~ 1550 3700
Wire Wire Line
	950  3700 950  3900
Connection ~ 1250 3700
$Comp
L Wheel_ECU-rescue:+5V #PWR020
U 1 1 5C03C916
P 2200 1700
F 0 "#PWR020" H 2200 1550 50  0001 C CNN
F 1 "+5V" H 2200 1840 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 1800
NoConn ~ 2500 4500
NoConn ~ 2500 4600
NoConn ~ 2500 4700
NoConn ~ 2500 5100
NoConn ~ 2500 5200
NoConn ~ 2500 5300
NoConn ~ 2500 5400
NoConn ~ 2500 5500
NoConn ~ 2500 5600
NoConn ~ 2500 6000
NoConn ~ 2500 6100
NoConn ~ 2500 6200
NoConn ~ 2500 6300
NoConn ~ 2500 6500
NoConn ~ 2500 6600
NoConn ~ 4850 6600
NoConn ~ 4850 6700
NoConn ~ 4850 6800
NoConn ~ 4850 6000
NoConn ~ 4850 6100
NoConn ~ 4850 6200
NoConn ~ 4850 5700
NoConn ~ 4850 5600
NoConn ~ 4850 5500
NoConn ~ 4850 5400
NoConn ~ 4850 5300
NoConn ~ 4850 5200
NoConn ~ 4850 5100
NoConn ~ 4850 5000
NoConn ~ 4850 4900
NoConn ~ 4850 4800
NoConn ~ 4850 4700
NoConn ~ 4850 4600
NoConn ~ 4850 4500
NoConn ~ 4850 4200
NoConn ~ 4850 4300
NoConn ~ 4850 4400
NoConn ~ 4850 4000
NoConn ~ 4850 3800
NoConn ~ 4850 3700
Wire Wire Line
	2500 5900 2400 5900
NoConn ~ 2500 5700
Wire Wire Line
	7400 3350 7400 3500
Wire Wire Line
	8200 1650 8200 1800
Wire Wire Line
	8650 1800 8800 1800
Wire Wire Line
	2450 4300 2450 4200
Wire Wire Line
	2450 4000 2450 4100
Wire Wire Line
	2450 3800 2450 3900
Wire Wire Line
	10250 1800 10600 1800
Wire Wire Line
	2450 3900 2450 4000
Wire Wire Line
	2450 3700 2500 3700
Wire Wire Line
	2450 4400 2500 4400
Wire Wire Line
	950  4400 950  4450
Wire Wire Line
	1250 4400 1550 4400
Wire Wire Line
	1550 4400 1850 4400
Wire Wire Line
	1850 4400 2150 4400
Wire Wire Line
	2150 4400 2450 4400
Wire Wire Line
	2300 3700 2450 3700
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	1850 3700 2150 3700
Wire Wire Line
	1550 3700 1850 3700
Wire Wire Line
	1250 3700 1550 3700
$Comp
L wheel_ecu:IFX9201SG U1
U 1 1 5D08615A
P 3150 1400
F 0 "U1" H 3150 2137 60  0000 C CNN
F 1 "IFX9201SG" H 3150 2031 60  0000 C CNN
F 2 "WheelECU:SOIC-12_HeatSlugs" H 3200 2200 60  0001 C CNN
F 3 "" H 3200 2200 60  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2500 1800
Text GLabel 3900 950  2    60   BiDi ~ 0
MOTOR_OUT1
Text GLabel 3900 1100 2    60   BiDi ~ 0
MOTOR_OUT2
Text GLabel 2950 2600 0    60   BiDi ~ 0
MOTOR_OUT1
Text GLabel 2950 2800 0    60   BiDi ~ 0
MOTOR_OUT2
Wire Wire Line
	3050 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2600
Wire Wire Line
	3000 2600 2950 2600
Wire Wire Line
	3050 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2800
Wire Wire Line
	3000 2800 2950 2800
Wire Wire Line
	3800 950  3900 950 
Wire Wire Line
	3900 1100 3800 1100
Text GLabel 3900 1550 2    60   Input ~ 0
MOTOR_DISABLE
Wire Wire Line
	3900 1550 3800 1550
Wire Wire Line
	3900 1400 3800 1400
Wire Wire Line
	3900 1250 3800 1250
Text GLabel 5550 6300 2    60   Output ~ 0
MOTOR_DISABLE
Wire Wire Line
	5550 6300 4850 6300
$Comp
L Wheel_ECU-rescue:C C10
U 1 1 5D1439C8
P 1300 2600
F 0 "C10" H 1325 2700 50  0000 L CNN
F 1 "100uF" H 1100 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2450 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2200 1800 2450 1800
Wire Wire Line
	1650 2950 1650 2900
Wire Wire Line
	900  2850 900  2900
Wire Wire Line
	900  2900 1300 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1650 2750
Wire Wire Line
	1300 2750 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1650 2900
$Comp
L Wheel_ECU-rescue:+5V #PWR01
U 1 1 5D189F87
P 900 2250
F 0 "#PWR01" H 900 2100 50  0001 C CNN
F 1 "+5V" H 900 2390 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1650 2300
Wire Wire Line
	1650 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2450
Wire Wire Line
	1300 2300 900  2300
Wire Wire Line
	900  2300 900  2350
Connection ~ 1300 2300
Wire Wire Line
	900  2250 900  2300
Connection ~ 900  2300
Text GLabel 2400 1100 0    60   Output ~ 0
MISO
Text GLabel 2400 1250 0    60   Input ~ 0
MOSI
Text GLabel 2400 950  0    60   Input ~ 0
SCLK
Text GLabel 2400 1400 0    60   Input ~ 0
MOTOR_DRIVER_SS
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2500 1250 2400 1250
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2500 950  2400 950 
Text GLabel 2400 4800 0    60   Output ~ 0
SCLK
Text GLabel 2400 6400 0    60   Output ~ 0
MOTOR_DRIVER_SS
Text GLabel 2400 5000 0    60   Input ~ 0
MISO
Text GLabel 2100 4900 0    60   Output ~ 0
MOSI
Wire Wire Line
	2500 5000 2400 5000
Wire Wire Line
	2100 4900 2500 4900
Wire Wire Line
	2500 4800 2400 4800
Wire Wire Line
	2500 6400 2400 6400
$EndSCHEMATC
