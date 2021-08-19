EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L 776163-1:776163-1 J1
U 1 1 60EEA6B9
P 1700 3800
F 0 "J1" H 1807 5767 50  0000 C CNN
F 1 "776163-1" H 1807 5676 50  0000 C CNN
F 2 "TE_776163-1" H 1700 3800 50  0001 L BNN
F 3 "" H 1700 3800 50  0001 L BNN
F 4 "Compliant" H 1700 3800 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "776163-1" H 1700 3800 50  0001 L BNN "Comment"
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector-rescue:VIN-MyLibrary #PWR0101
U 1 1 610918C9
P 3900 2450
F 0 "#PWR0101" H 3900 2300 50  0001 C CNN
F 1 "VIN" V 3915 2578 50  0000 L CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61091F33
P 4600 2450
F 0 "#PWR0102" H 4600 2200 50  0001 C CNN
F 1 "GND" V 4605 2322 50  0000 R CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
Text Label 3900 5150 2    50   ~ 0
HALL_1
Text Label 4600 5050 0    50   ~ 0
HALL_2
Text Label 3900 5050 2    50   ~ 0
HALL_3
$Comp
L power:+5VD #PWR0103
U 1 1 61093076
P 3900 5250
F 0 "#PWR0103" H 3900 5100 50  0001 C CNN
F 1 "+5VD" V 3915 5378 50  0000 L CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 61093201
P 4600 5250
F 0 "#PWR0104" H 4600 5000 50  0001 C CNN
F 1 "GNDD" V 4604 5140 50  0000 R CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    -1   -1   0   
$EndComp
Text Label 4600 5350 0    50   ~ 0
NTC_FW_1
Text Label 3900 5350 2    50   ~ 0
NTC_FW_2
Text Label 4600 5450 0    50   ~ 0
NTC_AW_1
Text Label 3900 5450 2    50   ~ 0
NTC_AW_2
Text Label 4600 4400 0    50   ~ 0
CAN_H
Text Label 3900 4400 2    50   ~ 0
CAN_L
Text Label 4600 3300 0    50   ~ 0
RightSupport
Text Label 4600 3400 0    50   ~ 0
LeftSupport
Text Label 4600 3200 0    50   ~ 0
IgnitionOn
Text Label 4600 3100 0    50   ~ 0
HighVoltageOn
Text Label 2200 2600 0    50   ~ 0
EmergencyStop
Text Label 4600 2150 0    50   ~ 0
ReverseLight
Text Label 4600 2250 0    50   ~ 0
ShuntContactorOn
Text Label 4600 4300 0    50   ~ 0
Accelerator_1
Text Label 4600 4200 0    50   ~ 0
Accelerator_2
Text Label 3900 4300 2    50   ~ 0
Brake_1
Text Label 3900 4200 2    50   ~ 0
Brake_2
Text Label 4600 2050 0    50   ~ 0
Pump
$Comp
L power:+5VA #PWR0107
U 1 1 610A6A89
P 3900 4100
F 0 "#PWR0107" H 3900 3950 50  0001 C CNN
F 1 "+5VA" V 3915 4228 50  0000 L CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 610A6A8F
P 4600 4100
F 0 "#PWR0108" H 4600 3850 50  0001 C CNN
F 1 "GNDA" V 4605 3972 50  0000 R CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	4500 3200 4600 3200
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	3900 2150 4000 2150
Wire Wire Line
	3900 2250 4000 2250
Wire Wire Line
	4500 2050 4600 2050
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4000 5050 3900 5050
Wire Wire Line
	3900 5150 4000 5150
Wire Wire Line
	4000 5250 3900 5250
Wire Wire Line
	4500 5050 4600 5050
Wire Wire Line
	4500 5350 4600 5350
Wire Wire Line
	4500 5450 4600 5450
Wire Wire Line
	4000 5350 3900 5350
Wire Wire Line
	4000 5450 3900 5450
Wire Wire Line
	4500 5250 4550 5250
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4600 4100 4500 4100
$Comp
L Mechanical:MountingHole H1
U 1 1 61169F41
P 7000 2500
F 0 "H1" H 7100 2546 50  0000 L CNN
F 1 "MountingHole" H 7100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6116A47D
P 7000 3000
F 0 "H2" H 7100 3046 50  0000 L CNN
F 1 "MountingHole" H 7100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6116D486
P 8000 2500
F 0 "H3" H 8100 2546 50  0000 L CNN
F 1 "MountingHole" H 8100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6116D48C
P 8000 3000
F 0 "H4" H 8100 3046 50  0000 L CNN
F 1 "MountingHole" H 8100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 4000 2350
Wire Wire Line
	3900 2350 3900 2450
Wire Wire Line
	3900 2450 4000 2450
Connection ~ 3900 2450
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2450
Wire Wire Line
	4600 2450 4500 2450
Connection ~ 4600 2450
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 611EC57F
P 4200 2250
F 0 "J2" H 4250 1917 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4250 2576 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-1000_2x05_P3.00mm_Horizontal" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 611ED88C
P 4200 3200
F 0 "J3" H 4250 3425 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 4250 3426 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J4
U 1 1 611EFAA4
P 4200 4200
F 0 "J4" H 4250 4425 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 4250 4426 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J5
U 1 1 611EFE6E
P 4200 5250
F 0 "J5" H 4250 5575 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4250 5576 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-1000_2x05_P3.00mm_Horizontal" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5150 4550 5150
Wire Wire Line
	4550 5150 4550 5250
Connection ~ 4550 5250
Wire Wire Line
	4550 5250 4600 5250
Text Label 3900 2250 2    50   ~ 0
PowerSteeringPWM
Text Label 3900 2050 2    50   ~ 0
PowerContactorOn
Text Label 3900 2150 2    50   ~ 0
ParkingBrake
Text Label 2200 2100 0    50   ~ 0
PowerSteeringPWM
Text Label 2200 2300 0    50   ~ 0
PowerContactorOn
Text Label 2200 2200 0    50   ~ 0
ParkingBrake
$Comp
L power:GND #PWR0106
U 1 1 6120E0B5
P 2300 4650
F 0 "#PWR0106" H 2300 4400 50  0001 C CNN
F 1 "GND" V 2305 4522 50  0000 R CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    -1   -1   0   
$EndComp
Text Label 2200 3400 0    50   ~ 0
ReverseLight
Text Label 2200 3300 0    50   ~ 0
ShuntContactorOn
Text Label 2200 3500 0    50   ~ 0
Pump
Wire Wire Line
	2100 4400 2200 4400
Wire Wire Line
	2200 4500 2100 4500
Wire Wire Line
	2100 4600 2200 4600
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2200 4400 2200 4450
Wire Wire Line
	2200 4600 2200 4650
$Comp
L Connector-rescue:VIN-MyLibrary #PWR0105
U 1 1 6120D1A1
P 2300 4450
F 0 "#PWR0105" H 2300 4300 50  0001 C CNN
F 1 "VIN" V 2315 4578 50  0000 L CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4450 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4450 2200 4500
Wire Wire Line
	2300 4650 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2200 4700
Wire Wire Line
	2100 3300 2200 3300
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2100 2100 2200 2100
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2100 2300 2200 2300
Text Label 3900 3300 2    50   ~ 0
GearParking
Text Label 3900 3200 2    50   ~ 0
GearReverse
Text Label 3900 3100 2    50   ~ 0
GearDrive
Text Label 2200 3800 0    50   ~ 0
GearParking
Text Label 2200 3700 0    50   ~ 0
GearReverse
Text Label 2200 3600 0    50   ~ 0
GearDrive
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2100 3700 2200 3700
Wire Wire Line
	2100 3800 2200 3800
Text Label 2200 4800 0    50   ~ 0
RightSupport
Text Label 2200 4900 0    50   ~ 0
LeftSupport
Wire Wire Line
	2100 4800 2200 4800
Wire Wire Line
	2100 4900 2200 4900
Text Label 2200 2500 0    50   ~ 0
IgnitionOn
Text Label 2200 2400 0    50   ~ 0
HighVoltageOn
Wire Wire Line
	2100 2400 2200 2400
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	2100 2600 2200 2600
Text Label 3900 3400 2    50   ~ 0
EmergencyStop
Text Label 2200 2900 0    50   ~ 0
CAN_H
Text Label 2200 3000 0    50   ~ 0
CAN_L
Wire Wire Line
	2100 2900 2200 2900
Wire Wire Line
	2100 3000 2200 3000
$Comp
L power:+5VA #PWR0109
U 1 1 612628C1
P 2450 2700
F 0 "#PWR0109" H 2450 2550 50  0001 C CNN
F 1 "+5VA" V 2465 2828 50  0000 L CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 61262A94
P 2450 2800
F 0 "#PWR0110" H 2450 2550 50  0001 C CNN
F 1 "GNDA" V 2455 2672 50  0000 R CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2700 2450 2700
Wire Wire Line
	2100 2800 2450 2800
Text Label 2200 3900 0    50   ~ 0
Brake_2
Text Label 2200 4000 0    50   ~ 0
Brake_1
Wire Wire Line
	2100 3900 2200 3900
Wire Wire Line
	2100 4000 2200 4000
Text Label 2200 5000 0    50   ~ 0
Accelerator_2
Text Label 2200 5100 0    50   ~ 0
Accelerator_1
Wire Wire Line
	2100 5000 2200 5000
Wire Wire Line
	2100 5100 2200 5100
Wire Wire Line
	2100 3200 2200 3200
$Comp
L power:GNDD #PWR0111
U 1 1 6127FE45
P 2200 3200
F 0 "#PWR0111" H 2200 2950 50  0001 C CNN
F 1 "GNDD" V 2204 3090 50  0000 R CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3100 2200 3100
$Comp
L power:+5VD #PWR0112
U 1 1 6127FAC8
P 2200 3100
F 0 "#PWR0112" H 2200 2950 50  0001 C CNN
F 1 "+5VD" V 2215 3228 50  0000 L CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	0    1    1    0   
$EndComp
Text Label 2200 4100 0    50   ~ 0
HALL_3
Text Label 2200 4200 0    50   ~ 0
HALL_2
Text Label 2200 4300 0    50   ~ 0
HALL_1
Wire Wire Line
	2100 4100 2200 4100
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2100 4300 2200 4300
Text Label 2200 5400 0    50   ~ 0
NTC_FW_2
Text Label 2200 5500 0    50   ~ 0
NTC_FW_1
Text Label 2200 5200 0    50   ~ 0
NTC_AW_2
Text Label 2200 5300 0    50   ~ 0
NTC_AW_1
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2100 5300 2200 5300
Wire Wire Line
	2100 5400 2200 5400
Wire Wire Line
	2100 5500 2200 5500
$EndSCHEMATC
