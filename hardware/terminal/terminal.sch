EESchema Schematic File Version 2
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:regul
LIBS:siliconi
LIBS:special
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:xilinx
EELAYER 24 0
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
L MAX232 U2
U 1 1 53EB8217
P 7900 2700
F 0 "U2" H 7900 3550 70  0000 C CNN
F 1 "MAX232" H 7900 1850 70  0000 C CNN
F 2 "SMD_Packages:TSSOP-16" H 7900 2700 60  0000 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53EB8368
P 7000 2200
F 0 "C1" H 7050 2300 50  0000 L CNN
F 1 "C" H 7050 2100 50  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 7000 2200 60  0000 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53EB837C
P 7000 2700
F 0 "C2" H 7050 2800 50  0000 L CNN
F 1 "C" H 7050 2600 50  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 7000 2700 60  0000 C CNN
F 3 "" H 7000 2700 60  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53EB8390
P 8900 2400
F 0 "C3" H 8950 2500 50  0000 L CNN
F 1 "C" H 8950 2300 50  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 8900 2400 60  0000 C CNN
F 3 "" H 8900 2400 60  0000 C CNN
	1    8900 2400
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53EB83A4
P 8900 2900
F 0 "C4" H 8950 3000 50  0000 L CNN
F 1 "C" H 8950 2800 50  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 8900 2900 60  0000 C CNN
F 3 "" H 8900 2900 60  0000 C CNN
	1    8900 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 53EB83C0
P 9250 2700
F 0 "#PWR01" H 9250 2700 30  0001 C CNN
F 1 "GND" H 9250 2630 30  0001 C CNN
F 2 "" H 9250 2700 60  0000 C CNN
F 3 "" H 9250 2700 60  0000 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2700
Wire Wire Line
	9100 2400 9100 2900
Connection ~ 9100 2600
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	7000 2900 7100 2900
$Comp
L +3.3V #PWR02
U 1 1 53EB841D
P 8750 2000
F 0 "#PWR02" H 8750 1960 30  0001 C CNN
F 1 "+3.3V" H 8750 2110 30  0000 C CNN
F 2 "" H 8750 2000 60  0000 C CNN
F 3 "" H 8750 2000 60  0000 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8750 2000
Text GLabel 7100 3100 0    60   Input ~ 0
TX
Text GLabel 7100 3300 0    60   Output ~ 0
RX
$Comp
L ATMEGA8-P IC1
U 1 1 53EB84A5
P 3050 3200
F 0 "IC1" H 2350 4450 50  0000 L BNN
F 1 "ATMEGA8-P" H 3400 1800 50  0000 L BNN
F 2 "Sockets_DIP:DIP-28__300" H 2450 1850 50  0001 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 53EB84C6
P 9800 3450
F 0 "J1" H 10000 3950 60  0000 C CNN
F 1 "RJ45" H 9650 3950 60  0000 C CNN
F 2 "Connect:RJ45_8" H 9800 3450 60  0000 C CNN
F 3 "" H 9800 3450 60  0000 C CNN
	1    9800 3450
	0    1    1    0   
$EndComp
Text GLabel 4050 3500 2    50   Input ~ 0
RX
Text GLabel 4050 3600 2    50   Output ~ 0
TX
Wire Wire Line
	8800 3700 9350 3700
Wire Wire Line
	9200 3500 9350 3500
$Comp
L CONN_8 P2
U 1 1 53EB87E0
P 5600 2400
F 0 "P2" V 5550 2400 60  0000 C CNN
F 1 "RC522" V 5650 2400 60  0000 C CNN
F 2 "Connect:SIL-8" H 5600 2400 60  0000 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L 7805 U3
U 1 1 53EB87F5
P 9000 4200
F 0 "U3" H 9150 4004 60  0000 C CNN
F 1 "7803" H 9000 4400 60  0000 C CNN
F 2 "Discret:LM78XXV" H 9000 4200 60  0000 C CNN
F 3 "" H 9000 4200 60  0000 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53EB881B
P 10150 4000
F 0 "#PWR03" H 10150 4000 30  0001 C CNN
F 1 "GND" H 10150 3930 30  0001 C CNN
F 2 "" H 10150 4000 60  0000 C CNN
F 3 "" H 10150 4000 60  0000 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8600 4150
$Comp
L GND #PWR04
U 1 1 53EB884F
P 9000 4450
F 0 "#PWR04" H 9000 4450 30  0001 C CNN
F 1 "GND" H 9000 4380 30  0001 C CNN
F 2 "" H 9000 4450 60  0000 C CNN
F 3 "" H 9000 4450 60  0000 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 53EB8966
P 9400 4100
F 0 "#PWR05" H 9400 4060 30  0001 C CNN
F 1 "+3.3V" H 9400 4210 30  0000 C CNN
F 2 "" H 9400 4100 60  0000 C CNN
F 3 "" H 9400 4100 60  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4150 9400 4100
$Comp
L +3.3V #PWR06
U 1 1 53EB89B2
P 5250 2000
F 0 "#PWR06" H 5250 1960 30  0001 C CNN
F 1 "+3.3V" H 5250 2110 30  0000 C CNN
F 2 "" H 5250 2000 60  0000 C CNN
F 3 "" H 5250 2000 60  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	4050 2200 4450 2200
$Comp
L GND #PWR07
U 1 1 53EB89F8
P 5100 2300
F 0 "#PWR07" H 5100 2300 30  0001 C CNN
F 1 "GND" H 5100 2230 30  0001 C CNN
F 2 "" H 5100 2300 60  0000 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53EB8B64
P 3050 4700
F 0 "#PWR08" H 3050 4700 30  0001 C CNN
F 1 "GND" H 3050 4630 30  0001 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 53EB8B76
P 3050 1800
F 0 "#PWR09" H 3050 1760 30  0001 C CNN
F 1 "+3.3V" H 3050 1910 30  0000 C CNN
F 2 "" H 3050 1800 60  0000 C CNN
F 3 "" H 3050 1800 60  0000 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P3
U 1 1 53EB8E37
P 5600 3400
F 0 "P3" H 5600 3850 60  0000 C CNN
F 1 "LCD" V 5600 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 5600 3400 60  0000 C CNN
F 3 "" H 5600 3400 60  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P4
U 1 1 53EB8E91
P 5600 4350
F 0 "P4" H 5600 4800 60  0000 C CNN
F 1 "Keypad" V 5600 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 5600 4350 60  0000 C CNN
F 3 "" H 5600 4350 60  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 53EC1B60
P 7750 4200
F 0 "U1" H 7900 4004 60  0000 C CNN
F 1 "7805" H 7750 4400 60  0000 C CNN
F 2 "Discret:LM78XXV" H 7750 4200 60  0000 C CNN
F 3 "" H 7750 4200 60  0000 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 53EC1B72
P 7350 4100
F 0 "#PWR010" H 7350 4050 20  0001 C CNN
F 1 "+12V" H 7350 4200 30  0000 C CNN
F 2 "" H 7350 4100 60  0000 C CNN
F 3 "" H 7350 4100 60  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7350 4150
$Comp
L +5V #PWR011
U 1 1 53EC1BA0
P 8150 4100
F 0 "#PWR011" H 8150 4190 20  0001 C CNN
F 1 "+5V" H 8150 4190 30  0000 C CNN
F 2 "" H 8150 4100 60  0000 C CNN
F 3 "" H 8150 4100 60  0000 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4150
$Comp
L GND #PWR012
U 1 1 53EC1BD4
P 7750 4450
F 0 "#PWR012" H 7750 4450 30  0001 C CNN
F 1 "GND" H 7750 4380 30  0001 C CNN
F 2 "" H 7750 4450 60  0000 C CNN
F 3 "" H 7750 4450 60  0000 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53EC1BE1
P 5200 3050
F 0 "#PWR013" H 5200 3050 30  0001 C CNN
F 1 "GND" H 5200 2980 30  0001 C CNN
F 2 "" H 5200 3050 60  0000 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 53EC1BF5
P 6000 3050
F 0 "#PWR014" H 6000 3140 20  0001 C CNN
F 1 "+5V" H 6000 3140 30  0000 C CNN
F 2 "" H 6000 3050 60  0000 C CNN
F 3 "" H 6000 3050 60  0000 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 53EC1C07
P 5200 3150
F 0 "#PWR015" H 5200 3150 30  0001 C CNN
F 1 "GND" H 5200 3080 30  0001 C CNN
F 2 "" H 5200 3150 60  0000 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
Text GLabel 4050 3200 2    50   Output ~ 0
LCD-RS
$Comp
L GND #PWR016
U 1 1 53EC1C74
P 5200 3250
F 0 "#PWR016" H 5200 3250 30  0001 C CNN
F 1 "GND" H 5200 3180 30  0001 C CNN
F 2 "" H 5200 3250 60  0000 C CNN
F 3 "" H 5200 3250 60  0000 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
Text GLabel 6000 3150 2    50   Input ~ 0
LCD-RS
Text GLabel 4050 3300 2    50   Output ~ 0
LCD-EN
Text GLabel 6000 3250 2    50   Input ~ 0
LCD-EN
Text GLabel 4050 2800 2    50   Output ~ 0
LCD-D0
Text GLabel 4050 2900 2    50   Output ~ 0
LCD-D1
Text GLabel 4050 3000 2    50   Output ~ 0
LCD-D2
Text GLabel 4050 3100 2    50   Output ~ 0
LCD-D3
Text GLabel 5200 3550 0    50   Input ~ 0
LCD-D0
Text GLabel 5200 3650 0    50   Input ~ 0
LCD-D2
Text GLabel 6000 3550 2    50   Input ~ 0
LCD-D1
Text GLabel 6000 3650 2    50   Input ~ 0
LCD-D3
$Comp
L GND #PWR017
U 1 1 53EC1E47
P 6000 4800
F 0 "#PWR017" H 6000 4800 30  0001 C CNN
F 1 "GND" H 6000 4730 30  0001 C CNN
F 2 "" H 6000 4800 60  0000 C CNN
F 3 "" H 6000 4800 60  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4800
Connection ~ 6000 4100
Connection ~ 6000 4200
Connection ~ 6000 4300
Connection ~ 6000 4400
Connection ~ 6000 4500
Connection ~ 6000 4600
Connection ~ 6000 4700
Text GLabel 2150 3000 0    50   Output ~ 0
KCOL-2
Text GLabel 2150 2800 0    50   Output ~ 0
KCOL-1
Text GLabel 4050 2100 2    50   Output ~ 0
KCOL-0
Text GLabel 4050 3900 2    50   Output ~ 0
KROW-0
Text GLabel 4050 4000 2    50   Output ~ 0
KROW-1
Text GLabel 4050 4100 2    50   Output ~ 0
KROW-2
Text GLabel 4050 4200 2    50   Output ~ 0
KROW-3
Text GLabel 5200 4700 0    50   Input ~ 0
KROW-0
Text GLabel 5200 4600 0    50   Input ~ 0
KROW-1
Text GLabel 5200 4500 0    50   Input ~ 0
KROW-2
Text GLabel 5200 4400 0    50   Input ~ 0
KROW-3
Text GLabel 5200 4300 0    50   Input ~ 0
KCOL-0
Text GLabel 5200 4200 0    50   Input ~ 0
KCOL-1
Text GLabel 5200 4100 0    50   Input ~ 0
KCOL-2
Wire Wire Line
	4450 2200 4450 2150
Wire Wire Line
	4450 2150 5250 2150
$Comp
L GND #PWR018
U 1 1 53EC2288
P 6850 3500
F 0 "#PWR018" H 6850 3500 30  0001 C CNN
F 1 "GND" H 6850 3430 30  0001 C CNN
F 2 "" H 6850 3500 60  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3500
Wire Wire Line
	9350 3400 9200 3400
$Comp
L GND #PWR019
U 1 1 53EC2456
P 9150 3450
F 0 "#PWR019" H 9150 3450 30  0001 C CNN
F 1 "GND" H 9150 3380 30  0001 C CNN
F 2 "" H 9150 3450 60  0000 C CNN
F 3 "" H 9150 3450 60  0000 C CNN
	1    9150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3400 9200 3500
Wire Wire Line
	9200 3450 9150 3450
Connection ~ 9200 3450
Wire Wire Line
	8700 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3600
Wire Wire Line
	9050 3600 9350 3600
Wire Wire Line
	8700 3100 9150 3100
Wire Wire Line
	9150 3100 9150 3300
Wire Wire Line
	9150 3300 9350 3300
$Comp
L CONN_5 P1
U 1 1 53ECE73B
P 5000 1550
F 0 "P1" V 4950 1550 50  0000 C CNN
F 1 "Prog" V 5050 1550 50  0000 C CNN
F 2 "Connect:SIL-5" H 5000 1550 60  0000 C CNN
F 3 "" H 5000 1550 60  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53ECE752
P 4600 1800
F 0 "#PWR020" H 4600 1800 30  0001 C CNN
F 1 "GND" H 4600 1730 30  0001 C CNN
F 2 "" H 4600 1800 60  0000 C CNN
F 3 "" H 4600 1800 60  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1800
Text GLabel 4050 2600 2    50   Output ~ 0
SCK
Text GLabel 5250 2650 0    50   Input ~ 0
SCK
Text GLabel 4050 2500 2    50   Output ~ 0
MISO
Text GLabel 5250 2450 0    50   Input ~ 0
MISO
Text GLabel 4050 2400 2    50   Output ~ 0
MOSI
Text GLabel 5250 2550 0    50   Input ~ 0
MOSI
Wire Wire Line
	5250 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2300
Wire Wire Line
	4050 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2750
Wire Wire Line
	4750 2750 5250 2750
Text GLabel 4600 1650 0    50   Input ~ 0
SCK
Text GLabel 4600 1550 0    50   Input ~ 0
MISO
Text GLabel 4600 1450 0    50   Input ~ 0
MOSI
Wire Wire Line
	2150 2100 2150 1350
Wire Wire Line
	2150 1350 4600 1350
$Comp
L R R1
U 1 1 53ECE910
P 4850 2500
F 0 "R1" V 4930 2500 50  0000 C CNN
F 1 "2.2k" V 4850 2500 50  0000 C CNN
F 2 "SMD_Packages:SMD-0805" H 4850 2500 60  0000 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4850 2050
Wire Wire Line
	4850 2050 5250 2050
Text Notes 9500 3300 0    60   ~ 0
TX
Text Notes 9500 3650 0    60   ~ 0
RX
$Comp
L GND #PWR021
U 1 1 53ED5509
P 8700 3500
F 0 "#PWR021" H 8700 3500 30  0001 C CNN
F 1 "GND" H 8700 3430 30  0001 C CNN
F 2 "" H 8700 3500 60  0000 C CNN
F 3 "" H 8700 3500 60  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 8700 3500
Connection ~ 4850 2750
$Comp
L +12V #PWR022
U 1 1 53EE3255
P 8800 3700
F 0 "#PWR022" H 8800 3650 20  0001 C CNN
F 1 "+12V" H 8800 3800 30  0000 C CNN
F 2 "" H 8800 3700 60  0000 C CNN
F 3 "" H 8800 3700 60  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 53EE5EAC
P 8600 4100
F 0 "#PWR023" H 8600 4050 20  0001 C CNN
F 1 "+12V" H 8600 4200 30  0000 C CNN
F 2 "" H 8600 4100 60  0000 C CNN
F 3 "" H 8600 4100 60  0000 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Text Label 8950 3100 0    60   ~ 0
TX-ext
Text Label 9050 3600 0    60   ~ 0
RX-ext
$EndSCHEMATC