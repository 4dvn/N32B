EESchema Schematic File Version 4
LIBS:N32B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "N32B"
Date "2020-09-06"
Rev "0.1"
Comp "SHIK"
Comment1 "https://shik.tech"
Comment2 "CC0 1.0 Universal"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6050 5550 0    50   Input ~ 0
GND
Text GLabel 6050 5450 0    50   Input ~ 0
GND
Text GLabel 6050 5350 0    50   Input ~ 0
VCC
Text GLabel 3500 2050 0    50   Input ~ 0
VCC
Text GLabel 900  1250 2    50   Input ~ 0
GND
Text GLabel 900  650  0    50   Input ~ 0
VCC
Text GLabel 900  1350 0    50   Input ~ 0
VCC
Text GLabel 900  1950 2    50   Input ~ 0
GND
Text GLabel 900  2050 0    50   Input ~ 0
VCC
Text GLabel 900  2650 2    50   Input ~ 0
GND
Text GLabel 900  2750 0    50   Input ~ 0
VCC
Text GLabel 900  3350 2    50   Input ~ 0
GND
Text GLabel 900  4050 2    50   Input ~ 0
GND
Text GLabel 900  3450 0    50   Input ~ 0
VCC
Text GLabel 900  4150 0    50   Input ~ 0
VCC
Text GLabel 900  4750 2    50   Input ~ 0
GND
Text GLabel 900  4850 0    50   Input ~ 0
VCC
Text GLabel 900  5450 2    50   Input ~ 0
GND
Text GLabel 900  5550 0    50   Input ~ 0
VCC
Text GLabel 900  6150 2    50   Input ~ 0
GND
Text GLabel 3500 850  0    50   Input ~ 0
VCC
Text GLabel 4650 4700 2    50   Input ~ 0
SEGG
Text GLabel 4650 4550 2    50   Input ~ 0
SEGDP
Text GLabel 4650 4400 2    50   Input ~ 0
SEGA
Text GLabel 4650 4250 2    50   Input ~ 0
SEGF
Text GLabel 4650 4100 2    50   Input ~ 0
DIG0
Text GLabel 3700 4700 0    50   Input ~ 0
DIG1
Text GLabel 3700 4550 0    50   Input ~ 0
SEGB
Text GLabel 3700 4400 0    50   Input ~ 0
SEGC
Text GLabel 3700 4250 0    50   Input ~ 0
SEGE
Text GLabel 3700 4100 0    50   Input ~ 0
SEGD
Text GLabel 7150 4850 2    50   Input ~ 0
SEGA
Text GLabel 7150 5050 2    50   Input ~ 0
SEGC
Text GLabel 7150 4950 2    50   Input ~ 0
SEGB
Text GLabel 7150 5250 2    50   Input ~ 0
SEGE
Text GLabel 7150 5150 2    50   Input ~ 0
SEGD
Text GLabel 7150 4150 2    50   Input ~ 0
DIG1
Text GLabel 7150 5450 2    50   Input ~ 0
SEGG
Text GLabel 7150 5550 2    50   Input ~ 0
SEGDP
Text GLabel 7150 5350 2    50   Input ~ 0
SEGF
Text GLabel 7150 4050 2    50   Input ~ 0
DIG0
Text GLabel 8050 1200 2    50   Input ~ 0
GND
Text GLabel 8050 1600 2    50   Input ~ 0
GND
Text GLabel 7650 1200 0    50   Input ~ 0
SWT1
Text GLabel 9800 4750 2    50   Input ~ 0
SWT1
Text GLabel 7650 1600 0    50   Input ~ 0
SWT2
Text GLabel 9800 4650 2    50   Input ~ 0
SWT2
Text GLabel 8900 4650 0    50   Input ~ 0
S0
Text GLabel 8900 4750 0    50   Input ~ 0
S1
Text GLabel 8900 4850 0    50   Input ~ 0
S2
Text GLabel 8900 4950 0    50   Input ~ 0
S3
Text GLabel 8900 5250 0    50   Input ~ 0
MUX1
Text GLabel 8900 5350 0    50   Input ~ 0
MUX2
Text GLabel 8900 5050 0    50   Input ~ 0
ENMUX1
Text GLabel 8900 5150 0    50   Input ~ 0
ENMUX2
Text GLabel 9800 5250 2    50   Input ~ 0
DIN
Text GLabel 3900 1850 3    50   Input ~ 0
S0
Text GLabel 4000 1850 3    50   Input ~ 0
S1
Text GLabel 4100 1850 3    50   Input ~ 0
S2
Text GLabel 4200 1850 3    50   Input ~ 0
S3
Text GLabel 3900 3050 3    50   Input ~ 0
S0
Text GLabel 4000 3050 3    50   Input ~ 0
S1
Text GLabel 4100 3050 3    50   Input ~ 0
S2
Text GLabel 4200 3050 3    50   Input ~ 0
S3
Text GLabel 3700 1850 0    50   Input ~ 0
ENMUX1
Text GLabel 3700 3050 0    50   Input ~ 0
ENMUX2
Text GLabel 6100 3050 2    50   Input ~ 0
MUX2
Text GLabel 6100 1850 2    50   Input ~ 0
MUX1
Text GLabel 6050 4050 0    50   Input ~ 0
CLK
Text GLabel 6050 4450 0    50   Input ~ 0
DIN
Text GLabel 6050 4250 0    50   Input ~ 0
CS
Text GLabel 5650 4750 0    50   Input ~ 0
VCC
$Comp
L SparkFun-Resistors:10KOHM-HORIZ_KIT-1_4W-5% R10
U 1 1 5EF8712A
P 5850 4750
F 0 "R10" H 5850 4850 45  0000 C CNN
F 1 "10K" H 5850 4650 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 5850 4900 20  0001 C CNN
F 3 "" H 5850 4750 60  0001 C CNN
F 4 "RES-09435" H 5850 4550 60  0001 C CNN "Field4"
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L Shik-Tech:16-CHANNEL-ANALOG-MULTIPLEXER MUX1
U 1 1 5F220F09
P 5000 1350
F 0 "MUX1" H 5000 3000 50  0000 C CNN
F 1 "16-CHANNEL-ANALOG-MULTIPLEXER" V 5200 1350 50  0000 C CNN
F 2 "shik:16-CHANNEL-ANALOG-MULTIPLEXER" H 5000 1350 50  0001 L BNN
F 3 "" H 5000 1350 50  0001 L BNN
	1    5000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Shik-Tech:7-segment-2digit-0.36inch-display Display1
U 1 1 5F37F61E
P 4200 4400
F 0 "Display1" H 4175 4965 50  0000 C CNN
F 1 "7-segment-2digit-0.36inch-display" H 4175 4874 50  0000 C CNN
F 2 "shik:7-Segment-2-Digits-0.36inch" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR8
U 1 1 5EFC6E5D
P 900 5850
F 0 "VR8" H 832 5945 45  0000 R CNN
F 1 "10k" H 832 5861 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 5850 20  0001 C CNN
F 3 "" H 900 5850 60  0001 C CNN
F 4 "RES-11897" H 832 5766 60  0001 R CNN "Field4"
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR7
U 1 1 5EFC6E54
P 900 5150
F 0 "VR7" H 832 5245 45  0000 R CNN
F 1 "10k" H 832 5161 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 5150 20  0001 C CNN
F 3 "" H 900 5150 60  0001 C CNN
F 4 "RES-11897" H 832 5066 60  0001 R CNN "Field4"
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR6
U 1 1 5EFC6E4B
P 900 4450
F 0 "VR6" H 832 4545 45  0000 R CNN
F 1 "10k" H 832 4461 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 4450 20  0001 C CNN
F 3 "" H 900 4450 60  0001 C CNN
F 4 "RES-11897" H 832 4366 60  0001 R CNN "Field4"
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR5
U 1 1 5EFC6E42
P 900 3750
F 0 "VR5" H 832 3845 45  0000 R CNN
F 1 "10k" H 832 3761 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 3750 20  0001 C CNN
F 3 "" H 900 3750 60  0001 C CNN
F 4 "RES-11897" H 832 3666 60  0001 R CNN "Field4"
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR4
U 1 1 5EFAAF79
P 900 3050
F 0 "VR4" H 832 3145 45  0000 R CNN
F 1 "10k" H 832 3061 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 3050 20  0001 C CNN
F 3 "" H 900 3050 60  0001 C CNN
F 4 "RES-11897" H 832 2966 60  0001 R CNN "Field4"
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR3
U 1 1 5EFAAF6C
P 900 2350
F 0 "VR3" H 832 2445 45  0000 R CNN
F 1 "10k" H 832 2361 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 2350 20  0001 C CNN
F 3 "" H 900 2350 60  0001 C CNN
F 4 "RES-11897" H 832 2266 60  0001 R CNN "Field4"
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L MAX7219CNG:MAX7219CNG IC1
U 1 1 5EF2EA44
P 6650 4750
F 0 "IC1" H 6600 5720 50  0000 C CNN
F 1 "MAX7219CNG" H 6600 5629 50  0000 C CNN
F 2 "MAX7219CNG:DIL24-3" H 6650 4750 50  0001 L BNN
F 3 "" H 6650 4750 50  0001 L BNN
F 4 "MAXIM" H 6650 4750 50  0001 L BNN "Field4"
F 5 "MAX7219CNG" H 6650 4750 50  0001 L BNN "Field5"
F 6 "1523914" H 6650 4750 50  0001 L BNN "Field6"
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-PTH-6.0MM SWT1
U 1 1 5EF2C6CB
P 7850 1200
F 0 "SWT1" H 7850 1400 45  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-PTH-6.0MM" H 7850 1300 45  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_PTH_6.0MM" H 7850 1400 20  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
F 4 " SWCH-08441" H 7850 1331 60  0001 C CNN "Field4"
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-PTH-6.0MM SWT2
U 1 1 5EF2B4B4
P 7850 1600
F 0 "SWT2" H 7850 1800 45  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-PTH-6.0MM" H 7800 1700 45  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_PTH_6.0MM" H 7850 1800 20  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
F 4 " SWCH-08441" H 7850 1731 60  0001 C CNN "Field4"
	1    7850 1600
	1    0    0    -1  
$EndComp
NoConn ~ 7150 4250
NoConn ~ 7150 4350
NoConn ~ 7150 4450
NoConn ~ 7150 4550
NoConn ~ 7150 4650
NoConn ~ 7150 4750
NoConn ~ 6050 4550
NoConn ~ 9800 4250
Text GLabel 8900 4550 0    50   Input ~ 0
GND
Text GLabel 8900 4450 0    50   Input ~ 0
GND
Text GLabel 6500 850  2    50   Input ~ 0
GND
Text GLabel 9800 4350 2    50   Input ~ 0
GND
$Comp
L SparkFun-Capacitors:10UF-0805-10V-10% C2
U 1 1 5EFC02C0
P 7500 2650
F 0 "C2" H 7608 2742 45  0000 L CNN
F 1 "10uF" H 7608 2658 45  0000 L CNN
F 2 "shik:CAP-PTH-2.54" H 7500 2900 20  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
F 4 "CAP-11330" H 7608 2616 60  0001 L CNN "Field4"
	1    7500 2650
	1    0    0    -1  
$EndComp
Text GLabel 7500 2450 0    50   Input ~ 0
VCC
Text GLabel 7500 2750 2    50   Input ~ 0
GND
Text GLabel 9800 4550 2    50   Input ~ 0
VCC
Text GLabel 9800 5350 2    50   Input ~ 0
CS
Text GLabel 9800 5050 2    50   Input ~ 0
CLK
$Comp
L SparkFun-Boards:SPARKFUN_PRO_MICRO B1
U 1 1 5EF23EA2
P 9350 4800
F 0 "B1" H 9350 5650 45  0000 C CNN
F 1 "ARDUINO_PRO_MICRO_5V" H 9350 5550 45  0000 C CNN
F 2 "shik:SPARKFUN_PRO_MICRO" H 9350 5600 20  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
F 4 "XXX-00000" H 9350 5531 60  0001 C CNN "Field4"
	1    9350 4800
	1    0    0    -1  
$EndComp
NoConn ~ 9800 4450
NoConn ~ 8900 4350
Text GLabel 6500 2050 2    50   Input ~ 0
GND
$Comp
L SparkFun-Capacitors:10UF-0805-10V-10% C1
U 1 1 5EFC8B7E
P 8000 2650
F 0 "C1" H 8108 2742 45  0000 L CNN
F 1 "100nF" H 8108 2658 45  0000 L CNN
F 2 "shik:CAP-PTH-2.54" H 8000 2900 20  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
F 4 "CAP-11330" H 8108 2616 60  0001 L CNN "Field4"
	1    8000 2650
	1    0    0    -1  
$EndComp
Text GLabel 8000 2450 0    50   Input ~ 0
VCC
Text GLabel 8000 2750 2    50   Input ~ 0
GND
Text GLabel 8750 2600 3    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F293BD6
P 8750 2600
F 0 "#FLG0101" H 8750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 2773 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F29B2B9
P 9150 2600
F 0 "#FLG0102" H 9150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 2773 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
Text GLabel 9150 2600 3    50   Input ~ 0
GND
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR2
U 1 1 5EFAAF5F
P 900 1650
F 0 "VR2" H 832 1745 45  0000 R CNN
F 1 "10k" H 832 1661 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 1650 20  0001 C CNN
F 3 "" H 900 1650 60  0001 C CNN
F 4 "RES-11897" H 832 1566 60  0001 R CNN "Field4"
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR1
U 1 1 5EFAAF52
P 900 950
F 0 "VR1" H 832 1045 45  0000 R CNN
F 1 "10k" H 832 961 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 750 950 20  0001 C CNN
F 3 "" H 900 950 60  0001 C CNN
F 4 "RES-11897" H 832 866 60  0001 R CNN "Field4"
	1    900  950 
	1    0    0    -1  
$EndComp
Text GLabel 2650 1250 2    50   Input ~ 0
GND
Text GLabel 2650 1350 0    50   Input ~ 0
VCC
Text GLabel 2650 1950 2    50   Input ~ 0
GND
Text GLabel 2650 2650 2    50   Input ~ 0
GND
Text GLabel 2650 2050 0    50   Input ~ 0
VCC
Text GLabel 2650 3350 2    50   Input ~ 0
GND
Text GLabel 2650 2750 0    50   Input ~ 0
VCC
Text GLabel 2650 4050 2    50   Input ~ 0
GND
Text GLabel 2650 3450 0    50   Input ~ 0
VCC
Text GLabel 2650 4150 0    50   Input ~ 0
VCC
Text GLabel 2650 4750 2    50   Input ~ 0
GND
Text GLabel 2650 4850 0    50   Input ~ 0
VCC
Text GLabel 2650 5450 2    50   Input ~ 0
GND
Text GLabel 2650 5550 0    50   Input ~ 0
VCC
Text GLabel 2650 6150 2    50   Input ~ 0
GND
Text GLabel 2050 650  0    50   Input ~ 0
VCC
Text GLabel 2050 1350 0    50   Input ~ 0
VCC
Text GLabel 2050 1950 2    50   Input ~ 0
GND
Text GLabel 2050 2050 0    50   Input ~ 0
VCC
Text GLabel 2050 2650 2    50   Input ~ 0
GND
Text GLabel 2050 2750 0    50   Input ~ 0
VCC
Text GLabel 2050 3350 2    50   Input ~ 0
GND
Text GLabel 2050 4050 2    50   Input ~ 0
GND
Text GLabel 2050 3450 0    50   Input ~ 0
VCC
Text GLabel 2050 4150 0    50   Input ~ 0
VCC
Text GLabel 2050 4750 2    50   Input ~ 0
GND
Text GLabel 2050 4850 0    50   Input ~ 0
VCC
Text GLabel 2050 5450 2    50   Input ~ 0
GND
Text GLabel 2050 5550 0    50   Input ~ 0
VCC
Text GLabel 2050 6150 2    50   Input ~ 0
GND
Text GLabel 2050 1250 2    50   Input ~ 0
GND
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR17
U 1 1 5F220FBC
P 2050 950
F 0 "VR17" H 1982 1045 45  0000 R CNN
F 1 "10k" H 1982 961 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 950 20  0001 C CNN
F 3 "" H 2050 950 60  0001 C CNN
F 4 "RES-11897" H 1982 866 60  0001 R CNN "Field4"
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR18
U 1 1 5F220FC9
P 2050 1650
F 0 "VR18" H 1982 1745 45  0000 R CNN
F 1 "10k" H 1982 1661 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 1650 20  0001 C CNN
F 3 "" H 2050 1650 60  0001 C CNN
F 4 "RES-11897" H 1982 1566 60  0001 R CNN "Field4"
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR24
U 1 1 5F221017
P 2050 5850
F 0 "VR24" H 1982 5945 45  0000 R CNN
F 1 "10k" H 1982 5861 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 5850 20  0001 C CNN
F 3 "" H 2050 5850 60  0001 C CNN
F 4 "RES-11897" H 1982 5766 60  0001 R CNN "Field4"
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR23
U 1 1 5F22100A
P 2050 5150
F 0 "VR23" H 1982 5245 45  0000 R CNN
F 1 "10k" H 1982 5161 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 5150 20  0001 C CNN
F 3 "" H 2050 5150 60  0001 C CNN
F 4 "RES-11897" H 1982 5066 60  0001 R CNN "Field4"
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR22
U 1 1 5F220FFD
P 2050 4450
F 0 "VR22" H 1982 4545 45  0000 R CNN
F 1 "10k" H 1982 4461 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 4450 20  0001 C CNN
F 3 "" H 2050 4450 60  0001 C CNN
F 4 "RES-11897" H 1982 4366 60  0001 R CNN "Field4"
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR21
U 1 1 5F220FF0
P 2050 3750
F 0 "VR21" H 1982 3845 45  0000 R CNN
F 1 "10k" H 1982 3761 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 3750 20  0001 C CNN
F 3 "" H 2050 3750 60  0001 C CNN
F 4 "RES-11897" H 1982 3666 60  0001 R CNN "Field4"
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR20
U 1 1 5F220FE3
P 2050 3050
F 0 "VR20" H 1982 3145 45  0000 R CNN
F 1 "10k" H 1982 3061 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 3050 20  0001 C CNN
F 3 "" H 2050 3050 60  0001 C CNN
F 4 "RES-11897" H 1982 2966 60  0001 R CNN "Field4"
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR19
U 1 1 5F220FD6
P 2050 2350
F 0 "VR19" H 1982 2445 45  0000 R CNN
F 1 "10k" H 1982 2361 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1900 2350 20  0001 C CNN
F 3 "" H 2050 2350 60  0001 C CNN
F 4 "RES-11897" H 1982 2266 60  0001 R CNN "Field4"
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR32
U 1 1 5F220F74
P 2650 5850
F 0 "VR32" H 2582 5945 45  0000 R CNN
F 1 "10k" H 2582 5861 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 5850 20  0001 C CNN
F 3 "" H 2650 5850 60  0001 C CNN
F 4 "RES-11897" H 2582 5766 60  0001 R CNN "Field4"
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR31
U 1 1 5F220F67
P 2650 5150
F 0 "VR31" H 2582 5245 45  0000 R CNN
F 1 "10k" H 2582 5161 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 5150 20  0001 C CNN
F 3 "" H 2650 5150 60  0001 C CNN
F 4 "RES-11897" H 2582 5066 60  0001 R CNN "Field4"
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR30
U 1 1 5F220F5A
P 2650 4450
F 0 "VR30" H 2582 4545 45  0000 R CNN
F 1 "10k" H 2582 4461 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 4450 20  0001 C CNN
F 3 "" H 2650 4450 60  0001 C CNN
F 4 "RES-11897" H 2582 4366 60  0001 R CNN "Field4"
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR29
U 1 1 5F220F4D
P 2650 3750
F 0 "VR29" H 2582 3845 45  0000 R CNN
F 1 "10k" H 2582 3761 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 3750 20  0001 C CNN
F 3 "" H 2650 3750 60  0001 C CNN
F 4 "RES-11897" H 2582 3666 60  0001 R CNN "Field4"
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR28
U 1 1 5F220F3E
P 2650 3050
F 0 "VR28" H 2582 3145 45  0000 R CNN
F 1 "10k" H 2582 3061 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 3050 20  0001 C CNN
F 3 "" H 2650 3050 60  0001 C CNN
F 4 "RES-11897" H 2582 2966 60  0001 R CNN "Field4"
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR27
U 1 1 5F220F31
P 2650 2350
F 0 "VR27" H 2582 2445 45  0000 R CNN
F 1 "10k" H 2582 2361 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 2350 20  0001 C CNN
F 3 "" H 2650 2350 60  0001 C CNN
F 4 "RES-11897" H 2582 2266 60  0001 R CNN "Field4"
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR25
U 1 1 5F220F23
P 2650 950
F 0 "VR25" H 2582 1045 45  0000 R CNN
F 1 "10k" H 2582 961 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 950 20  0001 C CNN
F 3 "" H 2650 950 60  0001 C CNN
F 4 "RES-11897" H 2582 866 60  0001 R CNN "Field4"
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR26
U 1 1 5F220F17
P 2650 1650
F 0 "VR26" H 2582 1745 45  0000 R CNN
F 1 "10k" H 2582 1661 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 2500 1650 20  0001 C CNN
F 3 "" H 2650 1650 60  0001 C CNN
F 4 "RES-11897" H 2582 1566 60  0001 R CNN "Field4"
	1    2650 1650
	1    0    0    -1  
$EndComp
Text GLabel 2650 650  0    50   Input ~ 0
VCC
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR10
U 1 1 5EF6052C
P 1450 1650
F 0 "VR10" H 1382 1745 45  0000 R CNN
F 1 "10k" H 1382 1661 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 1650 20  0001 C CNN
F 3 "" H 1450 1650 60  0001 C CNN
F 4 "RES-11897" H 1382 1566 60  0001 R CNN "Field4"
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR9
U 1 1 5EF284D5
P 1450 950
F 0 "VR9" H 1382 1045 45  0000 R CNN
F 1 "10k" H 1382 961 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 950 20  0001 C CNN
F 3 "" H 1450 950 60  0001 C CNN
F 4 "RES-11897" H 1382 866 60  0001 R CNN "Field4"
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR11
U 1 1 5EF9373C
P 1450 2350
F 0 "VR11" H 1382 2445 45  0000 R CNN
F 1 "10k" H 1382 2361 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 2350 20  0001 C CNN
F 3 "" H 1450 2350 60  0001 C CNN
F 4 "RES-11897" H 1382 2266 60  0001 R CNN "Field4"
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR12
U 1 1 5EF96730
P 1450 3050
F 0 "VR12" H 1382 3145 45  0000 R CNN
F 1 "10k" H 1382 3061 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 3050 20  0001 C CNN
F 3 "" H 1450 3050 60  0001 C CNN
F 4 "RES-11897" H 1382 2966 60  0001 R CNN "Field4"
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR13
U 1 1 5EFA251D
P 1450 3750
F 0 "VR13" H 1382 3845 45  0000 R CNN
F 1 "10k" H 1382 3761 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 3750 20  0001 C CNN
F 3 "" H 1450 3750 60  0001 C CNN
F 4 "RES-11897" H 1382 3666 60  0001 R CNN "Field4"
	1    1450 3750
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR14
U 1 1 5EFA7780
P 1450 4450
F 0 "VR14" H 1382 4545 45  0000 R CNN
F 1 "10k" H 1382 4461 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 4450 20  0001 C CNN
F 3 "" H 1450 4450 60  0001 C CNN
F 4 "RES-11897" H 1382 4366 60  0001 R CNN "Field4"
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR15
U 1 1 5EFA9AB5
P 1450 5150
F 0 "VR15" H 1382 5245 45  0000 R CNN
F 1 "10k" H 1382 5161 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 5150 20  0001 C CNN
F 3 "" H 1450 5150 60  0001 C CNN
F 4 "RES-11897" H 1382 5066 60  0001 R CNN "Field4"
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L N32B-rescue:POTENTIOMETER_DUAL-PTH-12MM-1_20W-20%-SparkFun-Resistors VR16
U 1 1 5EFAAC1E
P 1450 5850
F 0 "VR16" H 1382 5945 45  0000 R CNN
F 1 "10k" H 1382 5861 45  0000 R CNN
F 2 "shik:Potentiometer_R09_B103_Single_Vertical" V 1300 5850 20  0001 C CNN
F 3 "" H 1450 5850 60  0001 C CNN
F 4 "RES-11897" H 1382 5766 60  0001 R CNN "Field4"
	1    1450 5850
	1    0    0    -1  
$EndComp
Text GLabel 1450 6150 2    50   Input ~ 0
GND
Text GLabel 1450 5550 0    50   Input ~ 0
VCC
Text GLabel 1450 5450 2    50   Input ~ 0
GND
Text GLabel 1450 4850 0    50   Input ~ 0
VCC
Text GLabel 1450 4750 2    50   Input ~ 0
GND
Text GLabel 1450 4150 0    50   Input ~ 0
VCC
Text GLabel 1450 3450 0    50   Input ~ 0
VCC
Text GLabel 1450 4050 2    50   Input ~ 0
GND
Text GLabel 1450 2750 0    50   Input ~ 0
VCC
Text GLabel 1450 3350 2    50   Input ~ 0
GND
Text GLabel 1450 2050 0    50   Input ~ 0
VCC
Text GLabel 1450 2650 2    50   Input ~ 0
GND
Text GLabel 1450 1950 2    50   Input ~ 0
GND
Text GLabel 1450 1350 0    50   Input ~ 0
VCC
Text GLabel 1450 650  0    50   Input ~ 0
VCC
Text GLabel 1450 1250 2    50   Input ~ 0
GND
$Comp
L Shik-Tech:16-CHANNEL-ANALOG-MULTIPLEXER MUX2
U 1 1 5EF34C96
P 5000 2550
F 0 "MUX2" H 5000 4200 50  0000 C CNN
F 1 "16-CHANNEL-ANALOG-MULTIPLEXER" V 5200 2550 50  0000 C CNN
F 2 "shik:16-CHANNEL-ANALOG-MULTIPLEXER" H 5000 2550 50  0001 L BNN
F 3 "" H 5000 2550 50  0001 L BNN
	1    5000 2550
	0    -1   -1   0   
$EndComp
Text GLabel 1100 950  3    50   Input ~ 0
R1
Text GLabel 1100 1650 3    50   Input ~ 0
R2
Text GLabel 1100 2350 3    50   Input ~ 0
R3
Text GLabel 1100 3050 3    50   Input ~ 0
R4
Text GLabel 1100 3750 3    50   Input ~ 0
R5
Text GLabel 1100 4450 3    50   Input ~ 0
R6
Text GLabel 1100 5150 3    50   Input ~ 0
R7
Text GLabel 1100 5850 3    50   Input ~ 0
R8
Text GLabel 1650 950  3    50   Input ~ 0
R9
Text GLabel 1650 1650 3    50   Input ~ 0
R10
Text GLabel 1650 2350 3    50   Input ~ 0
R11
Text GLabel 1650 3050 3    50   Input ~ 0
R12
Text GLabel 1650 3750 3    50   Input ~ 0
R13
Text GLabel 1650 4450 3    50   Input ~ 0
R14
Text GLabel 1650 5150 3    50   Input ~ 0
R15
Text GLabel 1650 5850 3    50   Input ~ 0
R16
Text GLabel 2250 950  3    50   Input ~ 0
R17
Text GLabel 2250 1650 3    50   Input ~ 0
R18
Text GLabel 2250 2350 3    50   Input ~ 0
R19
Text GLabel 2250 3050 3    50   Input ~ 0
R20
Text GLabel 2250 3750 3    50   Input ~ 0
R21
Text GLabel 2250 4450 3    50   Input ~ 0
R22
Text GLabel 2250 5150 3    50   Input ~ 0
R23
Text GLabel 2250 5850 3    50   Input ~ 0
R24
Text GLabel 2850 950  3    50   Input ~ 0
R25
Text GLabel 2850 1650 3    50   Input ~ 0
R26
Text GLabel 2850 2350 3    50   Input ~ 0
R27
Text GLabel 2850 3050 3    50   Input ~ 0
R28
Text GLabel 2850 3750 3    50   Input ~ 0
R29
Text GLabel 2850 4450 3    50   Input ~ 0
R30
Text GLabel 2850 5150 3    50   Input ~ 0
R31
Text GLabel 2850 5850 3    50   Input ~ 0
R32
Text GLabel 5200 1850 3    50   Input ~ 0
R17
Text GLabel 5100 1850 3    50   Input ~ 0
R18
Text GLabel 5000 1850 3    50   Input ~ 0
R25
Text GLabel 5900 3050 3    50   Input ~ 0
R5
Text GLabel 5800 3050 3    50   Input ~ 0
R13
Text GLabel 5700 3050 3    50   Input ~ 0
R21
Text GLabel 5600 3050 3    50   Input ~ 0
R29
Text GLabel 5500 3050 3    50   Input ~ 0
R30
Text GLabel 5400 3050 3    50   Input ~ 0
R22
Text GLabel 5300 3050 3    50   Input ~ 0
R14
Text GLabel 5200 3050 3    50   Input ~ 0
R6
Text GLabel 5100 3050 3    50   Input ~ 0
R31
Text GLabel 5000 3050 3    50   Input ~ 0
R23
Text GLabel 4900 3050 3    50   Input ~ 0
R15
Text GLabel 4800 3050 3    50   Input ~ 0
R7
Text GLabel 4700 3050 3    50   Input ~ 0
R32
Text GLabel 4600 3050 3    50   Input ~ 0
R24
Text GLabel 4500 3050 3    50   Input ~ 0
R16
Text GLabel 4400 3050 3    50   Input ~ 0
R8
NoConn ~ 9800 5150
Text GLabel 5300 1850 3    50   Input ~ 0
R4
Text GLabel 4900 1850 3    50   Input ~ 0
R26
Text GLabel 5400 1850 3    50   Input ~ 0
R11
Text GLabel 4800 1850 3    50   Input ~ 0
R19
Text GLabel 5500 1850 3    50   Input ~ 0
R10
Text GLabel 4700 1850 3    50   Input ~ 0
R27
Text GLabel 5600 1850 3    50   Input ~ 0
R3
Text GLabel 4600 1850 3    50   Input ~ 0
R12
Text GLabel 5700 1850 3    50   Input ~ 0
R9
Text GLabel 4500 1850 3    50   Input ~ 0
R20
Text GLabel 5800 1850 3    50   Input ~ 0
R2
Text GLabel 4400 1850 3    50   Input ~ 0
R28
Text GLabel 5900 1850 3    50   Input ~ 0
R1
$Comp
L Connector:AudioJack4 J1
U 1 1 5F013BAA
P 9950 1400
F 0 "J1" H 9907 1725 50  0000 C CNN
F 1 "AudioJack4" H 9907 1634 50  0000 C CNN
F 2 "shik:Jack_3.5mm_Horizontal" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Text GLabel 10550 1300 2    50   Input ~ 0
GND
Text GLabel 8900 4250 0    50   Input ~ 0
TX0
Text GLabel 10800 1500 2    50   Input ~ 0
VCC
Text GLabel 10800 1800 2    50   Input ~ 0
TX0
$Comp
L SparkFun-Resistors:10KOHM-HORIZ_KIT-1_4W-5% R2
U 1 1 5F046775
P 10600 1800
F 0 "R2" H 10600 1900 45  0000 C CNN
F 1 "220" H 10600 1700 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 10600 1950 20  0001 C CNN
F 3 "" H 10600 1800 60  0001 C CNN
F 4 "RES-09435" H 10600 1600 60  0001 C CNN "Field4"
	1    10600 1800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:10KOHM-HORIZ_KIT-1_4W-5% R1
U 1 1 5F048218
P 10600 1500
F 0 "R1" H 10600 1600 45  0000 C CNN
F 1 "220" H 10600 1400 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3-KIT" H 10600 1650 20  0001 C CNN
F 3 "" H 10600 1500 60  0001 C CNN
F 4 "RES-09435" H 10600 1300 60  0001 C CNN "Field4"
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1300 10250 1300
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1300
Connection ~ 10250 1300
Wire Wire Line
	10250 1300 10550 1300
Wire Wire Line
	10400 1500 10150 1500
Wire Wire Line
	10150 1600 10400 1600
Wire Wire Line
	10400 1600 10400 1800
NoConn ~ 9800 4850
NoConn ~ 9800 4950
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2EC60A
P 10150 2550
F 0 "H1" H 10250 2596 50  0000 L CNN
F 1 "MountingHole" H 10250 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 2550 50  0001 C CNN
F 3 "~" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F2ECB60
P 10150 2700
F 0 "H2" H 10250 2746 50  0000 L CNN
F 1 "MountingHole" H 10250 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F2EDFFC
P 10150 2850
F 0 "H3" H 10250 2896 50  0000 L CNN
F 1 "MountingHole" H 10250 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F2EE398
P 10150 3000
F 0 "H4" H 10250 3046 50  0000 L CNN
F 1 "MountingHole" H 10250 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F480092
P 10150 3150
F 0 "H5" H 10250 3196 50  0000 L CNN
F 1 "MountingHole" H 10250 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F480098
P 10150 3300
F 0 "H6" H 10250 3346 50  0000 L CNN
F 1 "MountingHole" H 10250 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
