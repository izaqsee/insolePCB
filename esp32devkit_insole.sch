EESchema Schematic File Version 2
LIBS:esp32devkit_insole-rescue
LIBS:power
LIBS:device
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
LIBS:agg-kicad
LIBS:TWE-Lite
LIBS:esp32devkit_socket
LIBS:esp32devkit_insole-cache
EELAYER 25 0
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
Text GLabel 7000 1850 0    60   Input ~ 0
EN
Text GLabel 7000 1950 0    60   Input ~ 0
SVP
Text GLabel 7000 2050 0    60   Input ~ 0
SVN
Text GLabel 7000 2150 0    60   Input ~ 0
IO34
Text GLabel 7000 2250 0    60   Input ~ 0
IO35
Text GLabel 7000 2350 0    60   Input ~ 0
IO32
Text GLabel 7000 2450 0    60   Input ~ 0
IO33
Text GLabel 7000 2550 0    60   Input ~ 0
IO25
Text GLabel 7000 2650 0    60   Input ~ 0
IO26
Text GLabel 7000 2750 0    60   Input ~ 0
IO27
Text GLabel 7000 2850 0    60   Input ~ 0
IO14
Text GLabel 7000 2950 0    60   Input ~ 0
IO12
Text GLabel 7000 3050 0    60   Input ~ 0
GND
Text GLabel 7000 3150 0    60   Input ~ 0
IO13
Text GLabel 7000 3250 0    60   Input ~ 0
SD2
Text GLabel 7000 3350 0    60   Input ~ 0
SD3
Text GLabel 7000 3450 0    60   Input ~ 0
CMD
Text GLabel 8150 1750 2    60   Input ~ 0
GND
Text GLabel 8150 1850 2    60   Input ~ 0
IO23
Text GLabel 8150 1950 2    60   Input ~ 0
IO22
Text GLabel 8150 2050 2    60   Input ~ 0
TXD
Text GLabel 8150 2150 2    60   Input ~ 0
RXD
Text GLabel 8150 2250 2    60   Input ~ 0
IO21
Text GLabel 8150 2350 2    60   Input ~ 0
GND
Text GLabel 8150 2450 2    60   Input ~ 0
IO19
Text GLabel 8150 2550 2    60   Input ~ 0
IO18
Text GLabel 8150 2650 2    60   Input ~ 0
IO5
Text GLabel 8150 2750 2    60   Input ~ 0
IO17
Text GLabel 8150 2850 2    60   Input ~ 0
IO16
Text GLabel 8150 2950 2    60   Input ~ 0
IO4
Text GLabel 8150 3050 2    60   Input ~ 0
IO0
Text GLabel 8150 3150 2    60   Input ~ 0
IO2
Text GLabel 8150 3250 2    60   Input ~ 0
IO15
Text GLabel 8150 3350 2    60   Input ~ 0
SD1
Text GLabel 8150 3450 2    60   Input ~ 0
SD0
Text GLabel 8150 3550 2    60   Input ~ 0
CLK
Text Notes 7100 1600 0    60   ~ 0
TO ESP32 DEV KIT
$Comp
L CONN_01x10 J2
U 1 1 5A61DEE9
P 3450 2200
F 0 "J2" H 3400 2300 50  0000 L CNN
F 1 "CONN_01x10" H 3400 1200 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	-1   0    0    -1  
$EndComp
Text GLabel 3350 2200 0    60   Input ~ 0
VCC
Text GLabel 3350 2300 0    60   Input ~ 0
GND
Text GLabel 3350 2400 0    60   Input ~ 0
SCL
Text GLabel 3350 2500 0    60   Input ~ 0
SDA
Text GLabel 3350 2600 0    60   Input ~ 0
EDA
Text GLabel 3350 2700 0    60   Input ~ 0
ECL
Text GLabel 3350 2800 0    60   Input ~ 0
AD0
Text GLabel 3350 2900 0    60   Input ~ 0
INT
Text GLabel 3350 3000 0    60   Input ~ 0
NCS
Text GLabel 3350 3100 0    60   Input ~ 0
FSYNC
Text GLabel 3250 3400 0    60   Input ~ 0
VCC
Text GLabel 3400 3400 2    60   Input ~ 0
3V3
Text GLabel 3250 3600 0    60   Input ~ 0
SDA
Text GLabel 3250 3800 0    60   Input ~ 0
SCL
Text GLabel 3400 3800 2    60   Input ~ 0
IO22
Text GLabel 3400 3600 2    60   Input ~ 0
IO21
Wire Wire Line
	3250 3400 3400 3400
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	3250 3800 3400 3800
Text Notes 3000 1900 0    60   ~ 0
TO MPU9250\n
$Comp
L 2SC1815 Q1
U 1 1 5A61E0F2
P 1950 4600
F 0 "Q1" H 2150 4675 50  0000 L CNN
F 1 "2SC1815" H 2150 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2150 4525 50  0001 L CIN
F 3 "" H 1950 4600 50  0001 L CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A61E163
P 2050 4800
F 0 "#PWR01" H 2050 4550 50  0001 C CNN
F 1 "GND" H 2050 4650 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Text GLabel 1450 4600 0    60   Input ~ 0
IO19
Text GLabel 2050 4200 0    60   Input ~ 0
MREAR
Wire Wire Line
	2050 4200 2050 4400
$Comp
L 2SC1815 Q2
U 1 1 5A61E247
P 1950 5600
F 0 "Q2" H 2150 5675 50  0000 L CNN
F 1 "2SC1815" H 2150 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2150 5525 50  0001 L CIN
F 3 "" H 1950 5600 50  0001 L CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A61E253
P 2050 5800
F 0 "#PWR02" H 2050 5550 50  0001 C CNN
F 1 "GND" H 2050 5650 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Text GLabel 1450 5600 0    60   Input ~ 0
I018
Text GLabel 2050 5200 0    60   Input ~ 0
MFRONT
Wire Wire Line
	2050 5200 2050 5400
Text GLabel 1900 2200 0    60   Input ~ 0
MFRONT
Text GLabel 1900 2400 0    60   Input ~ 0
MREAR
Text GLabel 1900 2600 0    60   Input ~ 0
REED1
Text GLabel 1900 2800 0    60   Input ~ 0
REED2
Text GLabel 1900 3000 0    60   Input ~ 0
REED3
Text GLabel 1900 3200 0    60   Input ~ 0
REED4
$Comp
L +5V #PWR03
U 1 1 5A61E583
P 1900 2300
F 0 "#PWR03" H 1900 2150 50  0001 C CNN
F 1 "+5V" H 1900 2440 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A61E5CA
P 1900 2500
F 0 "#PWR04" H 1900 2350 50  0001 C CNN
F 1 "+5V" H 1900 2640 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A61E632
P 1900 2700
F 0 "#PWR05" H 1900 2450 50  0001 C CNN
F 1 "GND" H 1900 2550 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A61E682
P 1900 2900
F 0 "#PWR06" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1900 2750 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A61E722
P 1900 3100
F 0 "#PWR07" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1900 2950 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A61E769
P 1900 3300
F 0 "#PWR08" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1900 3150 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A61EFB9
P 7000 3550
F 0 "#PWR09" H 7000 3400 50  0001 C CNN
F 1 "+5V" H 7000 3690 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    -1   -1   0   
$EndComp
$Comp
L 3v3 #PWR010
U 1 1 5A624EAC
P 7000 1750
F 0 "#PWR010" H 7000 1860 50  0001 L CNN
F 1 "3v3" H 7000 1840 50  0000 C CNN
F 2 "" H 7000 1750 60  0001 C CNN
F 3 "" H 7000 1750 60  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
$Comp
L ESP32DEVKIT_SOCKET U2
U 1 1 5A6258F1
P 7550 2500
F 0 "U2" H 7600 3400 60  0000 C CNN
F 1 "ESP32DEVKIT_SOCKET" H 7550 1300 60  0000 C CNN
F 2 "mylib:akitsukiESP32devKITsocket" H 7550 2500 60  0001 C CNN
F 3 "" H 7550 2500 60  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 6550 2450
$Comp
L TWE_LITE_SMD U1
U 1 1 5A64D95F
P 9700 2500
F 0 "U1" H 9700 2400 50  0000 C CNN
F 1 "TWE_LITE_SMD" H 9700 3300 50  0000 C CNN
F 2 "favorites:TWE-001L-SMD" H 9450 1250 50  0001 C CNN
F 3 "DOCUMENTATION" H 10050 1250 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A64D9B8
P 8800 1850
F 0 "#PWR011" H 8800 1600 50  0001 C CNN
F 1 "GND" H 8800 1700 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 8950 1850
Wire Wire Line
	8950 2700 8950 3000
Connection ~ 8950 2900
Connection ~ 8950 2800
$Comp
L 3v3 #PWR012
U 1 1 5A64DABB
P 8950 2700
F 0 "#PWR012" H 8950 2810 50  0001 L CNN
F 1 "3v3" H 8950 2790 50  0000 C CNN
F 2 "" H 8950 2700 60  0001 C CNN
F 3 "" H 8950 2700 60  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Text GLabel 8950 3450 0    60   Input ~ 0
IO32
Text GLabel 8950 3350 0    60   Input ~ 0
IO33
Text GLabel 8950 3150 0    60   Input ~ 0
IO18
Text GLabel 8950 3250 0    60   Input ~ 0
IO19
Wire Wire Line
	10450 3150 10450 3700
Connection ~ 10450 3250
Connection ~ 10450 3350
Connection ~ 10450 3450
Connection ~ 10450 3550
$Comp
L GND #PWR013
U 1 1 5A64DC27
P 10450 3700
F 0 "#PWR013" H 10450 3450 50  0001 C CNN
F 1 "GND" H 10450 3550 50  0000 C CNN
F 2 "" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
NoConn ~ 10450 2250
NoConn ~ 10450 2350
NoConn ~ 10450 2450
NoConn ~ 10450 2550
NoConn ~ 10450 2700
NoConn ~ 10450 2800
NoConn ~ 10450 2900
NoConn ~ 10450 3000
NoConn ~ 10450 2000
NoConn ~ 10450 2100
$Comp
L 3v3 #PWR014
U 1 1 5A64DCE5
P 10450 1850
F 0 "#PWR014" H 10450 1960 50  0001 L CNN
F 1 "3v3" H 10450 1940 50  0000 C CNN
F 2 "" H 10450 1850 60  0001 C CNN
F 3 "" H 10450 1850 60  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
Text GLabel 8950 2300 0    60   Input ~ 0
TX
Text GLabel 8950 2200 0    60   Input ~ 0
RX
NoConn ~ 8950 2050
NoConn ~ 8950 1950
NoConn ~ 8950 2450
NoConn ~ 8950 2550
$Comp
L R R1
U 1 1 5A718917
P 1600 4600
F 0 "R1" V 1680 4600 50  0000 C CNN
F 1 "R" V 1600 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1530 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A71898B
P 1600 5600
F 0 "R2" V 1680 5600 50  0000 C CNN
F 1 "R" V 1600 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1530 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x15_Female J1
U 1 1 5A719064
P 2100 2900
F 0 "J1" H 2100 3700 50  0000 C CNN
F 1 "Conn_01x15_Female" H 2100 2100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Text GLabel 1900 3400 0    60   Input ~ 0
VCC
Text GLabel 1900 3500 0    60   Input ~ 0
TX
Text GLabel 1900 3600 0    60   Input ~ 0
RX
Wire Wire Line
	8950 3150 8550 3150
Wire Wire Line
	8550 3150 8550 6150
Wire Wire Line
	8550 6150 1450 6150
Wire Wire Line
	1450 6150 1450 5600
$EndSCHEMATC
