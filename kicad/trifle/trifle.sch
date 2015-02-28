EESchema Schematic File Version 2
LIBS:adafruit
LIBS:pjrc
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Trifle Flight Control Unit"
Date "28 feb 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADAFRUIT-10DOF U2
U 1 1 54DDF274
P 6750 5100
F 0 "U2" H 6750 5600 60  0000 C CNN
F 1 "ADAFRUIT-10DOF" H 6750 5450 60  0000 C CNN
F 2 "~" H 6750 5100 60  0000 C CNN
F 3 "~" H 6750 5100 60  0000 C CNN
	1    6750 5100
	0    1    1    0   
$EndComp
$Comp
L TEENSY-3.1 U1
U 1 1 54DE0E02
P 4550 3850
F 0 "U1" H 4550 4900 60  0000 C CNN
F 1 "TEENSY-3.1" V 4550 3850 60  0000 C CNN
F 2 "~" H 4500 4050 60  0000 C CNN
F 3 "~" H 4500 4050 60  0000 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 54DE0E89
P 3050 1300
F 0 "#PWR01" H 3050 1400 30  0001 C CNN
F 1 "VCC" H 3050 1400 30  0000 C CNN
F 2 "" H 3050 1300 60  0000 C CNN
F 3 "" H 3050 1300 60  0000 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54DE0E98
P 3050 2100
F 0 "#PWR02" H 3050 2100 30  0001 C CNN
F 1 "GND" H 3050 2030 30  0001 C CNN
F 2 "" H 3050 2100 60  0000 C CNN
F 3 "" H 3050 2100 60  0000 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 54DE0EB1
P 3100 1400
F 0 "#FLG03" H 3100 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 1580 30  0000 C CNN
F 2 "" H 3100 1400 60  0000 C CNN
F 3 "" H 3100 1400 60  0000 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 54DE0EC0
P 3100 2000
F 0 "#FLG04" H 3100 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 2180 30  0000 C CNN
F 2 "" H 3100 2000 60  0000 C CNN
F 3 "" H 3100 2000 60  0000 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 54DE0E5C
P 2250 1700
F 0 "P1" V 2200 1700 40  0000 C CNN
F 1 "5Vin" V 2300 1700 40  0000 C CNN
F 2 "" H 2250 1700 60  0000 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
	1    2250 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 54DE0FCB
P 2300 4300
F 0 "K1" V 2250 4300 50  0000 C CNN
F 1 "AUX0" V 2350 4300 40  0000 C CNN
F 2 "" H 2300 4300 60  0000 C CNN
F 3 "" H 2300 4300 60  0000 C CNN
	1    2300 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 54DE0FD1
P 2300 4800
F 0 "K2" V 2250 4800 50  0000 C CNN
F 1 "AUX1" V 2350 4800 40  0000 C CNN
F 2 "" H 2300 4800 60  0000 C CNN
F 3 "" H 2300 4800 60  0000 C CNN
	1    2300 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 54DE0FD7
P 6400 2350
F 0 "K3" V 6350 2350 50  0000 C CNN
F 1 "M0" V 6450 2350 40  0000 C CNN
F 2 "" H 6400 2350 60  0000 C CNN
F 3 "" H 6400 2350 60  0000 C CNN
	1    6400 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P2
U 1 1 54DE1003
P 2300 3150
F 0 "P2" V 2250 3150 50  0000 C CNN
F 1 "TELE" V 2350 3150 50  0000 C CNN
F 2 "" H 2300 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K4
U 1 1 54DE11AA
P 6800 2350
F 0 "K4" V 6750 2350 50  0000 C CNN
F 1 "M1" V 6850 2350 40  0000 C CNN
F 2 "" H 6800 2350 60  0000 C CNN
F 3 "" H 6800 2350 60  0000 C CNN
	1    6800 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K5
U 1 1 54DE11B0
P 7200 2350
F 0 "K5" V 7150 2350 50  0000 C CNN
F 1 "M2" V 7250 2350 40  0000 C CNN
F 2 "" H 7200 2350 60  0000 C CNN
F 3 "" H 7200 2350 60  0000 C CNN
	1    7200 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K6
U 1 1 54DE11B6
P 7600 2350
F 0 "K6" V 7550 2350 50  0000 C CNN
F 1 "M3" V 7650 2350 40  0000 C CNN
F 2 "" H 7600 2350 60  0000 C CNN
F 3 "" H 7600 2350 60  0000 C CNN
	1    7600 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 54DE11F6
P 8950 2850
F 0 "P5" V 8900 2850 40  0000 C CNN
F 1 "BATT" V 9000 2850 40  0000 C CNN
F 2 "" H 8950 2850 60  0000 C CNN
F 3 "" H 8950 2850 60  0000 C CNN
	1    8950 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54DE1214
P 8850 3500
F 0 "R1" V 8930 3500 40  0000 C CNN
F 1 "100k" V 8857 3501 40  0000 C CNN
F 2 "~" V 8780 3500 30  0000 C CNN
F 3 "~" H 8850 3500 30  0000 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54DE1221
P 8850 4100
F 0 "R2" V 8930 4100 40  0000 C CNN
F 1 "33k" V 8857 4101 40  0000 C CNN
F 2 "~" V 8780 4100 30  0000 C CNN
F 3 "~" H 8850 4100 30  0000 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 54DE1236
P 2300 3750
F 0 "P3" V 2250 3750 50  0000 C CNN
F 1 "GPS" V 2350 3750 50  0000 C CNN
F 2 "" H 2300 3750 60  0000 C CNN
F 3 "" H 2300 3750 60  0000 C CNN
	1    2300 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P4
U 1 1 54DE123C
P 2300 5350
F 0 "P4" V 2250 5350 50  0000 C CNN
F 1 "DIST" V 2350 5350 50  0000 C CNN
F 2 "" H 2300 5350 60  0000 C CNN
F 3 "" H 2300 5350 60  0000 C CNN
	1    2300 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 54DE14E7
P 2750 5700
F 0 "#PWR05" H 2750 5700 30  0001 C CNN
F 1 "GND" H 2750 5630 30  0001 C CNN
F 2 "" H 2750 5700 60  0000 C CNN
F 3 "" H 2750 5700 60  0000 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 54DE15AD
P 2850 2800
F 0 "#PWR06" H 2850 2900 30  0001 C CNN
F 1 "VCC" H 2850 2900 30  0000 C CNN
F 2 "" H 2850 2800 60  0000 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7500 3500
Wire Wire Line
	7100 2700 7100 3400
Wire Wire Line
	6700 2700 6700 3300
Wire Wire Line
	6300 2700 6300 3200
Connection ~ 8850 3800
Wire Wire Line
	8850 3750 8850 3850
Wire Wire Line
	9050 4350 9050 3200
Wire Wire Line
	8850 3200 8850 3250
Connection ~ 2850 3200
Wire Wire Line
	2650 3200 2850 3200
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 2650 3800
Connection ~ 2850 4300
Wire Wire Line
	2850 4300 2650 4300
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 2650 4800
Wire Wire Line
	2850 5400 2650 5400
Wire Wire Line
	2850 2800 2850 5400
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2650 4900
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2650 4400
Connection ~ 2750 3900
Wire Wire Line
	2650 3900 2750 3900
Connection ~ 2750 5500
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2750 3300 2750 5700
Wire Wire Line
	2750 5500 2650 5500
Wire Wire Line
	3750 4200 3950 4200
Wire Wire Line
	3750 5200 3750 4200
Wire Wire Line
	2650 5200 3750 5200
Wire Wire Line
	3650 5300 2650 5300
Wire Wire Line
	3650 4100 3650 5300
Wire Wire Line
	3950 4100 3650 4100
Wire Wire Line
	3550 4000 3950 4000
Wire Wire Line
	3550 4700 3550 4000
Wire Wire Line
	2650 4700 3550 4700
Wire Wire Line
	3450 3900 3950 3900
Wire Wire Line
	3450 4200 2650 4200
Wire Wire Line
	3450 3900 3450 4200
Wire Wire Line
	3550 3600 3550 3700
Wire Wire Line
	3450 3700 2650 3700
Wire Wire Line
	3450 3800 3450 3700
Wire Wire Line
	2650 3600 3550 3600
Wire Wire Line
	3450 3800 3950 3800
Wire Wire Line
	3550 3700 3950 3700
Wire Wire Line
	3250 3100 2650 3100
Wire Wire Line
	3350 3000 3250 3100
Wire Wire Line
	3950 3000 3350 3000
Wire Wire Line
	3350 3100 3950 3100
Wire Wire Line
	3250 3000 3350 3100
Wire Wire Line
	2650 3000 3250 3000
Connection ~ 3050 2000
Wire Wire Line
	2850 2000 3100 2000
Wire Wire Line
	2850 1800 2850 2000
Wire Wire Line
	2600 1800 2850 1800
Connection ~ 3050 1400
Wire Wire Line
	2850 1400 3100 1400
Wire Wire Line
	2850 1600 2850 1400
Wire Wire Line
	2600 1600 2850 1600
Wire Wire Line
	3050 1300 3050 1500
Wire Wire Line
	3050 1900 3050 2100
Wire Wire Line
	8850 4350 9050 4350
Wire Wire Line
	8950 4400 8950 4350
Connection ~ 8950 4350
Text Label 8950 4400 3    60   ~ 0
AGND
$Comp
L GND #PWR07
U 1 1 54DE20F2
P 7900 2950
F 0 "#PWR07" H 7900 2950 30  0001 C CNN
F 1 "GND" H 7900 2880 30  0001 C CNN
F 2 "" H 7900 2950 60  0000 C CNN
F 3 "" H 7900 2950 60  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 54DE20FE
P 6050 2650
F 0 "#PWR08" H 6050 2750 30  0001 C CNN
F 1 "VCC" H 6050 2750 30  0000 C CNN
F 2 "" H 6050 2650 60  0000 C CNN
F 3 "" H 6050 2650 60  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Text Label 5150 3000 0    60   ~ 0
AGND
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6050 2750 7600 2750
Wire Wire Line
	6050 2750 6050 2650
Wire Wire Line
	6800 2750 6800 2700
Connection ~ 6400 2750
Wire Wire Line
	7200 2750 7200 2700
Connection ~ 6800 2750
Wire Wire Line
	7600 2750 7600 2700
Connection ~ 7200 2750
Wire Wire Line
	6500 2700 6500 2850
Wire Wire Line
	6500 2850 7900 2850
Wire Wire Line
	6900 2850 6900 2700
Wire Wire Line
	7300 2850 7300 2700
Connection ~ 6900 2850
Wire Wire Line
	7700 2850 7700 2700
Connection ~ 7300 2850
Connection ~ 7700 2850
Wire Wire Line
	7900 2850 7900 2950
Wire Wire Line
	6300 3200 5150 3200
Wire Wire Line
	6700 3300 5150 3300
Wire Wire Line
	7100 3400 5150 3400
Wire Wire Line
	7500 3500 5150 3500
$Comp
L VCC #PWR09
U 1 1 54DE274A
P 6500 4500
F 0 "#PWR09" H 6500 4600 30  0001 C CNN
F 1 "VCC" H 6500 4600 30  0000 C CNN
F 2 "" H 6500 4500 60  0000 C CNN
F 3 "" H 6500 4500 60  0000 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6650 4650
$Comp
L GND #PWR010
U 1 1 54DE2805
P 6500 5700
F 0 "#PWR010" H 6500 5700 30  0001 C CNN
F 1 "GND" H 6500 5630 30  0001 C CNN
F 2 "" H 6500 5700 60  0000 C CNN
F 3 "" H 6500 5700 60  0000 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6500 4500
Wire Wire Line
	6650 4850 6500 4850
Wire Wire Line
	6500 4850 6500 5700
Wire Wire Line
	6000 4950 6000 3600
Wire Wire Line
	5900 3700 5900 5050
Wire Wire Line
	5150 3800 8850 3800
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3400
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 4400
NoConn ~ 3950 4500
NoConn ~ 3950 4600
NoConn ~ 3950 4700
NoConn ~ 3950 4800
$Comp
L GND #PWR011
U 1 1 54DE2AC4
P 3500 2900
F 0 "#PWR011" H 3500 2900 30  0001 C CNN
F 1 "GND" H 3500 2830 30  0001 C CNN
F 2 "" H 3500 2900 60  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 54DE2AE8
P 5200 2700
F 0 "#PWR012" H 5200 2800 30  0001 C CNN
F 1 "VCC" H 5200 2800 30  0000 C CNN
F 2 "" H 5200 2700 60  0000 C CNN
F 3 "" H 5200 2700 60  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 2900
Wire Wire Line
	3500 2750 3950 2750
Wire Wire Line
	3500 2750 3500 2900
Wire Wire Line
	5150 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2700
NoConn ~ 5150 3900
NoConn ~ 5150 4000
NoConn ~ 5150 4100
NoConn ~ 5150 4200
NoConn ~ 5150 3100
NoConn ~ 6650 4750
NoConn ~ 6650 5150
NoConn ~ 6650 5250
NoConn ~ 6650 5350
NoConn ~ 6650 5450
NoConn ~ 6650 5550
Wire Wire Line
	6650 4950 6000 4950
Wire Wire Line
	5900 5050 6650 5050
Wire Wire Line
	5150 3700 5900 3700
Wire Wire Line
	6000 3600 5150 3600
$Comp
L CP1 C1
U 1 1 54DE0F12
P 3050 1700
F 0 "C1" H 3100 1800 50  0000 L CNN
F 1 "220uF" H 3100 1600 50  0000 L CNN
F 2 "~" H 3050 1700 60  0000 C CNN
F 3 "~" H 3050 1700 60  0000 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
