EESchema Schematic File Version 2
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
EELAYER 25 0
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
L SW_PUSH SW00
U 1 1 589AD0DC
P 8700 2250
F 0 "SW00" H 8850 2360 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2170 50  0000 C CNN
F 2 "" H 8700 2250 50  0000 C CNN
F 3 "" H 8700 2250 50  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 589AD5C7
P 9000 2400
F 0 "D1" H 9000 2500 50  0000 C CNN
F 1 "D" H 9000 2300 50  0000 C CNN
F 2 "" H 9000 2400 50  0000 C CNN
F 3 "" H 9000 2400 50  0000 C CNN
	1    9000 2400
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW01
U 1 1 589ADA0B
P 8700 2850
F 0 "SW01" H 8850 2960 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2770 50  0000 C CNN
F 2 "" H 8700 2850 50  0000 C CNN
F 3 "" H 8700 2850 50  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 589ADA11
P 9000 3000
F 0 "D2" H 9000 3100 50  0000 C CNN
F 1 "D" H 9000 2900 50  0000 C CNN
F 2 "" H 9000 3000 50  0000 C CNN
F 3 "" H 9000 3000 50  0000 C CNN
	1    9000 3000
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 589ADB3F
P 9650 2250
F 0 "SW10" H 9800 2360 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2170 50  0000 C CNN
F 2 "" H 9650 2250 50  0000 C CNN
F 3 "" H 9650 2250 50  0000 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 589ADB45
P 9950 2400
F 0 "D3" H 9950 2500 50  0000 C CNN
F 1 "D" H 9950 2300 50  0000 C CNN
F 2 "" H 9950 2400 50  0000 C CNN
F 3 "" H 9950 2400 50  0000 C CNN
	1    9950 2400
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW11
U 1 1 589ADB4B
P 9650 2850
F 0 "SW11" H 9800 2960 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2770 50  0000 C CNN
F 2 "" H 9650 2850 50  0000 C CNN
F 3 "" H 9650 2850 50  0000 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 589ADB51
P 9950 3000
F 0 "D4" H 9950 3100 50  0000 C CNN
F 1 "D" H 9950 2900 50  0000 C CNN
F 2 "" H 9950 3000 50  0000 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1250 8400 3400
Wire Wire Line
	9350 1350 9350 3400
Wire Wire Line
	7900 2550 10150 2550
Wire Wire Line
	7900 3150 10150 3150
Connection ~ 8400 2250
Connection ~ 8400 2850
Connection ~ 9000 2550
Connection ~ 9000 3150
Connection ~ 9350 2250
Connection ~ 9950 2550
Connection ~ 9350 2850
Connection ~ 9950 3150
$Comp
L ATmega32U4 U1
U 1 1 589ADD6D
P 5750 2800
F 0 "U1" H 4850 4500 50  0000 C CNN
F 1 "ATmega32U4" H 5100 1250 50  0000 C CNN
F 2 "" H 6950 3900 50  0000 C CNN
F 3 "" H 6950 3900 50  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 8400 1250
Wire Wire Line
	6950 1350 9350 1350
Wire Wire Line
	7550 3150 7550 3750
Wire Wire Line
	7550 3750 6950 3750
Wire Wire Line
	7300 2550 7300 3650
Wire Wire Line
	7300 3650 6950 3650
Text Label 7150 1200 0    60   ~ 0
WriteColumns
Text Label 7150 3900 0    60   ~ 0
ReadRows
$Comp
L R R1
U 1 1 589AEAEF
P 7750 2550
F 0 "R1" V 7830 2550 50  0000 C CNN
F 1 "225" V 7750 2550 50  0000 C CNN
F 2 "" V 7680 2550 50  0000 C CNN
F 3 "" H 7750 2550 50  0000 C CNN
	1    7750 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 589AED07
P 7750 3150
F 0 "R2" V 7830 3150 50  0000 C CNN
F 1 "225" V 7750 3150 50  0000 C CNN
F 2 "" V 7680 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2550 7600 2550
Wire Wire Line
	7550 3150 7600 3150
$EndSCHEMATC
