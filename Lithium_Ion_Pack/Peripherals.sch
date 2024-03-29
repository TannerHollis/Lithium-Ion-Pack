EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:+3.3V #PWR08
U 1 1 6166E918
P 5375 2900
F 0 "#PWR08" H 5375 2750 50  0001 C CNN
F 1 "+3.3V" H 5390 3073 50  0000 C CNN
F 2 "" H 5375 2900 50  0001 C CNN
F 3 "" H 5375 2900 50  0001 C CNN
	1    5375 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6166EE97
P 6000 4625
F 0 "#PWR09" H 6000 4375 50  0001 C CNN
F 1 "GND" H 6005 4452 50  0000 C CNN
F 2 "" H 6000 4625 50  0001 C CNN
F 3 "" H 6000 4625 50  0001 C CNN
	1    6000 4625
	1    0    0    -1  
$EndComp
Text HLabel 6575 2975 2    50   Output ~ 0
P0A
Text HLabel 6575 3075 2    50   Output ~ 0
P0W
Text HLabel 6575 3175 2    50   Output ~ 0
P0B
Text HLabel 6575 3325 2    50   Output ~ 0
P1A
Text HLabel 6575 3425 2    50   Output ~ 0
P1W
Text HLabel 6575 3525 2    50   Output ~ 0
P1B
Wire Wire Line
	6450 2975 6575 2975
Wire Wire Line
	6575 3075 6450 3075
Wire Wire Line
	6575 3175 6450 3175
Wire Wire Line
	6575 3325 6450 3325
Wire Wire Line
	6575 3425 6450 3425
Wire Wire Line
	6575 3525 6450 3525
$Comp
L Device:C C3
U 1 1 616756B6
P 5050 2975
F 0 "C3" V 4798 2975 50  0000 C CNN
F 1 "100N" V 4889 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 2825 50  0001 C CNN
F 3 "~" H 5050 2975 50  0001 C CNN
	1    5050 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2975 5375 2975
$Comp
L power:GND #PWR07
U 1 1 616761E1
P 4825 2975
F 0 "#PWR07" H 4825 2725 50  0001 C CNN
F 1 "GND" V 4830 2847 50  0000 R CNN
F 2 "" H 4825 2975 50  0001 C CNN
F 3 "" H 4825 2975 50  0001 C CNN
	1    4825 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 2975 4900 2975
Wire Wire Line
	5375 2900 5375 2975
Text HLabel 6575 3700 2    50   Output ~ 0
P2A
Text HLabel 6575 3800 2    50   Output ~ 0
P2W
Text HLabel 6575 3900 2    50   Output ~ 0
P2B
Text HLabel 6575 4075 2    50   Output ~ 0
P3A
Text HLabel 6575 4175 2    50   Output ~ 0
P3W
Text HLabel 6575 4275 2    50   Output ~ 0
P3B
Wire Wire Line
	6450 3700 6575 3700
Wire Wire Line
	6575 3800 6450 3800
Wire Wire Line
	6575 3900 6450 3900
Wire Wire Line
	6575 4075 6450 4075
Wire Wire Line
	6575 4175 6450 4175
Wire Wire Line
	6575 4275 6450 4275
$Comp
L Lithium_Ion_Pack-rescue:MCP4351-104E-Project_Library U2
U 1 1 619F92E4
P 5975 3525
F 0 "U2" H 5975 4315 50  0000 C CNN
F 1 "MCP4351-104E" H 5975 4224 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm_ThermalVias" H 5875 4250 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/22242A.pdf" H 5875 4250 50  0001 C CNN
	1    5975 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4525 6000 4625
Connection ~ 5375 2975
Wire Wire Line
	5375 2975 5500 2975
Text GLabel 5325 3550 0    50   Input ~ 0
SPI1_CLK
Text GLabel 5325 3650 0    50   Output ~ 0
SPI1_MISO
Text GLabel 5325 3450 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5325 4100 0    39   Input ~ 0
~RESET~_MCP4351
Text GLabel 5325 4200 0    39   Input ~ 0
~CS~_MCP4351
Wire Wire Line
	5325 3450 5500 3450
Wire Wire Line
	5500 3550 5325 3550
Wire Wire Line
	5500 3650 5325 3650
Wire Wire Line
	5325 4100 5500 4100
Wire Wire Line
	5500 4200 5325 4200
NoConn ~ 5500 4000
$EndSCHEMATC
