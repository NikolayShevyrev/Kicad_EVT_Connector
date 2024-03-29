EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Плата Разъемов"
Date "2021-08-20"
Rev "Rev A"
Comp "ООО \"ЭТТ\""
Comment1 "НВТЦ 435332.01 ПР Э3"
Comment2 "Шевырев"
Comment3 "Сизякин"
Comment4 "Попель"
$EndDescr
$Comp
L Connector-rescue:776163-1-776163-1 J1
U 1 1 60EEA6B9
P 2700 3850
F 0 "J1" H 2807 5817 50  0000 C CNN
F 1 "776163-1" H 2807 5726 50  0000 C CNN
F 2 "TE_776163-1" H 2700 3850 50  0001 L BNN
F 3 "" H 2700 3850 50  0001 L BNN
F 4 "Compliant" H 2700 3850 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "776163-1" H 2700 3850 50  0001 L BNN "Comment"
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector-rescue:VIN-MyLibrary #PWR0101
U 1 1 610918C9
P 4900 2500
F 0 "#PWR0101" H 4900 2350 50  0001 C CNN
F 1 "VIN" V 4915 2628 50  0000 L CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61091F33
P 5600 2500
F 0 "#PWR0102" H 5600 2250 50  0001 C CNN
F 1 "GND" V 5605 2372 50  0000 R CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
Text Label 5600 5500 0    50   ~ 0
NTC_FW_1
Text Label 4900 5550 2    50   ~ 0
NTC_FW_2
Text Label 5600 5400 0    50   ~ 0
NTC_AW_1
Text Label 4900 5450 2    50   ~ 0
NTC_AW_2
Text Label 5600 4450 0    50   ~ 0
CAN_H
Text Label 4900 4450 2    50   ~ 0
CAN_L
Text Label 5600 3350 0    50   ~ 0
RightSupport
Text Label 5600 3450 0    50   ~ 0
LeftSupport
Text Label 5600 3250 0    50   ~ 0
IgnitionOn
Text Label 5600 3150 0    50   ~ 0
HighVoltageOn
Text Label 3200 2550 0    50   ~ 0
EmergencyStop
Text Label 5600 4350 0    50   ~ 0
Accelerator_1
Text Label 5600 4250 0    50   ~ 0
Accelerator_2
Text Label 4900 4350 2    50   ~ 0
Brake_1
Text Label 4900 4250 2    50   ~ 0
Brake_2
$Comp
L power:+5VA #PWR0107
U 1 1 610A6A89
P 4900 4150
F 0 "#PWR0107" H 4900 4000 50  0001 C CNN
F 1 "+5VA" V 4915 4278 50  0000 L CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 610A6A8F
P 5600 4150
F 0 "#PWR0108" H 5600 3900 50  0001 C CNN
F 1 "GNDA" V 5605 4022 50  0000 R CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	4900 3350 5000 3350
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	5500 3150 5600 3150
Wire Wire Line
	5500 3250 5600 3250
Wire Wire Line
	5500 3350 5600 3350
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	4900 2200 5000 2200
Wire Wire Line
	4900 2300 5000 2300
Wire Wire Line
	5500 2100 5600 2100
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	4900 4150 5000 4150
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	4900 4350 5000 4350
Wire Wire Line
	4900 4450 5000 4450
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	5500 4350 5600 4350
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5600 4150 5500 4150
$Comp
L Mechanical:MountingHole H1
U 1 1 61169F41
P 2800 7100
F 0 "H1" H 2900 7146 50  0000 L CNN
F 1 "MountingHole" H 2900 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 2800 7100 50  0001 C CNN
F 3 "~" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6116A47D
P 2800 7600
F 0 "H2" H 2900 7646 50  0000 L CNN
F 1 "MountingHole" H 2900 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 2800 7600 50  0001 C CNN
F 3 "~" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6116D486
P 3800 7100
F 0 "H3" H 3900 7146 50  0000 L CNN
F 1 "MountingHole" H 3900 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 3800 7100 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6116D48C
P 3800 7600
F 0 "H4" H 3900 7646 50  0000 L CNN
F 1 "MountingHole" H 3900 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 3800 7600 50  0001 C CNN
F 3 "~" H 3800 7600 50  0001 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	4900 2500 5000 2500
Connection ~ 4900 2500
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	5600 2500 5500 2500
Connection ~ 5600 2500
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 611EC57F
P 5200 2300
F 0 "J2" H 5250 1967 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5250 2626 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-1000_2x05_P3.00mm_Horizontal" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 611ED88C
P 5200 3250
F 0 "J3" H 5250 3475 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 5250 3476 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J4
U 1 1 611EFAA4
P 5200 4250
F 0 "J4" H 5250 4475 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 5250 4476 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 5200 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J5
U 1 1 611EFE6E
P 5200 5300
F 0 "J5" H 5250 5625 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5250 5626 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-1000_2x05_P3.00mm_Horizontal" H 5200 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Text Label 3200 4550 0    50   ~ 0
PowerSteeringPWM
Text Label 3200 2250 0    50   ~ 0
PowerContactorOn
Text Label 3200 2150 0    50   ~ 0
ParkingBrake
$Comp
L power:GND #PWR0106
U 1 1 6120E0B5
P 3750 4750
F 0 "#PWR0106" H 3750 4500 50  0001 C CNN
F 1 "GND" V 3755 4622 50  0000 R CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    -1   -1   0   
$EndComp
Text Label 3200 3350 0    50   ~ 0
ReverseLight
Text Label 3200 4450 0    50   ~ 0
ShuntContactorOn
Text Label 3200 3450 0    50   ~ 0
Pump
$Comp
L Connector-rescue:VIN-MyLibrary #PWR0105
U 1 1 6120D1A1
P 3750 4650
F 0 "#PWR0105" H 3750 4500 50  0001 C CNN
F 1 "VIN" V 3765 4778 50  0000 L CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3350 3200 3350
Wire Wire Line
	3100 3450 3200 3450
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3100 2150 3200 2150
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	3100 2350 3200 2350
Text Label 4900 3350 2    50   ~ 0
GearParking
Text Label 4900 3250 2    50   ~ 0
GearReverse
Text Label 4900 3150 2    50   ~ 0
GearDrive
Text Label 3200 3750 0    50   ~ 0
GearParking
Text Label 3200 3650 0    50   ~ 0
GearReverse
Text Label 3200 3550 0    50   ~ 0
GearDrive
Wire Wire Line
	3100 3650 3200 3650
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	3100 3850 3200 3850
Text Label 3200 4850 0    50   ~ 0
RightSupport
Text Label 3200 4950 0    50   ~ 0
LeftSupport
Wire Wire Line
	3100 4850 3200 4850
Wire Wire Line
	3100 4950 3200 4950
Text Label 3200 2450 0    50   ~ 0
IgnitionOn
Text Label 3200 2350 0    50   ~ 0
HighVoltageOn
Wire Wire Line
	3100 2450 3200 2450
Wire Wire Line
	3100 2550 3200 2550
Text Label 4900 3450 2    50   ~ 0
EmergencyStop
Text Label 3200 2950 0    50   ~ 0
CAN_L
Wire Wire Line
	3100 2850 3200 2850
Wire Wire Line
	3100 2950 3200 2950
Text Label 3200 3850 0    50   ~ 0
Brake_2
Text Label 3200 3950 0    50   ~ 0
Brake_1
Wire Wire Line
	3100 3950 3200 3950
Text Label 3200 5150 0    50   ~ 0
Accelerator_1
Wire Wire Line
	3100 5050 3200 5050
Wire Wire Line
	3100 5150 3200 5150
Text Label 5600 2100 0    50   ~ 0
Pump
Text Label 5600 2300 0    50   ~ 0
ShuntContactorOn
Text Label 5600 2200 0    50   ~ 0
ReverseLight
Text Label 4900 2200 2    50   ~ 0
ParkingBrake
Text Label 4900 2100 2    50   ~ 0
PowerContactorOn
Text Label 4900 2300 2    50   ~ 0
PowerSteeringPWM
Text Notes 2850 6850 0    75   ~ 0
Монтажные отверстия
Wire Notes Line
	2500 6500 4500 6500
Wire Notes Line
	4500 6500 4500 8000
Wire Notes Line
	4500 8000 2500 8000
Wire Notes Line
	2500 8000 2500 6500
Text Notes 1480 11265 0    100  ~ 0
Зарицкий
Text Notes 3735 10865 0    67   ~ 0
Схема электрическая принципиальная
Wire Wire Line
	3750 4750 3100 4750
Wire Wire Line
	3100 4650 3750 4650
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3200 4550 3100 4550
Text Label 3200 5050 0    50   ~ 0
Accelerator_2
Wire Wire Line
	3100 2750 3450 2750
Wire Wire Line
	3100 2650 3450 2650
$Comp
L power:GNDA #PWR0110
U 1 1 61262A94
P 3450 2750
F 0 "#PWR0110" H 3450 2500 50  0001 C CNN
F 1 "GNDA" V 3455 2622 50  0000 R CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0109
U 1 1 612628C1
P 3450 2650
F 0 "#PWR0109" H 3450 2500 50  0001 C CNN
F 1 "+5VA" V 3465 2778 50  0000 L CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	0    1    1    0   
$EndComp
Text Label 3200 2850 0    50   ~ 0
CAN_H
Text Label 4900 5350 2    50   ~ 0
~EXC_OUT
Wire Wire Line
	3100 4350 3200 4350
Wire Wire Line
	3100 4250 3200 4250
Wire Wire Line
	3100 4150 3200 4150
Wire Wire Line
	3100 5250 3200 5250
Wire Wire Line
	3100 5350 3200 5350
Wire Wire Line
	3100 5450 3200 5450
Wire Wire Line
	3100 5550 3200 5550
Text Label 3200 5350 0    50   ~ 0
NTC_FW_1
Text Label 3200 5250 0    50   ~ 0
NTC_FW_2
Text Label 3200 5550 0    50   ~ 0
NTC_AW_1
Text Label 3200 5450 0    50   ~ 0
NTC_AW_2
NoConn ~ 3100 3050
Text Label 5600 5300 0    50   ~ 0
EXC_OUT
Wire Wire Line
	4900 5350 4950 5350
Wire Wire Line
	4950 5350 4950 5300
Wire Wire Line
	4950 5300 5000 5300
Wire Wire Line
	5000 5400 4950 5400
Wire Wire Line
	4950 5400 4950 5450
Wire Wire Line
	4950 5450 4900 5450
Wire Wire Line
	5000 5500 4950 5500
Wire Wire Line
	4950 5500 4950 5550
Wire Wire Line
	4950 5550 4900 5550
Wire Wire Line
	5500 5400 5600 5400
Wire Wire Line
	5500 5500 5600 5500
Wire Wire Line
	5500 5300 5600 5300
Text Label 5600 5200 0    50   ~ 0
COS_LO
Text Label 5600 5100 0    50   ~ 0
SIN_LO
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	4900 5100 5000 5100
Text Label 4900 5200 2    50   ~ 0
COS
Text Label 4900 5100 2    50   ~ 0
SIN
Wire Wire Line
	5600 5200 5500 5200
Wire Wire Line
	5600 5100 5500 5100
Text Label 3200 4250 0    50   ~ 0
~EXC_OUT
Text Label 3200 4350 0    50   ~ 0
EXC_OUT
Text Label 3200 3150 0    50   ~ 0
COS_LO
Text Label 3200 3250 0    50   ~ 0
COS
Wire Wire Line
	3200 3150 3100 3150
Wire Wire Line
	3200 3250 3100 3250
Text Label 3200 4150 0    50   ~ 0
SIN
Text Label 3200 4050 0    50   ~ 0
SIN_LO
Wire Wire Line
	3100 4050 3200 4050
$EndSCHEMATC
