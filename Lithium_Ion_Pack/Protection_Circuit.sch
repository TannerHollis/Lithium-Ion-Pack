EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6450 3075 6700 3075
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 613E9D20
P 6250 3175
AR Path="/613E9D20" Ref="Q?"  Part="1" 
AR Path="/613DC194/613E9D20" Ref="Q?"  Part="1" 
F 0 "Q?" V 6592 3175 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 6501 3175 50  0000 C CNN
F 2 "" H 6450 3275 50  0001 C CNN
F 3 "~" H 6250 3175 50  0001 C CNN
	1    6250 3175
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613E9D26
P 5900 3450
AR Path="/613E9D26" Ref="R?"  Part="1" 
AR Path="/613DC194/613E9D26" Ref="R?"  Part="1" 
F 0 "R?" V 5693 3450 50  0000 C CNN
F 1 "1K" V 5784 3450 50  0000 C CNN
F 2 "" V 5830 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3375
Wire Wire Line
	5750 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3075
Wire Wire Line
	5700 3075 6050 3075
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 613E9D36
P 6150 4025
AR Path="/613E9D36" Ref="Q?"  Part="1" 
AR Path="/613DC194/613E9D36" Ref="Q?"  Part="1" 
F 0 "Q?" H 6225 3775 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6225 3700 50  0000 R CNN
F 2 "" H 6350 4125 50  0001 C CNN
F 3 "~" H 6150 4025 50  0001 C CNN
	1    6150 4025
	1    0    0    -1  
$EndComp
Connection ~ 6250 3450
Wire Wire Line
	4550 4025 4725 4025
Wire Wire Line
	6250 4225 6250 4550
Wire Wire Line
	6250 3450 6250 3825
$Comp
L Device:R R?
U 1 1 613E9D42
P 4925 4025
AR Path="/613E9D42" Ref="R?"  Part="1" 
AR Path="/613DC194/613E9D42" Ref="R?"  Part="1" 
F 0 "R?" H 4855 3979 50  0000 R CNN
F 1 "100K" H 4855 4070 50  0000 R CNN
F 2 "" V 4855 4025 50  0001 C CNN
F 3 "~" H 4925 4025 50  0001 C CNN
F 4 "2L = 2mOhms" V 4925 4025 50  0001 C CNN "Note"
	1    4925 4025
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613E9D49
P 4925 3850
AR Path="/613E9D49" Ref="R?"  Part="1" 
AR Path="/613DC194/613E9D49" Ref="R?"  Part="1" 
F 0 "R?" H 4855 3804 50  0000 R CNN
F 1 "10R" H 4855 3895 50  0000 R CNN
F 2 "" V 4855 3850 50  0001 C CNN
F 3 "~" H 4925 3850 50  0001 C CNN
F 4 "2L = 2mOhms" V 4925 3850 50  0001 C CNN "Note"
	1    4925 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 613E9D4F
P 5525 4300
AR Path="/613E9D4F" Ref="C?"  Part="1" 
AR Path="/613DC194/613E9D4F" Ref="C?"  Part="1" 
F 0 "C?" H 5640 4346 50  0000 L CNN
F 1 "10U" H 5640 4255 50  0000 L CNN
F 2 "" H 5563 4150 50  0001 C CNN
F 3 "~" H 5525 4300 50  0001 C CNN
	1    5525 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 4150 5525 4025
Wire Wire Line
	5525 4550 5525 4450
Wire Wire Line
	4725 4025 4725 3850
Wire Wire Line
	4725 3850 4775 3850
Connection ~ 4725 4025
Wire Wire Line
	4725 4025 4775 4025
Connection ~ 5525 4025
Wire Wire Line
	5525 4025 5950 4025
Wire Wire Line
	5525 4025 5075 4025
$Comp
L Device:D D?
U 1 1 613E9D5E
P 5300 3850
AR Path="/613E9D5E" Ref="D?"  Part="1" 
AR Path="/613DC194/613E9D5E" Ref="D?"  Part="1" 
F 0 "D?" H 5300 4067 50  0000 C CNN
F 1 "D" H 5300 3976 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5525 3850
Wire Wire Line
	5525 3850 5525 4025
Wire Wire Line
	5150 3850 5075 3850
Text HLabel 5450 3075 0    50   Input ~ 0
V_BATT
Wire Wire Line
	5450 3075 5700 3075
Connection ~ 5700 3075
Text HLabel 4550 4025 0    50   Input ~ 0
V_OUT_EN
$Comp
L power:GND #PWR?
U 1 1 613ED9F2
P 5525 4550
F 0 "#PWR?" H 5525 4300 50  0001 C CNN
F 1 "GND" H 5530 4377 50  0000 C CNN
F 2 "" H 5525 4550 50  0001 C CNN
F 3 "" H 5525 4550 50  0001 C CNN
	1    5525 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613EDDBA
P 6250 4550
F 0 "#PWR?" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Text HLabel 6700 3075 2    50   Output ~ 0
V_OUT
$EndSCHEMATC
