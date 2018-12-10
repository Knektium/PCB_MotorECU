EESchema Schematic File Version 2
LIBS:motor_drivers
LIBS:transceivers
LIBS:sensors
LIBS:power_management
LIBS:mcu
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Wheel_ECU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECU for Wolley Standard Wheel"
Date "2018-12-09"
Rev "1.0"
Comp "Codile AB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XMC1404_F064 U3
U 1 1 5BFABA33
P 5700 2500
F 0 "U3" H 6500 2400 60  0000 C CNN
F 1 "XMC1404_F064" H 5050 2400 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5700 2500 60  0001 C CNN
F 3 "" H 5700 2500 60  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L TLE7251 U4
U 1 1 5BFABC56
P 8950 950
F 0 "U4" H 9450 750 60  0000 C CNN
F 1 "TLE7251" H 8900 750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 950 60  0001 C CNN
F 3 "" H 8950 950 60  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L BD6211F U1
U 1 1 5BFAD427
P 2350 1100
F 0 "U1" H 2600 950 60  0000 C CNN
F 1 "BD6211F" H 2050 950 60  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 2350 1100 60  0001 C CNN
F 3 "" H 2350 1100 60  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L TLE4964 U2
U 1 1 5BFAD6F2
P 2450 6350
F 0 "U2" H 2650 6250 60  0000 C CNN
F 1 "TLE4964" H 2200 6250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23_HandSoldering" H 2450 6350 60  0001 C CNN
F 3 "" H 2450 6350 60  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J4
U 1 1 5BFAD803
P 9450 3950
F 0 "J4" H 9500 4150 50  0000 C CNN
F 1 "Debug" H 9500 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5BFAD8F5
P 3550 1200
F 0 "J3" H 3550 1300 50  0000 C CNN
F 1 "Conn_01x02" H 3550 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm_SMD" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BFADA57
P 1550 6800
F 0 "C2" H 1575 6900 50  0000 L CNN
F 1 "47nF" H 1575 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 6650 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5BFADB7C
P 8150 1800
F 0 "C4" H 8175 1900 50  0000 L CNN
F 1 "100nF" H 8175 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 1650 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5BFADC1D
P 1050 1750
F 0 "C1" H 1075 1850 50  0000 L CNN
F 1 "10uF" H 850 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 1600 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5BFADD3C
P 4150 3150
F 0 "C3" H 4175 3250 50  0000 L CNN
F 1 "100nF" H 4175 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 3000 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5BFAE74E
P 9950 2050
F 0 "C5" H 9975 2150 50  0000 L CNN
F 1 "100nF" H 9975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 1900 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BFB00F6
P 3250 2200
F 0 "R2" V 3330 2200 50  0000 C CNN
F 1 "10K" V 3250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BFB018A
P 3000 2200
F 0 "R1" V 3080 2200 50  0000 C CNN
F 1 "10K" V 3000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5BFB01D6
P 3000 2450
F 0 "#PWR01" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3000 2300 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L TVS_Diode D1
U 1 1 5BFB197A
P 1550 800
F 0 "D1" H 1200 650 60  0000 C CNN
F 1 "TVS_Diode" H 1250 250 60  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1550 800 60  0001 C CNN
F 3 "" H 1550 800 60  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BFB2839
P 800 2050
F 0 "#PWR02" H 800 1800 50  0001 C CNN
F 1 "GND" H 800 1900 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1650 1600
Wire Wire Line
	1600 1750 1600 1150
Wire Wire Line
	1650 1450 1600 1450
Connection ~ 1600 1600
Connection ~ 1600 1450
$Comp
L GND #PWR03
U 1 1 5BFC2172
P 900 1250
F 0 "#PWR03" H 900 1000 50  0001 C CNN
F 1 "GND" H 900 1100 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 900  1250
$Comp
L +5V #PWR04
U 1 1 5BFC2551
P 4300 2700
F 0 "#PWR04" H 4300 2550 50  0001 C CNN
F 1 "+5V" H 4300 2840 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BFC25D3
P 2950 3550
F 0 "#PWR05" H 2950 3300 50  0001 C CNN
F 1 "GND" H 2950 3400 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
Text GLabel 2000 4400 0    60   Input ~ 0
CAN-
Text GLabel 1650 4500 0    60   Input ~ 0
CAN+
$Comp
L GND #PWR06
U 1 1 5BFC2CC6
P 1900 4850
F 0 "#PWR06" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1900 4700 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5BFC2D01
P 1300 4250
F 0 "#PWR07" H 1300 4100 50  0001 C CNN
F 1 "+5V" H 1300 4390 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BFC30F3
P 1700 6950
F 0 "#PWR08" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5BFC312E
P 8350 1900
F 0 "#PWR09" H 8350 1650 50  0001 C CNN
F 1 "GND" H 8350 1750 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5BFC3169
P 1350 6450
F 0 "#PWR010" H 1350 6300 50  0001 C CNN
F 1 "+5V" H 1350 6590 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5BFC31A4
P 7900 1550
F 0 "#PWR011" H 7900 1400 50  0001 C CNN
F 1 "+5V" H 7900 1690 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6950
Wire Wire Line
	1350 6800 1400 6800
Wire Wire Line
	1350 6450 1350 6800
Wire Wire Line
	1800 6650 1350 6650
Connection ~ 1350 6650
Text GLabel 3100 6650 2    60   Output ~ 0
SPEED_SENSOR_OUTPUT
Wire Wire Line
	3000 6650 3100 6650
$Comp
L Conn_01x04 J1
U 1 1 5BFC3BD9
P 2250 3600
F 0 "J1" H 2250 3800 50  0000 C CNN
F 1 "Conn_01x04" H 2250 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5BFC3C20
P 2250 4500
F 0 "J2" H 2250 4700 50  0000 C CNN
F 1 "Conn_01x04" H 2250 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4400 2000 4400
Wire Wire Line
	2050 4500 1650 4500
Wire Wire Line
	2050 4600 1300 4600
Wire Wire Line
	1300 4600 1300 4250
Wire Wire Line
	2050 4700 1900 4700
Wire Wire Line
	1900 4700 1900 4850
$Comp
L GND #PWR012
U 1 1 5BFC4380
P 1950 3950
F 0 "#PWR012" H 1950 3700 50  0001 C CNN
F 1 "GND" H 1950 3800 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5BFC43C1
P 1300 3350
F 0 "#PWR013" H 1300 3200 50  0001 C CNN
F 1 "+5V" H 1300 3490 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 1300 3700
Wire Wire Line
	1300 3700 1300 3350
Wire Wire Line
	2050 3800 1950 3800
Wire Wire Line
	1950 3800 1950 3950
Text GLabel 2000 3500 0    60   Output ~ 0
CAN-
Text GLabel 1650 3600 0    60   Output ~ 0
CAN+
Wire Wire Line
	2050 3600 1650 3600
Wire Wire Line
	2050 3500 2000 3500
Text GLabel 9800 1500 2    60   Input ~ 0
CAN+
Text GLabel 9800 1650 2    60   Input ~ 0
CAN-
Text GLabel 9800 1350 2    60   Input ~ 0
CAN_STANDBY
Text GLabel 8500 1500 0    60   Output ~ 0
CAN_RxD
Text GLabel 8500 1350 0    60   Input ~ 0
CAN_TxD
Wire Wire Line
	8300 1800 8500 1800
Wire Wire Line
	8350 1800 8350 1900
Wire Wire Line
	8500 1650 7900 1650
Wire Wire Line
	7900 1550 7900 1800
Wire Wire Line
	7900 1800 8000 1800
Connection ~ 7900 1650
Connection ~ 8350 1800
Text GLabel 3350 1750 2    60   Input ~ 0
MOTOR_FORWARD
Text GLabel 3350 1900 2    60   Input ~ 0
MOTOR_REVERSE
Wire Wire Line
	2950 1750 3350 1750
Wire Wire Line
	2950 1900 3350 1900
Wire Wire Line
	3000 1900 3000 2050
Connection ~ 3000 1900
Wire Wire Line
	3250 2050 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3000 2350 3000 2450
Wire Wire Line
	3000 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2350
Connection ~ 3000 2400
Wire Wire Line
	2950 1450 3050 1450
Wire Wire Line
	3050 1450 3050 1200
Wire Wire Line
	3050 1200 3350 1200
Wire Wire Line
	2950 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1300
Wire Wire Line
	3150 1300 3350 1300
Text GLabel 7950 5500 2    60   Output ~ 0
MOTOR_FORWARD
Text GLabel 7100 5600 2    60   Output ~ 0
MOTOR_REVERSE
Text GLabel 7100 3000 2    60   Input ~ 0
SPEED_SENSOR_OUTPUT
Text GLabel 7100 3200 2    60   Output ~ 0
CAN_STANDBY
Text GLabel 4250 5000 0    60   Output ~ 0
CAN_TxD
Text GLabel 3800 4900 0    60   Input ~ 0
CAN_RxD
Wire Wire Line
	3800 4900 4500 4900
Wire Wire Line
	7100 3200 6850 3200
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	6850 5500 7950 5500
Wire Wire Line
	7100 5600 6850 5600
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4450 3500 4450 3300
Wire Wire Line
	4450 3300 4500 3300
Connection ~ 4450 3400
Wire Wire Line
	4450 3200 4500 3200
Wire Wire Line
	4450 2800 4450 3200
Wire Wire Line
	4450 3100 4500 3100
Connection ~ 4450 3100
Wire Wire Line
	4500 2900 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4300 2800 4300 2700
$Comp
L +5V #PWR014
U 1 1 5BFCA92E
P 10300 1650
F 0 "#PWR014" H 10300 1500 50  0001 C CNN
F 1 "+5V" H 10300 1790 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1800 10300 1800
Wire Wire Line
	10300 1800 10300 1650
$Comp
L GND #PWR015
U 1 1 5BFCAA26
P 9950 2250
F 0 "#PWR015" H 9950 2000 50  0001 C CNN
F 1 "GND" H 9950 2100 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2250 9950 2200
Wire Wire Line
	9950 1900 9950 1800
Connection ~ 9950 1800
Text GLabel 9200 3850 0    60   Output ~ 0
SWCLK
Text GLabel 9800 3850 2    60   BiDi ~ 0
SWD
Text GLabel 9200 4150 0    60   Output ~ 0
PC_TXD
Text GLabel 9800 4150 2    60   Input ~ 0
PC_RXD
Text GLabel 3850 5800 0    60   Input ~ 0
PC_TXD
Text GLabel 4250 5900 0    60   Output ~ 0
PC_RXD
Text GLabel 7500 4900 2    60   BiDi ~ 0
SWD
Text GLabel 7100 5000 2    60   Input ~ 0
SWCLK
$Comp
L GND #PWR016
U 1 1 5BFDD49A
P 10300 4400
F 0 "#PWR016" H 10300 4150 50  0001 C CNN
F 1 "GND" H 10300 4250 50  0000 C CNN
F 2 "" H 10300 4400 50  0001 C CNN
F 3 "" H 10300 4400 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3950 10300 3950
Wire Wire Line
	10300 3950 10300 4400
$Comp
L GND #PWR017
U 1 1 5BFDD5FE
P 8700 4400
F 0 "#PWR017" H 8700 4150 50  0001 C CNN
F 1 "GND" H 8700 4250 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4050 8700 4050
Wire Wire Line
	8700 4050 8700 4400
$Comp
L +5V #PWR018
U 1 1 5BFDD7A5
P 8700 3700
F 0 "#PWR018" H 8700 3550 50  0001 C CNN
F 1 "+5V" H 8700 3840 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5BFDD810
P 10200 3700
F 0 "#PWR019" H 10200 3550 50  0001 C CNN
F 1 "+5V" H 10200 3840 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 9250 3950
Wire Wire Line
	8700 3950 8700 3700
Wire Wire Line
	9750 4050 10200 4050
Wire Wire Line
	10200 4050 10200 3700
Wire Wire Line
	9800 3850 9750 3850
Wire Wire Line
	9200 4150 9250 4150
Wire Wire Line
	9750 4150 9800 4150
Wire Wire Line
	9200 3850 9250 3850
Wire Wire Line
	7100 5000 6850 5000
Wire Wire Line
	6850 4900 7500 4900
Wire Wire Line
	3850 5800 4500 5800
Wire Wire Line
	4500 5900 4250 5900
$Comp
L C C6
U 1 1 5C004434
P 2950 3150
F 0 "C6" H 2975 3250 50  0000 L CNN
F 1 "220nF" H 2975 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 3000 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5C0048A0
P 3850 3150
F 0 "C7" H 3875 3250 50  0000 L CNN
F 1 "100nF" H 3875 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 3000 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3000 4450 3000
Connection ~ 4450 3000
$Comp
L C C9
U 1 1 5C005831
P 3550 3150
F 0 "C9" H 3575 3250 50  0000 L CNN
F 1 "100nF" H 3575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 3000 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5C00587E
P 3250 3150
F 0 "C8" H 3275 3250 50  0000 L CNN
F 1 "100nF" H 3275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 3000 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3500 4500 3500
Wire Wire Line
	2950 2800 4500 2800
Connection ~ 4450 2800
Wire Wire Line
	2950 3300 2950 3550
Connection ~ 4450 3500
Connection ~ 2950 3500
Wire Wire Line
	3250 3300 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3550 3300 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3850 3300 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	4150 3300 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 2800 4150 3000
Connection ~ 4300 2800
Wire Wire Line
	3850 2800 3850 3000
Connection ~ 4150 2800
Wire Wire Line
	3550 2800 3550 3000
Connection ~ 3850 2800
Wire Wire Line
	3250 2800 3250 3000
Connection ~ 3550 2800
Wire Wire Line
	2950 2800 2950 3000
Connection ~ 3250 2800
$Comp
L +5V #PWR020
U 1 1 5C03C916
P 1350 1650
F 0 "#PWR020" H 1350 1500 50  0001 C CNN
F 1 "+5V" H 1350 1790 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1500 1150
Wire Wire Line
	1000 1150 900  1150
Wire Wire Line
	1200 1750 1650 1750
Wire Wire Line
	1350 1650 1350 1750
Connection ~ 1600 1750
Connection ~ 1350 1750
Wire Wire Line
	900  1750 800  1750
Wire Wire Line
	800  1750 800  2050
Wire Wire Line
	1650 1900 800  1900
Connection ~ 800  1900
NoConn ~ 4500 3600
NoConn ~ 4500 3700
NoConn ~ 4500 3800
NoConn ~ 4500 3900
NoConn ~ 4500 4000
NoConn ~ 4500 4100
NoConn ~ 4500 4200
NoConn ~ 4500 4300
NoConn ~ 4500 4400
NoConn ~ 4500 4500
NoConn ~ 4500 4600
NoConn ~ 4500 4700
NoConn ~ 4500 5100
NoConn ~ 4500 5200
NoConn ~ 4500 5300
NoConn ~ 4500 5400
NoConn ~ 4500 5500
NoConn ~ 4500 5600
NoConn ~ 4500 5700
NoConn ~ 6850 5700
NoConn ~ 6850 5800
NoConn ~ 6850 5900
NoConn ~ 6850 5400
NoConn ~ 6850 5100
NoConn ~ 6850 5200
NoConn ~ 6850 5300
NoConn ~ 6850 4800
NoConn ~ 6850 4700
NoConn ~ 6850 4600
NoConn ~ 6850 4500
NoConn ~ 6850 4400
NoConn ~ 6850 4300
NoConn ~ 6850 4200
NoConn ~ 6850 4100
NoConn ~ 6850 4000
NoConn ~ 6850 3900
NoConn ~ 6850 3800
NoConn ~ 6850 3700
NoConn ~ 6850 3600
NoConn ~ 6850 3300
NoConn ~ 6850 3400
NoConn ~ 6850 3500
NoConn ~ 6850 3100
NoConn ~ 6850 2900
NoConn ~ 6850 2800
Wire Wire Line
	4500 5000 4250 5000
NoConn ~ 4500 4800
$EndSCHEMATC
