EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Potentiometer_Digital:MCP4251-xxxx-ML U?
U 1 1 6166CEF7
P 4175 3000
F 0 "U?" H 4600 3675 50  0000 C CNN
F 1 "MCP4251-xxxx-ML" H 4600 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm" H 4175 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22060b.pdf" H 4375 2850 50  0001 C CNN
	1    4175 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6166E918
P 4175 2325
F 0 "#PWR?" H 4175 2175 50  0001 C CNN
F 1 "+3.3V" H 4190 2498 50  0000 C CNN
F 2 "" H 4175 2325 50  0001 C CNN
F 3 "" H 4175 2325 50  0001 C CNN
	1    4175 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2325 4175 2350
$Comp
L power:GND #PWR?
U 1 1 6166EE97
P 4175 3700
F 0 "#PWR?" H 4175 3450 50  0001 C CNN
F 1 "GND" H 4180 3527 50  0000 C CNN
F 2 "" H 4175 3700 50  0001 C CNN
F 3 "" H 4175 3700 50  0001 C CNN
	1    4175 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3650 4275 3650
Wire Wire Line
	4275 3650 4275 3600
Wire Wire Line
	4175 3650 4175 3700
Wire Wire Line
	4175 3650 4075 3650
Wire Wire Line
	4075 3650 4075 3600
Connection ~ 4175 3650
Text HLabel 4700 2700 2    50   Output ~ 0
P0A
Text HLabel 4700 2800 2    50   Output ~ 0
P0W
Text HLabel 4700 2900 2    50   Output ~ 0
P0B
Text HLabel 4700 3100 2    50   Output ~ 0
P1A
Text HLabel 4700 3200 2    50   Output ~ 0
P1W
Text HLabel 4700 3300 2    50   Output ~ 0
P1B
Wire Wire Line
	4575 2700 4700 2700
Wire Wire Line
	4700 2800 4575 2800
Wire Wire Line
	4700 2900 4575 2900
Wire Wire Line
	4700 3100 4575 3100
Wire Wire Line
	4700 3200 4575 3200
Wire Wire Line
	4700 3300 4575 3300
Entry Wire Line
	2100 2600 2200 2700
Entry Wire Line
	2100 2700 2200 2800
Entry Wire Line
	2100 2800 2200 2900
Entry Wire Line
	2100 2900 2200 3000
Entry Wire Line
	2100 3100 2200 3200
Entry Wire Line
	2100 3200 2200 3300
Wire Wire Line
	3775 2700 2200 2700
Wire Wire Line
	3775 2800 2200 2800
Wire Wire Line
	3775 2900 2200 2900
Wire Wire Line
	3775 3000 2200 3000
Wire Wire Line
	3775 3200 2200 3200
Wire Wire Line
	3775 3300 2200 3300
Text Label 2200 2700 0    50   ~ 0
~CS~_MCP4251
Text Label 2200 2800 0    50   ~ 0
SPI1_CLK
Text Label 2200 2900 0    50   ~ 0
SPI1_MOSI
Text Label 2200 3000 0    50   ~ 0
SPI1_MISO
Text Label 2200 3200 0    50   ~ 0
~SHDN~_MCP4251
Text Label 2200 3300 0    50   ~ 0
~WP~_MCP4251
Wire Bus Line
	2100 2425 2025 2425
Text HLabel 2025 2425 0    50   Input ~ 0
PERIPHERAL_BUS
$Comp
L Device:C C?
U 1 1 616756B6
P 3800 2350
F 0 "C?" V 3548 2350 50  0000 C CNN
F 1 "100N" V 3639 2350 50  0000 C CNN
F 2 "" H 3838 2200 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2350 4175 2350
Connection ~ 4175 2350
Wire Wire Line
	4175 2350 4175 2400
$Comp
L power:GND #PWR?
U 1 1 616761E1
P 3575 2350
F 0 "#PWR?" H 3575 2100 50  0001 C CNN
F 1 "GND" V 3580 2222 50  0000 R CNN
F 2 "" H 3575 2350 50  0001 C CNN
F 3 "" H 3575 2350 50  0001 C CNN
	1    3575 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 2350 3650 2350
Wire Bus Line
	2100 2425 2100 3200
$EndSCHEMATC
