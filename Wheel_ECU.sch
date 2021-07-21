EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECU for the Wolley Speed Reducer Wheel"
Date "2021-02-12"
Rev "1.0"
Comp "Knekt Technologies AB"
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
P 6750 2700
F 0 "U2" H 6950 2600 60  0000 C CNN
F 1 "TLE4964" H 6500 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23_HandSoldering" H 6750 2700 60  0001 C CNN
F 3 "" H 6750 2700 60  0001 C CNN
	1    6750 2700
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
P 4700 2500
F 0 "J3" H 4700 2600 50  0000 C CNN
F 1 "Conn_01x02" H 4700 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:C C2
U 1 1 5BFADA57
P 5850 3150
F 0 "C2" H 5875 3250 50  0000 L CNN
F 1 "47nF" H 5875 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 3000 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
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
P 8250 5700
F 0 "C1" H 8275 5800 50  0000 L CNN
F 1 "1uF" H 8050 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 5550 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
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
P 7850 6000
F 0 "D1" H 7500 5850 60  0000 C CNN
F 1 "SMF5.0A" H 7550 5450 60  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7850 6000 60  0001 C CNN
F 3 "" H 7850 6000 60  0001 C CNN
	1    7850 6000
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
P 8250 6050
F 0 "#PWR03" H 8250 5800 50  0001 C CNN
F 1 "GND" H 8250 5900 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
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
Text GLabel 9850 5550 0    60   Input ~ 0
CAN-
Text GLabel 9500 5650 0    60   Input ~ 0
CAN+
$Comp
L Wheel_ECU-rescue:GND #PWR06
U 1 1 5BFC2CC6
P 9750 6000
F 0 "#PWR06" H 9750 5750 50  0001 C CNN
F 1 "GND" H 9750 5850 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR07
U 1 1 5BFC2D01
P 9150 5400
F 0 "#PWR07" H 9150 5250 50  0001 C CNN
F 1 "+5V" H 9150 5540 50  0000 C CNN
F 2 "" H 9150 5400 50  0001 C CNN
F 3 "" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR08
U 1 1 5BFC30F3
P 6000 3300
F 0 "#PWR08" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6000 3150 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
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
P 5650 2800
F 0 "#PWR010" H 5650 2650 50  0001 C CNN
F 1 "+5V" H 5650 2940 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
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
	6100 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3300
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5650 2800 5650 3000
Wire Wire Line
	6100 3000 5650 3000
Connection ~ 5650 3000
Text GLabel 7400 3000 2    60   Output ~ 0
SPEED_SENSOR_OUTPUT
Wire Wire Line
	7300 3000 7400 3000
$Comp
L Wheel_ECU-rescue:Conn_01x04 J1
U 1 1 5BFC3BD9
P 10100 4400
F 0 "J1" H 10100 4600 50  0000 C CNN
F 1 "Conn_01x04" H 10100 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:Conn_01x04 J2
U 1 1 5BFC3C20
P 10100 5650
F 0 "J2" H 10100 5850 50  0000 C CNN
F 1 "Conn_01x04" H 10100 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5550 9850 5550
Wire Wire Line
	9900 5650 9500 5650
$Comp
L Wheel_ECU-rescue:GND #PWR012
U 1 1 5BFC4380
P 9800 4800
F 0 "#PWR012" H 9800 4550 50  0001 C CNN
F 1 "GND" H 9800 4650 50  0000 C CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR013
U 1 1 5BFC43C1
P 9150 4150
F 0 "#PWR013" H 9150 4000 50  0001 C CNN
F 1 "+5V" H 9150 4290 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4600 9800 4600
Text GLabel 9850 4300 0    60   Output ~ 0
CAN-
Text GLabel 9500 4400 0    60   Output ~ 0
CAN+
Wire Wire Line
	9900 4400 9500 4400
Wire Wire Line
	9900 4300 9850 4300
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
P 1350 1500
F 0 "#PWR020" H 1350 1350 50  0001 C CNN
F 1 "+5V" H 1350 1640 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4500
NoConn ~ 2500 4600
NoConn ~ 2500 5100
NoConn ~ 2500 5200
NoConn ~ 2500 5300
NoConn ~ 2500 5400
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
	5650 3000 5650 3150
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
Text GLabel 3900 950  2    60   BiDi ~ 0
MOTOR_OUT1
Text GLabel 3900 1100 2    60   BiDi ~ 0
MOTOR_OUT2
Text GLabel 3600 2450 0    60   BiDi ~ 0
MOTOR_OUT1
Text GLabel 3600 2650 0    60   BiDi ~ 0
MOTOR_OUT2
Wire Wire Line
	4500 2500 4150 2500
Wire Wire Line
	3700 2500 3700 2450
Wire Wire Line
	3700 2450 3600 2450
Wire Wire Line
	4500 2600 3800 2600
Wire Wire Line
	3700 2600 3700 2650
Wire Wire Line
	3700 2650 3600 2650
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
P 7900 5700
F 0 "C10" H 7925 5800 50  0000 L CNN
F 1 "100uF" H 7700 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 5550 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	8250 6050 8250 6000
Wire Wire Line
	7500 5950 7500 6000
Wire Wire Line
	7500 6000 7900 6000
Connection ~ 8250 6000
Wire Wire Line
	8250 6000 8250 5850
Wire Wire Line
	7900 5850 7900 6000
Connection ~ 7900 6000
Wire Wire Line
	7900 6000 8250 6000
$Comp
L Wheel_ECU-rescue:+5V #PWR01
U 1 1 5D189F87
P 7500 5350
F 0 "#PWR01" H 7500 5200 50  0001 C CNN
F 1 "+5V" H 7500 5490 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5550 8250 5400
Wire Wire Line
	8250 5400 7900 5400
Wire Wire Line
	7900 5400 7900 5550
Wire Wire Line
	7900 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5450
Connection ~ 7900 5400
Wire Wire Line
	7500 5350 7500 5400
Connection ~ 7500 5400
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
Wire Wire Line
	2500 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1500
$Comp
L power:+BATT #PWR023
U 1 1 6027F57E
P 6850 4200
F 0 "#PWR023" H 6850 4050 50  0001 C CNN
F 1 "+BATT" H 6865 4373 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6027FA18
P 7800 4300
F 0 "J5" H 7880 4292 50  0000 L CNN
F 1 "Conn_01x02" H 7880 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR024
U 1 1 60286399
P 6850 4950
F 0 "#PWR024" H 6850 4700 50  0001 C CNN
F 1 "GND" H 6850 4800 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 60286859
P 1050 1750
F 0 "#PWR021" H 1050 1600 50  0001 C CNN
F 1 "+BATT" H 1065 1923 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 1050 1800
Wire Wire Line
	1050 1800 1050 1750
$Comp
L Wheel_ECU-rescue:C C14
U 1 1 6028D85A
P 7200 4500
F 0 "C14" H 7225 4600 50  0000 L CNN
F 1 "100nF" H 7225 4400 50  0000 L CNN
F 2 "WheelECU:C_0805_HandSoldering" H 7238 4350 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:C C13
U 1 1 6029F26A
P 6850 4500
F 0 "C13" H 6875 4600 50  0000 L CNN
F 1 "100uF" H 6875 4400 50  0000 L CNN
F 2 "WheelECU:C_0805_HandSoldering" H 6888 4350 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:C C11
U 1 1 6029FB2E
P 3800 2850
F 0 "C11" H 3825 2950 50  0000 L CNN
F 1 "30nF" H 3825 2750 50  0000 L CNN
F 2 "WheelECU:C_0805_HandSoldering" H 3838 2700 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:GND #PWR022
U 1 1 602A1AE9
P 4000 3100
F 0 "#PWR022" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4000 2950 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:C C12
U 1 1 602A1E6A
P 4150 2850
F 0 "C12" H 4175 2950 50  0000 L CNN
F 1 "30nF" H 4175 2750 50  0000 L CNN
F 2 "WheelECU:C_0805_HandSoldering" H 4188 2700 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3700 2600
Wire Wire Line
	4150 2700 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 3700 2500
Wire Wire Line
	4150 3000 4150 3050
Wire Wire Line
	4150 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3100
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	3800 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	7200 4300 7200 4350
Wire Wire Line
	7200 4300 6850 4300
Wire Wire Line
	6850 4300 6850 4350
Connection ~ 7200 4300
Wire Wire Line
	6850 4950 6850 4900
Wire Wire Line
	6850 4700 7200 4700
Wire Wire Line
	7200 4700 7200 4650
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 6850 4650
Connection ~ 7200 4700
Wire Wire Line
	6850 4200 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	9800 4600 9800 4800
Wire Wire Line
	9900 4500 9150 4500
Wire Wire Line
	9150 4500 9150 4150
Wire Wire Line
	9900 5750 9150 5750
Wire Wire Line
	9150 5750 9150 5400
Wire Wire Line
	9750 6000 9750 5850
Wire Wire Line
	9750 5850 9900 5850
Wire Wire Line
	7500 4700 7200 4700
Wire Wire Line
	7500 4700 7500 4400
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	7200 4300 7600 4300
$Comp
L Wheel_ECU-rescue:TVS_Diode D2
U 1 1 60487B60
P 6800 4900
F 0 "D2" H 6450 4750 60  0000 C CNN
F 1 "SMF36A" H 6500 4350 60  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6800 4900 60  0001 C CNN
F 3 "" H 6800 4900 60  0001 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4350
Wire Wire Line
	6450 4850 6450 4900
Wire Wire Line
	6450 4900 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4900 6850 4700
$Comp
L Wheel_ECU-rescue:+5V #PWR025
U 1 1 6034D88D
P 850 2750
F 0 "#PWR025" H 850 2600 50  0001 C CNN
F 1 "+5V" H 850 2890 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6034E48A
P 1550 2900
F 0 "D3" H 1543 2645 50  0000 C CNN
F 1 "LED" H 1543 2736 50  0000 C CNN
F 2 "WheelECU:C_0805_HandSoldering" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 6035C8A5
P 1150 2900
F 0 "R1" V 943 2900 50  0000 C CNN
F 1 "1K2" V 1034 2900 50  0000 C CNN
F 2 "WheelECU:C_0805_HandSoldering" V 1080 2900 50  0001 C CNN
F 3 "~" H 1150 2900 50  0001 C CNN
	1    1150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2750 850  2900
Wire Wire Line
	850  2900 1000 2900
Wire Wire Line
	1300 2900 1400 2900
Text GLabel 1850 2900 2    60   Input ~ 0
STATUS_LED
Wire Wire Line
	1700 2900 1850 2900
Text GLabel 2100 4700 0    60   Output ~ 0
STATUS_LED
Wire Wire Line
	2500 4700 2100 4700
$Comp
L Sensor_Temperature:LM35-D U5
U 1 1 6039ED20
P 9350 3200
F 0 "U5" H 9021 3246 50  0000 R CNN
F 1 "LM35-D" H 9021 3155 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9350 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Connection ~ 6000 3150
$Comp
L Wheel_ECU-rescue:GND #PWR027
U 1 1 603AB356
P 9350 3600
F 0 "#PWR027" H 9350 3350 50  0001 C CNN
F 1 "GND" H 9350 3450 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L Wheel_ECU-rescue:+5V #PWR026
U 1 1 603AB7F6
P 9350 2800
F 0 "#PWR026" H 9350 2650 50  0001 C CNN
F 1 "+5V" H 9350 2940 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9350 2900
Wire Wire Line
	9350 3500 9350 3600
Text GLabel 9850 3200 2    60   Output ~ 0
TEMP_SENSOR_OUTPUT
Wire Wire Line
	9750 3200 9850 3200
Text GLabel 2400 5500 0    60   Input ~ 0
TEMP_SENSOR_OUTPUT
Wire Wire Line
	2500 5500 2400 5500
$EndSCHEMATC
