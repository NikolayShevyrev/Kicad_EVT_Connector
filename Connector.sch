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
P 1550 4300
F 0 "J1" H 1657 6267 50  0000 C CNN
F 1 "776163-1" H 1657 6176 50  0000 C CNN
F 2 "TE_776163-1" H 1550 4300 50  0001 L BNN
F 3 "" H 1550 4300 50  0001 L BNN
F 4 "Compliant" H 1550 4300 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "776163-1" H 1550 4300 50  0001 L BNN "Comment"
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:VIN #PWR?
U 1 1 610918C9
P 3500 2150
F 0 "#PWR?" H 3500 2000 50  0001 C CNN
F 1 "VIN" V 3515 2278 50  0000 L CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61091F33
P 3500 2250
F 0 "#PWR?" H 3500 2000 50  0001 C CNN
F 1 "GND" V 3505 2122 50  0000 R CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    -1   -1   0   
$EndComp
Text Label 3500 2500 0    50   ~ 0
HALL_1_+
Text Label 3500 2600 0    50   ~ 0
HALL_1_-
Text Label 3500 2700 0    50   ~ 0
HALL_2_+
Text Label 3500 2800 0    50   ~ 0
HALL_2_-
Text Label 3500 2900 0    50   ~ 0
HALL_3_+
Text Label 3500 3000 0    50   ~ 0
HALL_3_-
$Comp
L power:+5VD #PWR?
U 1 1 61093076
P 3500 3100
F 0 "#PWR?" H 3500 2950 50  0001 C CNN
F 1 "+5VD" V 3515 3228 50  0000 L CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61093201
P 3500 3200
F 0 "#PWR?" H 3500 2950 50  0001 C CNN
F 1 "GNDD" V 3504 3090 50  0000 R CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    -1   -1   0   
$EndComp
Text Label 3500 3350 0    50   ~ 0
NTC_FW_1
Text Label 3500 3450 0    50   ~ 0
NTC_FW_2
Text Label 3500 3550 0    50   ~ 0
NTC_AW_1
Text Label 3500 3650 0    50   ~ 0
NTC_AW_2
Text Label 3500 3850 0    50   ~ 0
CAN_H
Text Label 3500 3950 0    50   ~ 0
CAN_L
Text Label 3500 4200 0    50   ~ 0
RightSupport
Text Label 3500 4300 0    50   ~ 0
LeftSupport
Text Label 3500 4400 0    50   ~ 0
IgnitionOn
Text Label 3500 4500 0    50   ~ 0
HighVoltageOn
Text Label 3500 4600 0    50   ~ 0
GearDrive
Text Label 3500 4700 0    50   ~ 0
GearReverse
Text Label 3500 4800 0    50   ~ 0
GearParking
Text Label 3500 4900 0    50   ~ 0
EmergencyStop
Text Label 3500 5150 0    50   ~ 0
ReverseLight
Text Label 3500 5250 0    50   ~ 0
ParkingBrake
Text Label 3500 5350 0    50   ~ 0
PowerContactorOn
Text Label 3500 5450 0    50   ~ 0
ShuntContactorOn
Text Label 3500 5550 0    50   ~ 0
PowerSteeringPWM
Text Label 3500 5850 0    50   ~ 0
Accelerator_1
Text Label 3500 5950 0    50   ~ 0
Accelerator_2
Text Label 3500 6050 0    50   ~ 0
Brake_1
Text Label 3500 6150 0    50   ~ 0
Brake_2
$EndSCHEMATC
