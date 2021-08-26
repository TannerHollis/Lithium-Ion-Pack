EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L MCU_ST_STM32L1:STM32L151C8UxA U?
U 1 1 612156AD
P 9300 3725
F 0 "U?" H 9900 5450 50  0000 C CNN
F 1 "STM32L151C8UxA" H 9925 5325 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 8700 2225 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 9300 3725 50  0001 C CNN
	1    9300 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61216EFB
P 9250 1950
F 0 "#PWR?" H 9250 1800 50  0001 C CNN
F 1 "+3.3V" H 9265 2123 50  0000 C CNN
F 2 "" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2125 9100 2025
Wire Wire Line
	9100 2025 9200 2025
Wire Wire Line
	9400 2025 9400 2125
Wire Wire Line
	9300 2125 9300 2025
Connection ~ 9300 2025
Wire Wire Line
	9300 2025 9400 2025
Wire Wire Line
	9200 2125 9200 2025
Connection ~ 9200 2025
Wire Wire Line
	9200 2025 9250 2025
Wire Wire Line
	9250 2025 9250 1950
Connection ~ 9250 2025
Wire Wire Line
	9250 2025 9300 2025
$Comp
L power:GND #PWR?
U 1 1 61218047
P 9300 5525
F 0 "#PWR?" H 9300 5275 50  0001 C CNN
F 1 "GND" H 9305 5352 50  0000 C CNN
F 2 "" H 9300 5525 50  0001 C CNN
F 3 "" H 9300 5525 50  0001 C CNN
	1    9300 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5325 9100 5450
Wire Wire Line
	9100 5450 9200 5450
Wire Wire Line
	9300 5450 9300 5525
Wire Wire Line
	9300 5450 9400 5450
Wire Wire Line
	9500 5450 9500 5325
Connection ~ 9300 5450
Wire Wire Line
	9400 5325 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	9300 5325 9300 5450
Wire Wire Line
	9200 5325 9200 5450
Connection ~ 9200 5450
Wire Wire Line
	9200 5450 9300 5450
$Comp
L Device:Crystal Y?
U 1 1 612194BF
P 6775 2050
F 0 "Y?" H 6775 2318 50  0000 C CNN
F 1 "8 MHz" H 6775 2227 50  0000 C CNN
F 2 "" H 6775 2050 50  0001 C CNN
F 3 "~" H 6775 2050 50  0001 C CNN
	1    6775 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61219961
P 7175 2350
F 0 "C?" H 7290 2396 50  0000 L CNN
F 1 "30P" H 7290 2305 50  0000 L CNN
F 2 "" H 7213 2200 50  0001 C CNN
F 3 "~" H 7175 2350 50  0001 C CNN
	1    7175 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61219D57
P 6375 2375
F 0 "C?" H 6490 2421 50  0000 L CNN
F 1 "30P" H 6490 2330 50  0000 L CNN
F 2 "" H 6413 2225 50  0001 C CNN
F 3 "~" H 6375 2375 50  0001 C CNN
	1    6375 2375
	1    0    0    -1  
$EndComp
Text GLabel 6300 2050 0    50   Input ~ 0
OSC_IN
Text GLabel 7250 2050 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	7175 2050 7175 2200
Wire Wire Line
	6925 2050 7175 2050
Connection ~ 7175 2050
Wire Wire Line
	7175 2050 7250 2050
Wire Wire Line
	6375 2225 6375 2050
Wire Wire Line
	6375 2050 6300 2050
Wire Wire Line
	6375 2050 6625 2050
Connection ~ 6375 2050
$Comp
L power:GND #PWR?
U 1 1 6121CB80
P 6375 2600
F 0 "#PWR?" H 6375 2350 50  0001 C CNN
F 1 "GND" H 6380 2427 50  0000 C CNN
F 2 "" H 6375 2600 50  0001 C CNN
F 3 "" H 6375 2600 50  0001 C CNN
	1    6375 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2600 6375 2525
$Comp
L power:GND #PWR?
U 1 1 6121DD2F
P 7175 2575
F 0 "#PWR?" H 7175 2325 50  0001 C CNN
F 1 "GND" H 7180 2402 50  0000 C CNN
F 2 "" H 7175 2575 50  0001 C CNN
F 3 "" H 7175 2575 50  0001 C CNN
	1    7175 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2575 7175 2500
Text GLabel 8525 2925 0    50   Input ~ 0
OSC_IN
Text GLabel 8525 3025 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	8525 2925 8600 2925
Wire Wire Line
	8600 3025 8525 3025
$Comp
L Device:R CSR?
U 1 1 614695BA
P 4300 1825
F 0 "CSR?" V 4093 1825 50  0000 C CNN
F 1 "50L" V 4184 1825 50  0000 C CNN
F 2 "" V 4230 1825 50  0001 C CNN
F 3 "~" H 4300 1825 50  0001 C CNN
F 4 "2L = 2mOhms" V 4300 1825 50  0001 C CNN "Note"
	1    4300 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 3575 3925 3575
Text GLabel 4075 3575 2    50   Output ~ 0
BATT_V3
Text GLabel 4850 3475 2    50   Output ~ 0
BATT_V4
Text GLabel 4075 3675 2    50   Output ~ 0
BATT_V2
Text GLabel 4075 3775 2    50   Output ~ 0
BATT_V1
Wire Wire Line
	4850 3475 4600 3475
Wire Wire Line
	4075 3675 3925 3675
Wire Wire Line
	4075 3775 3925 3775
Text GLabel 2550 3475 0    50   Input ~ 0
BALANCE_V4
Text GLabel 2550 3575 0    50   Input ~ 0
BALANCE_V3
Text GLabel 2550 3675 0    50   Input ~ 0
BALANCE_V2
Text GLabel 2550 3775 0    50   Input ~ 0
BALANCE_V1
Wire Wire Line
	2550 3475 2700 3475
Wire Wire Line
	2700 3575 2550 3575
Wire Wire Line
	2550 3675 2700 3675
Wire Wire Line
	2550 3775 2700 3775
Text GLabel 4075 4125 2    50   Output ~ 0
V4_SCALED
Wire Wire Line
	4075 4125 3925 4125
Text GLabel 4075 4225 2    50   Output ~ 0
V3_SCALED
Text GLabel 4075 4325 2    50   Output ~ 0
V2_SCALED
Text GLabel 4075 4425 2    50   Output ~ 0
V1_SCALED
Wire Wire Line
	3925 4425 4075 4425
Wire Wire Line
	4075 4325 3925 4325
Wire Wire Line
	4075 4225 3925 4225
$Sheet
S 5675 4650 1050 1575
U 6166C708
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
F2 "P0A" O R 6725 4750 50 
F3 "P0W" O R 6725 4850 50 
F4 "P0B" O R 6725 4950 50 
F5 "P1A" O R 6725 5150 50 
F6 "P1W" O R 6725 5250 50 
F7 "P1B" O R 6725 5350 50 
F8 "PERIPHERAL_BUS" I L 5675 4750 50 
F9 "P2A" O R 6725 5525 50 
F10 "P2W" O R 6725 5625 50 
F11 "P2B" O R 6725 5725 50 
F12 "P3A" O R 6725 5900 50 
F13 "P3W" O R 6725 6000 50 
F14 "P3B" O R 6725 6100 50 
$EndSheet
$Sheet
S 2750 1675 1150 1300
U 615EC351
F0 "Power" 50
F1 "Power.sch" 50
F2 "5V" I L 2750 1825 50 
F3 "V_CHARGER" O R 3900 1825 50 
F4 "CHARGER_EN" I L 2750 1925 50 
F5 "V_BATT" I L 2750 2600 50 
F6 "3V3_DEV_EN" I L 2750 2700 50 
F7 "3V3" O R 3900 2600 50 
F8 "ON_SWITCH" I L 2750 2800 50 
F9 "P2W" I L 2750 2250 50 
F10 "P2B" I L 2750 2350 50 
$EndSheet
Wire Wire Line
	2600 2600 2750 2600
Text GLabel 4325 5675 2    50   Output ~ 0
VREF_1V65
Text GLabel 4325 5225 2    50   Output ~ 0
I_BATT
Text GLabel 4325 5125 2    50   Output ~ 0
I_CHG
$Sheet
S 2500 5000 1625 1425
U 61528830
F0 "Current Sensing/Voltage Reference" 50
F1 "CSR_VREF.sch" 50
F2 "I_CHG" O R 4125 5125 50 
F3 "1V65_REF" O R 4125 5675 50 
F4 "CSR_CHG-" I L 2500 5225 50 
F5 "CSR_CHG+" I L 2500 5125 50 
F6 "I_BATT" O R 4125 5225 50 
F7 "1V_REF" O R 4125 5575 50 
F8 "CSR_BATT-" I L 2500 5575 50 
F9 "CSR_BATT+" I L 2500 5475 50 
F10 "P0A" I L 2500 5775 50 
F11 "P0W" I L 2500 5875 50 
F12 "P0B" I L 2500 5975 50 
F13 "P1A" I L 2500 6075 50 
F14 "P1W" I L 2500 6175 50 
F15 "P1B" I L 2500 6275 50 
$EndSheet
Text GLabel 2550 4125 0    50   Input ~ 0
VREF_1V
Wire Wire Line
	2550 4125 2700 4125
Text GLabel 4325 5575 2    50   Output ~ 0
VREF_1V
$Sheet
S 900  1650 825  600 
U 6198CA67
F0 "USB POWER" 50
F1 "USB_POWER.sch" 50
F2 "5V" O R 1725 1825 50 
F3 "USB_D-" O R 1725 1975 50 
F4 "USB_D+" O R 1725 2075 50 
$EndSheet
Wire Wire Line
	1725 1825 2750 1825
$Sheet
S 2700 3300 1225 1300
U 6124321F
F0 "Battery Pack" 50
F1 "Battery_Pack.sch" 50
F2 "BALANCE_V4" I L 2700 3475 50 
F3 "BALANCE_V3" I L 2700 3575 50 
F4 "BALANCE_V2" I L 2700 3675 50 
F5 "BALANCE_V1" I L 2700 3775 50 
F6 "1V_REF" I L 2700 4125 50 
F7 "V4_SCALED" O R 3925 4125 50 
F8 "V3_SCALED" O R 3925 4225 50 
F9 "V2_SCALED" O R 3925 4325 50 
F10 "V1_SCALED" O R 3925 4425 50 
F11 "BATT_V4" O R 3925 3475 50 
F12 "BATT_V3" O R 3925 3575 50 
F13 "BATT_V2" O R 3925 3675 50 
F14 "BATT_V1" O R 3925 3775 50 
$EndSheet
$Comp
L Device:R CSR?
U 1 1 619C9586
P 4600 2600
F 0 "CSR?" H 4530 2554 50  0000 R CNN
F 1 "2L" H 4530 2645 50  0000 R CNN
F 2 "" V 4530 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
F 4 "2L = 2mOhms" V 4600 2600 50  0001 C CNN "Note"
	1    4600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1825 4025 1825
Wire Wire Line
	4450 1825 4600 1825
Wire Wire Line
	4600 1825 4600 2450
Wire Wire Line
	4600 2750 4600 3475
Connection ~ 4600 3475
Wire Wire Line
	4600 3475 3925 3475
Wire Wire Line
	4125 5125 4325 5125
Wire Wire Line
	4325 5225 4125 5225
Wire Wire Line
	4125 5575 4325 5575
Wire Wire Line
	4325 5675 4125 5675
Text GLabel 4725 1825 2    50   Output ~ 0
V_BATT
Connection ~ 4600 1825
Wire Wire Line
	4600 1825 4725 1825
Text GLabel 4175 1450 2    50   Output ~ 0
CSR_CHG+
Wire Wire Line
	4175 1450 4025 1450
Wire Wire Line
	4025 1450 4025 1825
Connection ~ 4025 1825
Wire Wire Line
	4025 1825 4150 1825
Text GLabel 2300 5475 0    50   Input ~ 0
BATT_V4
Wire Wire Line
	2300 5475 2500 5475
Text GLabel 2300 5575 0    50   Input ~ 0
V_BATT
Wire Wire Line
	2300 5575 2500 5575
Text GLabel 2300 5125 0    50   Input ~ 0
CSR_CHG+
Wire Wire Line
	2300 5125 2500 5125
Text GLabel 2300 5225 0    50   Input ~ 0
V_BATT
Wire Wire Line
	2300 5225 2500 5225
Text GLabel 2600 2600 0    50   Input ~ 0
V_BATT
Wire Wire Line
	2600 1925 2750 1925
Text GLabel 2600 1925 0    50   Input ~ 0
CHG_EN
Wire Wire Line
	2600 2250 2750 2250
Text GLabel 2600 2250 0    50   Input ~ 0
P2W
Wire Wire Line
	2600 2350 2750 2350
Text GLabel 2600 2350 0    50   Input ~ 0
P2B
Wire Wire Line
	2600 2700 2750 2700
Text GLabel 2600 2700 0    50   Input ~ 0
3V3_DEV_EN
Text GLabel 2600 2800 0    50   Input ~ 0
ON_SWITCH
Wire Wire Line
	2600 2800 2750 2800
$Comp
L power:+3.3V #PWR?
U 1 1 619F207B
P 4050 2550
F 0 "#PWR?" H 4050 2400 50  0001 C CNN
F 1 "+3.3V" H 4065 2723 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4050 2600
Wire Wire Line
	4050 2600 3900 2600
Wire Wire Line
	6875 4750 6725 4750
Text GLabel 6875 4750 2    50   Output ~ 0
P0A
Wire Wire Line
	6875 4850 6725 4850
Text GLabel 6875 4850 2    50   Output ~ 0
P0W
Wire Wire Line
	6875 4950 6725 4950
Text GLabel 6875 4950 2    50   Output ~ 0
P0B
Wire Wire Line
	6875 5150 6725 5150
Text GLabel 6875 5150 2    50   Output ~ 0
P1A
Wire Wire Line
	6875 5250 6725 5250
Text GLabel 6875 5250 2    50   Output ~ 0
P1W
Wire Wire Line
	6875 5350 6725 5350
Text GLabel 6875 5350 2    50   Output ~ 0
P1B
Wire Wire Line
	6875 5625 6725 5625
Text GLabel 6875 5625 2    50   Output ~ 0
P2W
Wire Wire Line
	6875 5725 6725 5725
Text GLabel 6875 5725 2    50   Output ~ 0
P2B
NoConn ~ 6725 5525
Text GLabel 2300 5775 0    50   Input ~ 0
P0A
Text GLabel 2300 5875 0    50   Input ~ 0
P0W
Text GLabel 2300 5975 0    50   Input ~ 0
P0B
Text GLabel 2300 6075 0    50   Input ~ 0
P1A
Text GLabel 2300 6175 0    50   Input ~ 0
P1W
Text GLabel 2300 6275 0    50   Input ~ 0
P1B
Wire Wire Line
	2300 5775 2500 5775
Wire Wire Line
	2300 5875 2500 5875
Wire Wire Line
	2300 5975 2500 5975
Wire Wire Line
	2300 6075 2500 6075
Wire Wire Line
	2300 6175 2500 6175
Wire Wire Line
	2300 6275 2500 6275
NoConn ~ 6725 5900
NoConn ~ 6725 6000
NoConn ~ 6725 6100
Text GLabel 1825 1975 2    50   Input ~ 0
USB_D-
Text GLabel 1825 2075 2    50   Input ~ 0
USB_D+
Wire Wire Line
	1825 1975 1725 1975
Wire Wire Line
	1825 2075 1725 2075
Text GLabel 10075 3625 2    50   Input ~ 0
V4_SCALED
Text GLabel 10075 3725 2    50   Input ~ 0
V3_SCALED
Text GLabel 10075 3825 2    50   Input ~ 0
V2_SCALED
Text GLabel 10075 3925 2    50   Input ~ 0
V1_SCALED
Text GLabel 10075 4025 2    50   Input ~ 0
I_CHG
Text GLabel 10075 4125 2    50   Input ~ 0
I_BATT
Text GLabel 10075 4225 2    50   Input ~ 0
VREF_1V
Text GLabel 10075 4325 2    50   Input ~ 0
VREF_1V65
Text GLabel 8425 3625 0    50   Input ~ 0
ADC_IN8
Wire Wire Line
	9900 3625 10075 3625
Wire Wire Line
	9900 3725 10075 3725
Wire Wire Line
	9900 3825 10075 3825
Wire Wire Line
	9900 3925 10075 3925
Wire Wire Line
	9900 4025 10075 4025
Wire Wire Line
	9900 4125 10075 4125
Wire Wire Line
	9900 4225 10075 4225
Wire Wire Line
	9900 4325 10075 4325
Wire Wire Line
	8600 3625 8425 3625
Text GLabel 8425 4925 0    50   Input ~ 0
BALANCE_V1
Wire Wire Line
	8600 4925 8425 4925
Text GLabel 8425 5025 0    50   Input ~ 0
BALANCE_V2
Wire Wire Line
	8600 5025 8425 5025
Text GLabel 8425 5125 0    50   Input ~ 0
BALANCE_V3
Wire Wire Line
	8600 5125 8425 5125
Text GLabel 10075 4425 2    50   Input ~ 0
BALANCE_V4
Wire Wire Line
	9900 4425 10075 4425
Text GLabel 10075 4925 2    50   Input ~ 0
SWDIO
Text GLabel 10075 5025 2    50   Input ~ 0
SWCLK
Wire Wire Line
	9900 4925 10075 4925
Wire Wire Line
	9900 5025 10075 5025
Entry Wire Line
	7800 4025 7900 4125
Entry Wire Line
	7800 3925 7900 4025
Entry Wire Line
	7800 4125 7900 4225
Entry Wire Line
	7800 4225 7900 4325
Entry Wire Line
	7800 3825 7900 3925
Wire Bus Line
	7800 3825 7700 3825
Text GLabel 7700 3825 0    50   Output ~ 0
PERIPHERAL_BUS
Text Label 7900 3925 0    50   ~ 0
SPI1_CLK
Text Label 7900 4025 0    50   ~ 0
SPI1_MISO
Text Label 7900 4125 0    50   ~ 0
SPI1_MOSI
Text Label 7900 4225 0    50   ~ 0
~RESET~_MCP4351
Text Label 7900 4325 0    50   ~ 0
~CS~_MCP4351
Wire Wire Line
	7900 3925 8600 3925
Wire Wire Line
	8600 4025 7900 4025
Wire Wire Line
	7900 4125 8600 4125
Wire Wire Line
	8600 4225 7900 4225
Wire Wire Line
	8600 4325 7900 4325
Text GLabel 8425 4625 0    50   Input ~ 0
ON_SWITCH
Wire Wire Line
	8425 4625 8600 4625
Text GLabel 8425 4725 0    50   Input ~ 0
V_REG_EN
Wire Wire Line
	8425 4725 8600 4725
Text GLabel 5500 4750 0    50   Input ~ 0
PERIPHERAL_BUS
Wire Wire Line
	5500 4750 5675 4750
NoConn ~ 8600 3225
NoConn ~ 8600 3325
NoConn ~ 8600 3425
NoConn ~ 8600 4425
NoConn ~ 8600 4525
NoConn ~ 8600 4825
NoConn ~ 9900 4525
NoConn ~ 9900 4625
Text GLabel 10075 4725 2    50   Input ~ 0
USB_D-
Text GLabel 10075 4825 2    50   Input ~ 0
USB_D+
Wire Wire Line
	9900 4725 10075 4725
Wire Wire Line
	9900 4825 10075 4825
NoConn ~ 9900 5125
NoConn ~ 8600 3725
NoConn ~ 8600 3825
$Comp
L Connector:TestPoint TP?
U 1 1 61BA5357
P 8450 2325
F 0 "TP?" V 8645 2397 50  0000 C CNN
F 1 "TestPoint" V 8554 2397 50  0000 C CNN
F 2 "" H 8650 2325 50  0001 C CNN
F 3 "~" H 8650 2325 50  0001 C CNN
	1    8450 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2325 8600 2325
$Comp
L power:GND #PWR?
U 1 1 61BAA125
P 8425 2525
F 0 "#PWR?" H 8425 2275 50  0001 C CNN
F 1 "GND" H 8430 2352 50  0000 C CNN
F 2 "" H 8425 2525 50  0001 C CNN
F 3 "" H 8425 2525 50  0001 C CNN
	1    8425 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 2525 8600 2525
NoConn ~ 8600 2725
Wire Bus Line
	7800 3825 7800 4225
$EndSCHEMATC
