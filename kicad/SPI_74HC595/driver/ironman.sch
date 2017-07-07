EESchema Schematic File Version 2
LIBS:ironman-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ironman-cache
EELAYER 26 0
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
L 74HC595 U1
U 1 1 583BE061
P 6250 1750
F 0 "U1" H 6250 2516 50  0000 C CNN
F 1 "74HC595" H 6250 2425 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0000 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D1
U 1 1 583BE10A
P 10600 900
F 0 "D1" H 10600 655 50  0000 C CNN
F 1 "LED" H 10600 746 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 747 50  0001 C CNN
F 3 "" H 10600 900 50  0000 C CNN
	1    10600 900 
	-1   0    0    1   
$EndComp
Text Label 7500 1300 2    60   ~ 0
QA
Text Label 7500 1400 2    60   ~ 0
QB
Text Label 7500 1500 2    60   ~ 0
QC
Text Label 7500 1600 2    60   ~ 0
QD
Text Label 7500 1700 2    60   ~ 0
QE
Text Label 7500 1800 2    60   ~ 0
QF
Text Label 7500 1900 2    60   ~ 0
QG
Text Label 7500 2000 2    60   ~ 0
QH
Text Label 7500 2200 2    60   ~ 0
OUT
$Comp
L GND #PWR01
U 1 1 583BE292
P 5450 2150
F 0 "#PWR01" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0000 C CNN
F 3 "" H 5450 2150 50  0000 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Text Label 5050 1300 0    60   ~ 0
MOSI
Text Label 5050 1500 0    60   ~ 0
SCK
Text Label 5050 1800 0    60   ~ 0
LATCH
$Comp
L R R13
U 1 1 583BE3E8
P 10050 900
F 0 "R13" V 9843 900 50  0000 C CNN
F 1 "470" V 9934 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 900 50  0001 C CNN
F 3 "" H 10050 900 50  0000 C CNN
	1    10050 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 583BE4AF
P 11000 950
F 0 "#PWR02" H 11000 700 50  0001 C CNN
F 1 "GND" H 11005 777 50  0000 C CNN
F 2 "" H 11000 950 50  0000 C CNN
F 3 "" H 11000 950 50  0000 C CNN
	1    11000 950 
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D2
U 1 1 583BE554
P 10600 1300
F 0 "D2" H 10600 1055 50  0000 C CNN
F 1 "LED" H 10600 1146 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 1147 50  0001 C CNN
F 3 "" H 10600 1300 50  0000 C CNN
	1    10600 1300
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 583BE55A
P 10050 1300
F 0 "R14" V 9843 1300 50  0000 C CNN
F 1 "470" V 9934 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0000 C CNN
	1    10050 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 583BE560
P 11000 1350
F 0 "#PWR03" H 11000 1100 50  0001 C CNN
F 1 "GND" H 11005 1177 50  0000 C CNN
F 2 "" H 11000 1350 50  0000 C CNN
F 3 "" H 11000 1350 50  0000 C CNN
	1    11000 1350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D3
U 1 1 583BE6D1
P 10600 1700
F 0 "D3" H 10600 1455 50  0000 C CNN
F 1 "LED" H 10600 1546 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 1547 50  0001 C CNN
F 3 "" H 10600 1700 50  0000 C CNN
	1    10600 1700
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 583BE6D7
P 10050 1700
F 0 "R15" V 9843 1700 50  0000 C CNN
F 1 "470" V 9934 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0000 C CNN
	1    10050 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 583BE6DD
P 11000 1750
F 0 "#PWR04" H 11000 1500 50  0001 C CNN
F 1 "GND" H 11005 1577 50  0000 C CNN
F 2 "" H 11000 1750 50  0000 C CNN
F 3 "" H 11000 1750 50  0000 C CNN
	1    11000 1750
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D4
U 1 1 583BE6E7
P 10600 2100
F 0 "D4" H 10600 1855 50  0000 C CNN
F 1 "LED" H 10600 1946 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 1947 50  0001 C CNN
F 3 "" H 10600 2100 50  0000 C CNN
	1    10600 2100
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 583BE6ED
P 10050 2100
F 0 "R16" V 9843 2100 50  0000 C CNN
F 1 "470" V 9934 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 583BE6F3
P 11000 2150
F 0 "#PWR05" H 11000 1900 50  0001 C CNN
F 1 "GND" H 11005 1977 50  0000 C CNN
F 2 "" H 11000 2150 50  0000 C CNN
F 3 "" H 11000 2150 50  0000 C CNN
	1    11000 2150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D5
U 1 1 583BE929
P 10600 2500
F 0 "D5" H 10600 2255 50  0000 C CNN
F 1 "LED" H 10600 2346 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 2347 50  0001 C CNN
F 3 "" H 10600 2500 50  0000 C CNN
	1    10600 2500
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 583BE92F
P 10050 2500
F 0 "R17" V 9843 2500 50  0000 C CNN
F 1 "470" V 9934 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0000 C CNN
	1    10050 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 583BE935
P 11000 2550
F 0 "#PWR06" H 11000 2300 50  0001 C CNN
F 1 "GND" H 11005 2377 50  0000 C CNN
F 2 "" H 11000 2550 50  0000 C CNN
F 3 "" H 11000 2550 50  0000 C CNN
	1    11000 2550
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D6
U 1 1 583BE93F
P 10600 2900
F 0 "D6" H 10600 2655 50  0000 C CNN
F 1 "LED" H 10600 2746 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 2747 50  0001 C CNN
F 3 "" H 10600 2900 50  0000 C CNN
	1    10600 2900
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 583BE945
P 10050 2900
F 0 "R18" V 9843 2900 50  0000 C CNN
F 1 "470" V 9934 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0000 C CNN
	1    10050 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 583BE94B
P 11000 2950
F 0 "#PWR07" H 11000 2700 50  0001 C CNN
F 1 "GND" H 11005 2777 50  0000 C CNN
F 2 "" H 11000 2950 50  0000 C CNN
F 3 "" H 11000 2950 50  0000 C CNN
	1    11000 2950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D7
U 1 1 583BE955
P 10600 3300
F 0 "D7" H 10600 3055 50  0000 C CNN
F 1 "LED" H 10600 3146 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 3147 50  0001 C CNN
F 3 "" H 10600 3300 50  0000 C CNN
	1    10600 3300
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 583BE95B
P 10050 3300
F 0 "R19" V 9843 3300 50  0000 C CNN
F 1 "470" V 9934 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0000 C CNN
	1    10050 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 583BE961
P 11000 3350
F 0 "#PWR08" H 11000 3100 50  0001 C CNN
F 1 "GND" H 11005 3177 50  0000 C CNN
F 2 "" H 11000 3350 50  0000 C CNN
F 3 "" H 11000 3350 50  0000 C CNN
	1    11000 3350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ironman D8
U 1 1 583BE96B
P 10600 3700
F 0 "D8" H 10600 3455 50  0000 C CNN
F 1 "LED" H 10600 3546 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10600 3547 50  0001 C CNN
F 3 "" H 10600 3700 50  0000 C CNN
	1    10600 3700
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 583BE971
P 10050 3700
F 0 "R20" V 9843 3700 50  0000 C CNN
F 1 "470" V 9934 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9935 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0000 C CNN
	1    10050 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 583BE977
P 11000 3750
F 0 "#PWR09" H 11000 3500 50  0001 C CNN
F 1 "GND" H 11005 3577 50  0000 C CNN
F 2 "" H 11000 3750 50  0000 C CNN
F 3 "" H 11000 3750 50  0000 C CNN
	1    11000 3750
	1    0    0    -1  
$EndComp
Text Label 9550 900  0    60   ~ 0
QA
Text Label 9550 1300 0    60   ~ 0
QB
Text Label 9550 1700 0    60   ~ 0
QC
Text Label 9550 2100 0    60   ~ 0
QD
Text Label 9550 2500 0    60   ~ 0
QE
Text Label 9550 2900 0    60   ~ 0
QF
Text Label 9550 3300 0    60   ~ 0
QG
Text Label 9550 3700 0    60   ~ 0
QH
$Comp
L 2N7002-RESCUE-ironman Q1
U 1 1 583BF6B3
P 1900 1600
F 0 "Q1" H 2091 1646 50  0000 L CNN
F 1 "IRLR2905" H 2091 1555 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 2100 1525 50  0001 L CIN
F 3 "" H 1900 1600 50  0000 L CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 583C01C7
P 1500 1900
F 0 "R1" H 1430 1854 50  0000 R CNN
F 1 "10k" H 1430 1945 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1385 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 583C05BE
P 1500 2150
F 0 "#PWR010" H 1500 1900 50  0001 C CNN
F 1 "GND" H 1505 1977 50  0000 C CNN
F 2 "" H 1500 2150 50  0000 C CNN
F 3 "" H 1500 2150 50  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 583C08EA
P 2650 1250
F 0 "P2" H 2728 1291 50  0000 L CNN
F 1 "CONN_01X02" H 2728 1200 50  0000 L CNN
F 2 "Connect:bornier2" H 2650 1250 50  0000 C CNN
F 3 "" H 2650 1250 50  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 583C09FE
P 2000 1050
F 0 "#PWR011" H 2000 900 50  0001 C CNN
F 1 "+12V" H 2015 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0000 C CNN
F 3 "" H 2000 1050 50  0000 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L 2N7002-RESCUE-ironman Q5
U 1 1 583C13DE
P 3400 1600
F 0 "Q5" H 3591 1646 50  0000 L CNN
F 1 "IRLR2905" H 3591 1555 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 3600 1525 50  0001 L CIN
F 3 "" H 3400 1600 50  0000 L CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 583C13E4
P 3000 1900
F 0 "R5" H 2930 1854 50  0000 R CNN
F 1 "10k" H 2930 1945 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2885 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
	1    3000 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 583C13EA
P 3000 2150
F 0 "#PWR012" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0000 C CNN
F 3 "" H 3000 2150 50  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 583C13F7
P 4150 1250
F 0 "P7" H 4228 1291 50  0000 L CNN
F 1 "CONN_01X02" H 4228 1200 50  0000 L CNN
F 2 "Connect:bornier2" H 4150 1250 50  0000 C CNN
F 3 "" H 4150 1250 50  0000 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 583C1401
P 3500 1050
F 0 "#PWR013" H 3500 900 50  0001 C CNN
F 1 "+12V" H 3515 1223 50  0000 C CNN
F 2 "" H 3500 1050 50  0000 C CNN
F 3 "" H 3500 1050 50  0000 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
$Comp
L 2N7002-RESCUE-ironman Q2
U 1 1 583C153C
P 1900 3000
F 0 "Q2" H 2091 3046 50  0000 L CNN
F 1 "IRLR2905" H 2091 2955 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 2100 2925 50  0001 L CIN
F 3 "" H 1900 3000 50  0000 L CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583C1542
P 1500 3300
F 0 "R2" H 1430 3254 50  0000 R CNN
F 1 "10k" H 1430 3345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1385 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0000 C CNN
	1    1500 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 583C1548
P 1500 3550
F 0 "#PWR014" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1505 3377 50  0000 C CNN
F 2 "" H 1500 3550 50  0000 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 583C1555
P 2650 2650
F 0 "P3" H 2728 2691 50  0000 L CNN
F 1 "CONN_01X02" H 2728 2600 50  0000 L CNN
F 2 "Connect:bornier2" H 2650 2650 50  0000 C CNN
F 3 "" H 2650 2650 50  0000 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 583C155F
P 2000 2450
F 0 "#PWR015" H 2000 2300 50  0001 C CNN
F 1 "+12V" H 2015 2623 50  0000 C CNN
F 2 "" H 2000 2450 50  0000 C CNN
F 3 "" H 2000 2450 50  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002-RESCUE-ironman Q6
U 1 1 583C1565
P 3400 3000
F 0 "Q6" H 3591 3046 50  0000 L CNN
F 1 "IRLR2905" H 3591 2955 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 3600 2925 50  0001 L CIN
F 3 "" H 3400 3000 50  0000 L CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 583C156B
P 3000 3300
F 0 "R6" H 2930 3254 50  0000 R CNN
F 1 "10k" H 2930 3345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2885 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0000 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 583C1571
P 3000 3550
F 0 "#PWR016" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3005 3377 50  0000 C CNN
F 2 "" H 3000 3550 50  0000 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 583C157E
P 4150 2650
F 0 "P8" H 4228 2691 50  0000 L CNN
F 1 "CONN_01X02" H 4228 2600 50  0000 L CNN
F 2 "Connect:bornier2" H 4150 2650 50  0000 C CNN
F 3 "" H 4150 2650 50  0000 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 583C1588
P 3500 2450
F 0 "#PWR017" H 3500 2300 50  0001 C CNN
F 1 "+12V" H 3515 2623 50  0000 C CNN
F 2 "" H 3500 2450 50  0000 C CNN
F 3 "" H 3500 2450 50  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L 2N7002-RESCUE-ironman Q3
U 1 1 583C177D
P 1900 4400
F 0 "Q3" H 2091 4446 50  0000 L CNN
F 1 "IRLR2905" H 2091 4355 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 2100 4325 50  0001 L CIN
F 3 "" H 1900 4400 50  0000 L CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 583C1783
P 1500 4700
F 0 "R3" H 1430 4654 50  0000 R CNN
F 1 "10k" H 1430 4745 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1385 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0000 C CNN
	1    1500 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 583C1789
P 1500 4950
F 0 "#PWR018" H 1500 4700 50  0001 C CNN
F 1 "GND" H 1505 4777 50  0000 C CNN
F 2 "" H 1500 4950 50  0000 C CNN
F 3 "" H 1500 4950 50  0000 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 583C1796
P 2650 4050
F 0 "P4" H 2728 4091 50  0000 L CNN
F 1 "CONN_01X02" H 2728 4000 50  0000 L CNN
F 2 "Connect:bornier2" H 2650 4050 50  0000 C CNN
F 3 "" H 2650 4050 50  0000 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 583C17A0
P 2000 3850
F 0 "#PWR019" H 2000 3700 50  0001 C CNN
F 1 "+12V" H 2015 4023 50  0000 C CNN
F 2 "" H 2000 3850 50  0000 C CNN
F 3 "" H 2000 3850 50  0000 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L 2N7002-RESCUE-ironman Q7
U 1 1 583C17A6
P 3400 4400
F 0 "Q7" H 3591 4446 50  0000 L CNN
F 1 "IRLR2905" H 3591 4355 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 3600 4325 50  0001 L CIN
F 3 "" H 3400 4400 50  0000 L CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 583C17AC
P 3000 4700
F 0 "R7" H 2930 4654 50  0000 R CNN
F 1 "10k" H 2930 4745 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2885 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0000 C CNN
	1    3000 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 583C17B2
P 3000 4950
F 0 "#PWR020" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0000 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 583C17BF
P 4150 4050
F 0 "P9" H 4228 4091 50  0000 L CNN
F 1 "CONN_01X02" H 4228 4000 50  0000 L CNN
F 2 "Connect:bornier2" H 4150 4050 50  0000 C CNN
F 3 "" H 4150 4050 50  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 583C17C9
P 3500 3850
F 0 "#PWR021" H 3500 3700 50  0001 C CNN
F 1 "+12V" H 3515 4023 50  0000 C CNN
F 2 "" H 3500 3850 50  0000 C CNN
F 3 "" H 3500 3850 50  0000 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L 2N7002-RESCUE-ironman Q4
U 1 1 583C17CF
P 1900 5800
F 0 "Q4" H 2091 5846 50  0000 L CNN
F 1 "IRLR2905" H 2091 5755 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 2100 5725 50  0001 L CIN
F 3 "" H 1900 5800 50  0000 L CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 583C17D5
P 1500 6100
F 0 "R4" H 1430 6054 50  0000 R CNN
F 1 "10k" H 1430 6145 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1385 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0000 C CNN
	1    1500 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 583C17DB
P 1500 6350
F 0 "#PWR022" H 1500 6100 50  0001 C CNN
F 1 "GND" H 1505 6177 50  0000 C CNN
F 2 "" H 1500 6350 50  0000 C CNN
F 3 "" H 1500 6350 50  0000 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 583C17E8
P 2650 5450
F 0 "P5" H 2728 5491 50  0000 L CNN
F 1 "CONN_01X02" H 2728 5400 50  0000 L CNN
F 2 "Connect:bornier2" H 2650 5450 50  0000 C CNN
F 3 "" H 2650 5450 50  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 583C17F2
P 2000 5250
F 0 "#PWR023" H 2000 5100 50  0001 C CNN
F 1 "+12V" H 2015 5423 50  0000 C CNN
F 2 "" H 2000 5250 50  0000 C CNN
F 3 "" H 2000 5250 50  0000 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L 2N7002-RESCUE-ironman Q8
U 1 1 583C17F8
P 3400 5800
F 0 "Q8" H 3591 5846 50  0000 L CNN
F 1 "IRLR2905" H 3591 5755 50  0000 L CNN
F 2 "kicad-libraries:TO-252-3" H 3600 5725 50  0001 L CIN
F 3 "" H 3400 5800 50  0000 L CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 583C17FE
P 3000 6100
F 0 "R8" H 2930 6054 50  0000 R CNN
F 1 "10k" H 2930 6145 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2885 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0000 C CNN
	1    3000 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 583C1804
P 3000 6350
F 0 "#PWR024" H 3000 6100 50  0001 C CNN
F 1 "GND" H 3005 6177 50  0000 C CNN
F 2 "" H 3000 6350 50  0000 C CNN
F 3 "" H 3000 6350 50  0000 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 583C1811
P 4150 5450
F 0 "P10" H 4228 5491 50  0000 L CNN
F 1 "CONN_01X02" H 4228 5400 50  0000 L CNN
F 2 "Connect:bornier2" H 4150 5450 50  0000 C CNN
F 3 "" H 4150 5450 50  0000 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 583C181B
P 3500 5250
F 0 "#PWR025" H 3500 5100 50  0001 C CNN
F 1 "+12V" H 3515 5423 50  0000 C CNN
F 2 "" H 3500 5250 50  0000 C CNN
F 3 "" H 3500 5250 50  0000 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Text Label 2650 1650 0    60   ~ 0
QB
Text Label 1150 3050 0    60   ~ 0
QC
Text Label 1150 1650 0    60   ~ 0
QA
Text Label 2650 3050 0    60   ~ 0
QD
Text Label 1150 4450 0    60   ~ 0
QE
Text Label 2650 4450 0    60   ~ 0
QF
Text Label 1150 5850 0    60   ~ 0
QG
Text Label 2650 5850 0    60   ~ 0
QH
$Comp
L VCC #PWR026
U 1 1 583C83F2
P 5450 1050
F 0 "#PWR026" H 5450 900 50  0001 C CNN
F 1 "VCC" H 5467 1223 50  0000 C CNN
F 2 "" H 5450 1050 50  0000 C CNN
F 3 "" H 5450 1050 50  0000 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 583C8682
P 7950 1300
F 0 "#PWR027" H 7950 1150 50  0001 C CNN
F 1 "VCC" H 7967 1473 50  0000 C CNN
F 2 "" H 7950 1300 50  0000 C CNN
F 3 "" H 7950 1300 50  0000 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 583CA553
P 7950 2000
F 0 "#PWR028" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0000 C CNN
F 3 "" H 7950 2000 50  0000 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 583CAA33
P 7950 1650
F 0 "C5" H 8065 1696 50  0000 L CNN
F 1 "100n" H 8065 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8065 1559 50  0001 L CNN
F 3 "" H 7950 1650 50  0000 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P30
U 1 1 583E5182
P 5850 4350
F 0 "P30" H 5850 4500 50  0000 C CNN
F 1 "CONN_01X02" V 5950 4350 50  0000 C CNN
F 2 "Connect:bornier2" H 5850 4350 50  0000 C CNN
F 3 "" H 5850 4350 50  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 583E5850
P 5300 4400
F 0 "#PWR029" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0000 C CNN
F 3 "" H 5300 4400 50  0000 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 583EAB6F
P 5550 4300
F 0 "#PWR030" H 5550 4150 50  0001 C CNN
F 1 "+12V" H 5550 4440 50  0000 C CNN
F 2 "" H 5550 4300 50  0000 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1300 7500 1300
Wire Wire Line
	6950 1400 7500 1400
Wire Wire Line
	6950 1500 7500 1500
Wire Wire Line
	6950 1600 7500 1600
Wire Wire Line
	6950 1700 7500 1700
Wire Wire Line
	6950 1800 7500 1800
Wire Wire Line
	6950 1900 7500 1900
Wire Wire Line
	6950 2000 7500 2000
Wire Wire Line
	6950 2200 7500 2200
Wire Wire Line
	5450 2150 5450 1900
Wire Wire Line
	5450 1900 5550 1900
Wire Wire Line
	5550 1600 5450 1600
Wire Wire Line
	5450 1600 5450 1050
Wire Wire Line
	5550 1300 5050 1300
Wire Wire Line
	5550 1500 5050 1500
Wire Wire Line
	5550 1800 5050 1800
Wire Wire Line
	11000 950  11000 900 
Wire Wire Line
	11000 900  10800 900 
Wire Wire Line
	10400 900  10200 900 
Wire Wire Line
	9900 900  9550 900 
Wire Wire Line
	11000 1350 11000 1300
Wire Wire Line
	11000 1300 10800 1300
Wire Wire Line
	10400 1300 10200 1300
Wire Wire Line
	9900 1300 9550 1300
Wire Wire Line
	11000 1750 11000 1700
Wire Wire Line
	11000 1700 10800 1700
Wire Wire Line
	10400 1700 10200 1700
Wire Wire Line
	9900 1700 9550 1700
Wire Wire Line
	11000 2150 11000 2100
Wire Wire Line
	11000 2100 10800 2100
Wire Wire Line
	10400 2100 10200 2100
Wire Wire Line
	9900 2100 9550 2100
Wire Wire Line
	11000 2550 11000 2500
Wire Wire Line
	11000 2500 10800 2500
Wire Wire Line
	10400 2500 10200 2500
Wire Wire Line
	9900 2500 9550 2500
Wire Wire Line
	11000 2950 11000 2900
Wire Wire Line
	11000 2900 10800 2900
Wire Wire Line
	10400 2900 10200 2900
Wire Wire Line
	9900 2900 9550 2900
Wire Wire Line
	11000 3350 11000 3300
Wire Wire Line
	11000 3300 10800 3300
Wire Wire Line
	10400 3300 10200 3300
Wire Wire Line
	9900 3300 9550 3300
Wire Wire Line
	11000 3750 11000 3700
Wire Wire Line
	11000 3700 10800 3700
Wire Wire Line
	10400 3700 10200 3700
Wire Wire Line
	9900 3700 9550 3700
Wire Wire Line
	1500 2150 1500 2050
Wire Wire Line
	1700 1650 1150 1650
Wire Wire Line
	1500 1750 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 2100 2000 2100
Wire Wire Line
	2000 2100 2000 1800
Connection ~ 1500 2100
Wire Wire Line
	2450 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2450 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1050
Wire Wire Line
	3000 2150 3000 2050
Wire Wire Line
	3200 1650 2650 1650
Wire Wire Line
	3000 1750 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 2100 3500 2100
Wire Wire Line
	3500 2100 3500 1800
Connection ~ 3000 2100
Wire Wire Line
	3950 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1400
Wire Wire Line
	3950 1200 3500 1200
Wire Wire Line
	3500 1200 3500 1050
Wire Wire Line
	1500 3550 1500 3450
Wire Wire Line
	1700 3050 1150 3050
Wire Wire Line
	1500 3150 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	1500 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3200
Connection ~ 1500 3500
Wire Wire Line
	2450 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2800
Wire Wire Line
	2450 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2450
Wire Wire Line
	3000 3550 3000 3450
Wire Wire Line
	3200 3050 2650 3050
Wire Wire Line
	3000 3150 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3200
Connection ~ 3000 3500
Wire Wire Line
	3950 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3950 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2450
Wire Wire Line
	1500 4950 1500 4850
Wire Wire Line
	1700 4450 1150 4450
Wire Wire Line
	1500 4550 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4600
Connection ~ 1500 4900
Wire Wire Line
	2450 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2450 4000 2000 4000
Wire Wire Line
	2000 4000 2000 3850
Wire Wire Line
	3000 4950 3000 4850
Wire Wire Line
	3200 4450 2650 4450
Wire Wire Line
	3000 4550 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4600
Connection ~ 3000 4900
Wire Wire Line
	3950 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4200
Wire Wire Line
	3950 4000 3500 4000
Wire Wire Line
	3500 4000 3500 3850
Wire Wire Line
	1500 6350 1500 6250
Wire Wire Line
	1700 5850 1150 5850
Wire Wire Line
	1500 5950 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 6300 2000 6300
Wire Wire Line
	2000 6300 2000 6000
Connection ~ 1500 6300
Wire Wire Line
	2450 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5600
Wire Wire Line
	2450 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5250
Wire Wire Line
	3000 6350 3000 6250
Wire Wire Line
	3200 5850 2650 5850
Wire Wire Line
	3000 5950 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 6300 3500 6300
Wire Wire Line
	3500 6300 3500 6000
Connection ~ 3000 6300
Wire Wire Line
	3950 5500 3500 5500
Wire Wire Line
	3500 5500 3500 5600
Wire Wire Line
	3950 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5250
Wire Wire Line
	7950 1300 7950 1500
Wire Wire Line
	7950 2000 7950 1800
Wire Wire Line
	5300 4400 5650 4400
Wire Wire Line
	5650 4300 5550 4300
$Comp
L GND #PWR031
U 1 1 583FA180
P 5700 3550
F 0 "#PWR031" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0000 C CNN
F 3 "" H 5700 3550 50  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3550
Wire Wire Line
	5550 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2750
$Comp
L VCC #PWR032
U 1 1 583FA4F6
P 5750 2750
F 0 "#PWR032" H 5750 2600 50  0001 C CNN
F 1 "VCC" H 5767 2923 50  0000 C CNN
F 2 "" H 5750 2750 50  0000 C CNN
F 3 "" H 5750 2750 50  0000 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 6050 3100
Wire Wire Line
	5550 3300 6050 3300
Wire Wire Line
	5550 3200 6050 3200
Text Label 6050 3100 2    60   ~ 0
MOSI
Text Label 6050 3300 2    60   ~ 0
SCK
Text Label 6050 3200 2    60   ~ 0
LATCH
$Comp
L CONN_01X05 P11
U 1 1 583FC6C1
P 5350 3200
F 0 "P11" H 5428 3241 50  0000 L CNN
F 1 "CONN_01X05" H 5428 3150 50  0000 L CNN
F 2 "kicad-libraries:pin_array_5x1" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0000 C CNN
	1    5350 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 583FF8DA
P 7300 3500
F 0 "#PWR033" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7305 3327 50  0000 C CNN
F 2 "" H 7300 3500 50  0000 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3500
Wire Wire Line
	7150 2950 7350 2950
Wire Wire Line
	7350 2950 7350 2700
$Comp
L VCC #PWR034
U 1 1 583FF8E4
P 7350 2700
F 0 "#PWR034" H 7350 2550 50  0001 C CNN
F 1 "VCC" H 7367 2873 50  0000 C CNN
F 2 "" H 7350 2700 50  0000 C CNN
F 3 "" H 7350 2700 50  0000 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7650 3050
Wire Wire Line
	7150 3250 7650 3250
Wire Wire Line
	7150 3150 7650 3150
Text Label 7650 3050 2    60   ~ 0
OUT
Text Label 7650 3150 2    60   ~ 0
LATCH
$Comp
L CONN_01X05 P13
U 1 1 583FF8F0
P 6950 3150
F 0 "P13" H 7028 3191 50  0000 L CNN
F 1 "CONN_01X05" H 7028 3100 50  0000 L CNN
F 2 "kicad-libraries:pin_array_5x1" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0000 C CNN
	1    6950 3150
	-1   0    0    1   
$EndComp
Text Label 7650 3250 2    60   ~ 0
SCK
$EndSCHEMATC
