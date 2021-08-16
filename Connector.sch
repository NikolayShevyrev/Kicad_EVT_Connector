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
P 3900 2100
F 0 "#PWR0101" H 3900 1950 50  0001 C CNN
F 1 "VIN" V 3915 2228 50  0000 L CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61091F33
P 4600 2100
F 0 "#PWR0102" H 4600 1850 50  0001 C CNN
F 1 "GND" V 4605 1972 50  0000 R CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    -1   -1   0   
$EndComp
Text Label 3900 5050 2    50   ~ 0
HALL_1
Text Label 4600 5050 0    50   ~ 0
HALL_2
Text Label 3900 5150 2    50   ~ 0
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
Text Label 3900 4450 2    50   ~ 0
CAN_H
Text Label 4600 4450 0    50   ~ 0
CAN_L
Text Label 4600 3100 0    50   ~ 0
RightSupport
Text Label 3900 3100 2    50   ~ 0
LeftSupport
Text Label 4600 3200 0    50   ~ 0
IgnitionOn
Text Label 3900 3200 2    50   ~ 0
HighVoltageOn
Text Label 4600 3300 0    50   ~ 0
GearDrive
Text Label 3900 3300 2    50   ~ 0
GearReverse
Text Label 4600 3400 0    50   ~ 0
GearParking
Text Label 3900 3400 2    50   ~ 0
EmergencyStop
Text Label 4600 2200 0    50   ~ 0
ReverseLight
Text Label 3900 2200 2    50   ~ 0
ParkingBrake
Text Label 4600 2300 0    50   ~ 0
PowerContactorOn
Text Label 3900 2300 2    50   ~ 0
ShuntContactorOn
Text Label 4600 2400 0    50   ~ 0
PowerSteeringPWM
Text Label 3900 4150 2    50   ~ 0
Accelerator_1
Text Label 4600 4150 0    50   ~ 0
Accelerator_2
Text Label 3900 4350 2    50   ~ 0
Brake_1
Text Label 4600 4350 0    50   ~ 0
Brake_2
Text Label 3900 2400 2    50   ~ 0
Pump
$Comp
L power:+5VA #PWR0105
U 1 1 610A5DA3
P 3900 4050
F 0 "#PWR0105" H 3900 3900 50  0001 C CNN
F 1 "+5VA" V 3915 4178 50  0000 L CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 610A5FEA
P 4600 4050
F 0 "#PWR0106" H 4600 3800 50  0001 C CNN
F 1 "GNDA" V 4605 3922 50  0000 R CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0107
U 1 1 610A6A89
P 3900 4250
F 0 "#PWR0107" H 3900 4100 50  0001 C CNN
F 1 "+5VA" V 3915 4378 50  0000 L CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 610A6A8F
P 4600 4250
F 0 "#PWR0108" H 4600 4000 50  0001 C CNN
F 1 "GNDA" V 4605 4122 50  0000 R CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 6111A3A1
P 4200 2200
F 0 "J2" H 4250 2425 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4250 2426 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 6111AEB2
P 4200 3200
F 0 "J3" H 4250 3425 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4250 3426 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-0800_2x04_P3.00mm_Horizontal" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 6111B4AF
P 4200 4250
F 0 "J4" H 4250 4575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4250 4576 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-1000_2x05_P3.00mm_Horizontal" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 6111BCE4
P 4200 5250
F 0 "J5" H 4250 5575 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4250 5576 50  0001 C CNN
F 2 "MyLibrary:Molex_Micro-Fit_3.0_43045-1000_2x05_P3.00mm_Horizontal" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	4500 2100 4600 2100
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
	3900 2200 4000 2200
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	4500 2200 4600 2200
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4500 2400 4600 2400
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
NoConn ~ 4500 5150
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	3900 4050 4000 4050
Wire Wire Line
	3900 4150 4000 4150
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3900 4450 4000 4450
Wire Wire Line
	4500 4450 4600 4450
Wire Wire Line
	4500 4350 4600 4350
Wire Wire Line
	4600 4250 4500 4250
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4500 4050 4600 4050
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
$EndSCHEMATC
