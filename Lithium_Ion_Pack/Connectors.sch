EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Mechanical:MountingHole H?
U 1 1 616815DF
P 5875 6700
AR Path="/616815DF" Ref="H?"  Part="1" 
AR Path="/6166E3BD/616815DF" Ref="H1"  Part="1" 
F 0 "H1" H 5975 6746 50  0000 L CNN
F 1 "MountingHole" H 5975 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 5875 6700 50  0001 C CNN
F 3 "~" H 5875 6700 50  0001 C CNN
	1    5875 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 616815E5
P 5875 6900
AR Path="/616815E5" Ref="H?"  Part="1" 
AR Path="/6166E3BD/616815E5" Ref="H2"  Part="1" 
F 0 "H2" H 5975 6946 50  0000 L CNN
F 1 "MountingHole" H 5975 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 5875 6900 50  0001 C CNN
F 3 "~" H 5875 6900 50  0001 C CNN
	1    5875 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 616815EB
P 5875 7100
AR Path="/616815EB" Ref="H?"  Part="1" 
AR Path="/6166E3BD/616815EB" Ref="H3"  Part="1" 
F 0 "H3" H 5975 7146 50  0000 L CNN
F 1 "MountingHole" H 5975 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 5875 7100 50  0001 C CNN
F 3 "~" H 5875 7100 50  0001 C CNN
	1    5875 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 616815F1
P 5875 7300
AR Path="/616815F1" Ref="H?"  Part="1" 
AR Path="/6166E3BD/616815F1" Ref="H4"  Part="1" 
F 0 "H4" H 5975 7346 50  0000 L CNN
F 1 "MountingHole" H 5975 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 5875 7300 50  0001 C CNN
F 3 "~" H 5875 7300 50  0001 C CNN
	1    5875 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 616815F7
P 10250 3350
AR Path="/616815F7" Ref="J?"  Part="1" 
AR Path="/6166E3BD/616815F7" Ref="J4"  Part="1" 
F 0 "J4" H 10330 3342 50  0000 L CNN
F 1 "UART" H 10330 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 3350 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Text GLabel 9850 3350 0    50   Input ~ 0
UART1_TX
Text GLabel 9850 3450 0    50   Output ~ 0
UART1_RX
Wire Wire Line
	9850 3350 10050 3350
Wire Wire Line
	9850 3450 10050 3450
$Comp
L power:+3.3V #PWR?
U 1 1 61681601
P 9975 3150
AR Path="/61681601" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/61681601" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 9975 3000 50  0001 C CNN
F 1 "+3.3V" H 9990 3323 50  0000 C CNN
F 2 "" H 9975 3150 50  0001 C CNN
F 3 "" H 9975 3150 50  0001 C CNN
	1    9975 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3150 9975 3250
Wire Wire Line
	9975 3250 10050 3250
$Comp
L power:GND #PWR?
U 1 1 61681609
P 9975 3650
AR Path="/61681609" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/61681609" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9975 3400 50  0001 C CNN
F 1 "GND" H 9980 3477 50  0000 C CNN
F 2 "" H 9975 3650 50  0001 C CNN
F 3 "" H 9975 3650 50  0001 C CNN
	1    9975 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3650 9975 3550
Wire Wire Line
	9975 3550 10050 3550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61688FAE
P 10250 2000
AR Path="/61688FAE" Ref="J?"  Part="1" 
AR Path="/6166E3BD/61688FAE" Ref="J3"  Part="1" 
F 0 "J3" H 10330 1992 50  0000 L CNN
F 1 "SWD" H 10330 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
Text GLabel 9850 2000 0    50   Output ~ 0
SWCLK
Text GLabel 9850 2100 0    50   BiDi ~ 0
SWDIO
Wire Wire Line
	9850 2000 10050 2000
Wire Wire Line
	9850 2100 10050 2100
$Comp
L power:+3.3V #PWR?
U 1 1 6168D647
P 9975 1800
AR Path="/6168D647" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/6168D647" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 9975 1650 50  0001 C CNN
F 1 "+3.3V" H 9990 1973 50  0000 C CNN
F 2 "" H 9975 1800 50  0001 C CNN
F 3 "" H 9975 1800 50  0001 C CNN
	1    9975 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1800 9975 1900
Wire Wire Line
	9975 1900 10050 1900
$Comp
L power:GND #PWR?
U 1 1 6168D653
P 9975 2300
AR Path="/6168D653" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/6168D653" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9975 2050 50  0001 C CNN
F 1 "GND" H 9980 2127 50  0000 C CNN
F 2 "" H 9975 2300 50  0001 C CNN
F 3 "" H 9975 2300 50  0001 C CNN
	1    9975 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 2300 9975 2200
Wire Wire Line
	9975 2200 10050 2200
Text GLabel 9875 5650 0    50   BiDi ~ 0
PC14
Wire Wire Line
	9875 4850 10050 4850
Text GLabel 9875 5750 0    50   BiDi ~ 0
PC15
Wire Wire Line
	9875 5450 10050 5450
Text GLabel 9875 5550 0    50   BiDi ~ 0
PC13
Wire Wire Line
	9875 4750 10050 4750
Text GLabel 9875 4750 0    50   BiDi ~ 0
PB1
Wire Wire Line
	9875 4950 10050 4950
Text GLabel 9875 4850 0    50   BiDi ~ 0
PB2
Wire Wire Line
	9875 5050 10050 5050
Text GLabel 9875 5450 0    50   BiDi ~ 0
PB8
Wire Wire Line
	9875 5150 10050 5150
Text GLabel 9875 4950 0    50   BiDi ~ 0
PA15
Wire Wire Line
	9875 5250 10050 5250
$Comp
L power:GND #PWR?
U 1 1 616F1000
P 9925 5950
AR Path="/616F1000" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/616F1000" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9925 5700 50  0001 C CNN
F 1 "GND" H 9930 5777 50  0000 C CNN
F 2 "" H 9925 5950 50  0001 C CNN
F 3 "" H 9925 5950 50  0001 C CNN
	1    9925 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5950 9925 5850
Wire Wire Line
	9925 5850 10050 5850
$Comp
L power:+3.3V #PWR?
U 1 1 616F3159
P 9925 4450
AR Path="/616F3159" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/616F3159" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9925 4300 50  0001 C CNN
F 1 "+3.3V" H 9940 4623 50  0000 C CNN
F 2 "" H 9925 4450 50  0001 C CNN
F 3 "" H 9925 4450 50  0001 C CNN
	1    9925 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4450 9925 4550
Wire Wire Line
	9925 4550 10050 4550
Text GLabel 9875 4650 0    50   Output ~ 0
ADC_IN8
Text GLabel 4575 2475 0    50   Input ~ 0
V_OUT
$Comp
L Connector:TestPoint TP6
U 1 1 61734F2C
P 4825 2475
F 0 "TP6" V 4779 2663 50  0000 L CNN
F 1 "TestPoint" V 4870 2663 50  0000 L CNN
F 2 "Project_Library:Power_Tab" H 5025 2475 50  0001 C CNN
F 3 "~" H 5025 2475 50  0001 C CNN
	1    4825 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 2475 4825 2475
$Comp
L Connector:TestPoint TP7
U 1 1 61740E20
P 4825 3600
F 0 "TP7" V 4779 3788 50  0000 L CNN
F 1 "TestPoint" V 4870 3788 50  0000 L CNN
F 2 "Project_Library:Power_Tab" H 5025 3600 50  0001 C CNN
F 3 "~" H 5025 3600 50  0001 C CNN
	1    4825 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61741835
P 4625 3700
AR Path="/61741835" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/61741835" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 4625 3450 50  0001 C CNN
F 1 "GND" H 4630 3527 50  0000 C CNN
F 2 "" H 4625 3700 50  0001 C CNN
F 3 "" H 4625 3700 50  0001 C CNN
	1    4625 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3700 4625 3600
Wire Wire Line
	4625 3600 4825 3600
Text GLabel 9875 5050 0    50   Input ~ 0
SPI1_CLK
Text GLabel 9875 5150 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9875 5250 0    50   Output ~ 0
SPI1_MOSI
Wire Wire Line
	9875 4650 10050 4650
Wire Wire Line
	9875 5550 10050 5550
Wire Wire Line
	9875 5650 10050 5650
Wire Wire Line
	9875 5750 10050 5750
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 616EA0E1
P 10250 5150
F 0 "J5" H 10330 5142 50  0000 L CNN
F 1 "GPIO" H 10330 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
Text GLabel 4575 2700 0    50   Input ~ 0
BATT_V4
$Comp
L Connector:TestPoint TP2
U 1 1 61845C67
P 4825 2700
F 0 "TP2" V 4779 2888 50  0000 L CNN
F 1 "TestPoint" V 4870 2888 50  0000 L CNN
F 2 "Project_Library:Power_Tab" H 5025 2700 50  0001 C CNN
F 3 "~" H 5025 2700 50  0001 C CNN
	1    4825 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 2700 4825 2700
Text GLabel 4575 2925 0    50   Input ~ 0
BATT_V3
$Comp
L Connector:TestPoint TP3
U 1 1 61847269
P 4825 2925
F 0 "TP3" V 4779 3113 50  0000 L CNN
F 1 "TestPoint" V 4870 3113 50  0000 L CNN
F 2 "Project_Library:Power_Tab" H 5025 2925 50  0001 C CNN
F 3 "~" H 5025 2925 50  0001 C CNN
	1    4825 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 2925 4825 2925
Text GLabel 4575 3150 0    50   Input ~ 0
BATT_V2
$Comp
L Connector:TestPoint TP4
U 1 1 618498C7
P 4825 3150
F 0 "TP4" V 4779 3338 50  0000 L CNN
F 1 "TestPoint" V 4870 3338 50  0000 L CNN
F 2 "Project_Library:Power_Tab" H 5025 3150 50  0001 C CNN
F 3 "~" H 5025 3150 50  0001 C CNN
	1    4825 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 3150 4825 3150
Text GLabel 4575 3375 0    50   Input ~ 0
BATT_V1
$Comp
L Connector:TestPoint TP5
U 1 1 618498D3
P 4825 3375
F 0 "TP5" V 4779 3563 50  0000 L CNN
F 1 "TestPoint" V 4870 3563 50  0000 L CNN
F 2 "Project_Library:Power_Tab" H 5025 3375 50  0001 C CNN
F 3 "~" H 5025 3375 50  0001 C CNN
	1    4825 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 3375 4825 3375
Text GLabel 7150 3375 0    50   Output ~ 0
ON_SWITCH
$Comp
L power:GND #PWR?
U 1 1 61403E90
P 8000 3575
AR Path="/61403E90" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/61403E90" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8000 3325 50  0001 C CNN
F 1 "GND" H 8005 3402 50  0000 C CNN
F 2 "" H 8000 3575 50  0001 C CNN
F 3 "" H 8000 3575 50  0001 C CNN
	1    8000 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3375 8000 3375
$Comp
L wickerlib:SWITCH-TACTILE-SPST-NO-0.05A-24V-SMT-FSMSMTR S1
U 1 1 61418C6D
P 7650 3375
F 0 "S1" H 7600 3618 50  0000 C CNN
F 1 "ON_SWITCH" H 7600 3527 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 7650 3025 50  0001 C CIN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437566-3&DocType=Customer+Drawing&DocLang=English" H 7650 3375 5   0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7650 3025 50  0001 C CIN "Description"
F 5 "TE Conn" H 7650 3025 50  0001 C CIN "MF_Name"
F 6 "FSMSMTR" H 7650 3025 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7650 3025 50  0001 C CIN "S1_Name"
F 8 "450-1758-1-ND" H 7650 3025 50  0001 C CIN "S1_PN"
F 9 "461" H 7650 3025 50  0001 C CIN "XSize_mils"
F 10 "154" H 7650 3025 50  0001 C CIN "YSize_mils"
F 11 "smt" H 7650 3025 50  0001 C CIN "Type"
	1    7650 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3375 8000 3575
Wire Wire Line
	7150 3375 7275 3375
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6147B7DA
P 8275 3000
F 0 "J2" H 8355 2992 50  0000 L CNN
F 1 "ON_SWITCH" H 8355 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8275 3000 50  0001 C CNN
F 3 "~" H 8275 3000 50  0001 C CNN
	1    8275 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3000 7275 3000
Wire Wire Line
	7275 3000 7275 3375
Connection ~ 7275 3375
Wire Wire Line
	7275 3375 7400 3375
Wire Wire Line
	8000 3375 8000 3100
Wire Wire Line
	8000 3100 8075 3100
Connection ~ 8000 3375
$Comp
L Device:LED D6
U 1 1 614C1D29
P 6475 5150
F 0 "D6" V 6514 5032 50  0000 R CNN
F 1 "3V3_LED" V 6423 5032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6475 5150 50  0001 C CNN
F 3 "~" H 6475 5150 50  0001 C CNN
	1    6475 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 614C2D53
P 7075 5150
F 0 "D7" V 7114 5032 50  0000 R CNN
F 1 "5V_LED" V 7023 5032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7075 5150 50  0001 C CNN
F 3 "~" H 7075 5150 50  0001 C CNN
	1    7075 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 614C30AB
P 7675 5150
F 0 "D8" V 7714 5032 50  0000 R CNN
F 1 "CHG_LED" V 7623 5032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7675 5150 50  0001 C CNN
F 3 "~" H 7675 5150 50  0001 C CNN
	1    7675 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 614C4A83
P 6475 4750
F 0 "R57" H 6545 4796 50  0000 L CNN
F 1 "2K" H 6545 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6405 4750 50  0001 C CNN
F 3 "~" H 6475 4750 50  0001 C CNN
	1    6475 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 614C4FCD
P 7075 4750
F 0 "R58" H 7145 4796 50  0000 L CNN
F 1 "2K" H 7145 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7005 4750 50  0001 C CNN
F 3 "~" H 7075 4750 50  0001 C CNN
	1    7075 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 614C5405
P 7675 4750
F 0 "R59" H 7745 4796 50  0000 L CNN
F 1 "2K" H 7745 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7605 4750 50  0001 C CNN
F 3 "~" H 7675 4750 50  0001 C CNN
	1    7675 4750
	1    0    0    -1  
$EndComp
Text GLabel 6400 4275 0    50   BiDi ~ 0
PC14
Text GLabel 6400 4375 0    50   BiDi ~ 0
PC15
Text GLabel 6400 4175 0    50   BiDi ~ 0
PC13
Wire Wire Line
	6400 4175 7675 4175
Wire Wire Line
	7675 4175 7675 4600
Wire Wire Line
	6400 4275 7075 4275
Wire Wire Line
	7075 4275 7075 4600
Wire Wire Line
	6400 4375 6475 4375
Wire Wire Line
	6475 4375 6475 4600
$Comp
L power:GND #PWR?
U 1 1 614CB165
P 7075 5550
AR Path="/614CB165" Ref="#PWR?"  Part="1" 
AR Path="/6166E3BD/614CB165" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7075 5300 50  0001 C CNN
F 1 "GND" H 7080 5377 50  0000 C CNN
F 2 "" H 7075 5550 50  0001 C CNN
F 3 "" H 7075 5550 50  0001 C CNN
	1    7075 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5550 7075 5425
Connection ~ 7075 5425
Wire Wire Line
	7075 5425 7075 5300
Wire Wire Line
	7675 5425 7675 5300
Wire Wire Line
	7075 5425 7675 5425
Wire Wire Line
	7075 5425 6475 5425
Wire Wire Line
	6475 5425 6475 5300
Wire Wire Line
	6475 5000 6475 4900
Wire Wire Line
	7075 4900 7075 5000
Wire Wire Line
	7675 5000 7675 4900
NoConn ~ 10050 5350
$EndSCHEMATC
