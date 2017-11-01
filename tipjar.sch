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
LIBS:contrib
LIBS:valves
LIBS:PHOTO_TRANSISTOR
LIBS:atmel
LIBS:usb_plug
LIBS:mcp73831t-2aci-ot
LIBS:win
LIBS:tipjar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RepairCafe Tip Jar"
Date "31 oct 2017"
Rev "A"
Comp "Vic Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PHOTO_TRANSISTOR Q11
U 1 1 59EB5376
P 10500 4000
F 0 "Q11" V 10340 4000 60  0000 C CNN
F 1 "PHOTO_NPN" V 10660 4000 60  0000 C CNN
F 2 "" H 10500 4000 60  0000 C CNN
F 3 "" H 10500 4000 60  0000 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59EB5545
P 10100 4000
F 0 "D4" H 10100 4100 50  0000 C CNN
F 1 "LED" H 10100 3900 50  0000 C CNN
F 2 "~" H 10100 4000 60  0000 C CNN
F 3 "~" H 10100 4000 60  0000 C CNN
	1    10100 4000
	0    -1   -1   0   
$EndComp
$Comp
L PHOTO_TRANSISTOR Q10
U 1 1 59EB55CB
P 10500 2950
F 0 "Q10" V 10340 2950 60  0000 C CNN
F 1 "PHOTO_NPN" V 10660 2950 60  0000 C CNN
F 2 "" H 10500 2950 60  0000 C CNN
F 3 "" H 10500 2950 60  0000 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59EB55D1
P 10100 2950
F 0 "D3" H 10100 3050 50  0000 C CNN
F 1 "LED" H 10100 2850 50  0000 C CNN
F 2 "~" H 10100 2950 60  0000 C CNN
F 3 "~" H 10100 2950 60  0000 C CNN
	1    10100 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59EB564C
P 10550 4450
F 0 "#PWR01" H 10550 4450 30  0001 C CNN
F 1 "GND" H 10550 4380 30  0001 C CNN
F 2 "" H 10550 4450 60  0000 C CNN
F 3 "" H 10550 4450 60  0000 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59EB566A
P 10550 3400
F 0 "#PWR02" H 10550 3400 30  0001 C CNN
F 1 "GND" H 10550 3330 30  0001 C CNN
F 2 "" H 10550 3400 60  0000 C CNN
F 3 "" H 10550 3400 60  0000 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 59EB56BC
P 3950 5150
F 0 "IC1" H 2800 5550 40  0000 C CNN
F 1 "ATTINY85-S" H 4950 4750 40  0000 C CNN
F 2 "SO8-200" H 4900 5150 35  0000 C CIN
F 3 "" H 3950 5150 60  0000 C CNN
	1    3950 5150
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59EB5AF8
P 9500 4750
F 0 "R14" V 9580 4750 50  0000 C CNN
F 1 "33R" V 9500 4750 50  0000 C CNN
F 2 "" H 9500 4750 60  0001 C CNN
F 3 "" H 9500 4750 60  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59EB5AFE
P 9050 5100
F 0 "#PWR03" H 9050 5100 30  0001 C CNN
F 1 "GND" H 9050 5030 30  0001 C CNN
F 2 "" H 9050 5100 60  0001 C CNN
F 3 "" H 9050 5100 60  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 59EB5B04
P 9150 4400
F 0 "Q5" H 9150 4250 50  0000 R CNN
F 1 "2N2222" H 9650 4400 50  0000 R CNN
F 2 "" H 9150 4400 60  0001 C CNN
F 3 "" H 9150 4400 60  0001 C CNN
	1    9150 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59EB5B10
P 9500 5100
F 0 "#PWR04" H 9500 5100 30  0001 C CNN
F 1 "GND" H 9500 5030 30  0001 C CNN
F 2 "" H 9500 5100 60  0001 C CNN
F 3 "" H 9500 5100 60  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59EB5B16
P 7450 4100
F 0 "R9" V 7530 4100 50  0000 C CNN
F 1 "3k3" V 7450 4100 50  0000 C CNN
F 2 "" H 7450 4100 60  0001 C CNN
F 3 "" H 7450 4100 60  0001 C CNN
	1    7450 4100
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q7
U 1 1 59EB5B1E
P 9400 4100
F 0 "Q7" H 9400 3950 50  0000 R CNN
F 1 "2N2222" H 9400 4250 50  0000 R CNN
F 2 "~" H 9400 4100 60  0000 C CNN
F 3 "~" H 9400 4100 60  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 59EB5BCE
P 9800 4250
F 0 "#PWR05" H 9800 4350 30  0001 C CNN
F 1 "VCC" H 9800 4350 30  0000 C CNN
F 2 "" H 9800 4250 60  0000 C CNN
F 3 "" H 9800 4250 60  0000 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59EB5FC8
P 2400 5150
F 0 "C2" H 2450 5250 50  0000 L CNN
F 1 "100n" H 2450 5050 50  0000 L CNN
F 2 "" H 2400 5150 60  0001 C CNN
F 3 "" H 2400 5150 60  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Text Label 3825 6150 0    60   ~ 0
PB1
Text Label 3825 6250 0    60   ~ 0
PB2
Text Label 3825 6350 0    60   ~ 0
RST
Text Label 4950 6000 0    60   ~ 0
PB0
Text Label 5500 5400 0    60   ~ 0
RST
Text Label 5500 5300 0    60   ~ 0
PB4
Text Label 5500 5200 0    60   ~ 0
PB3
Text Label 5500 5100 0    60   ~ 0
PB2
Text Label 5500 5000 0    60   ~ 0
PB1
Text Label 5500 4900 0    60   ~ 0
PB0
Text Label 6800 3500 0    60   ~ 0
PB2
Text Label 6800 4100 0    60   ~ 0
PB4
Entry Wire Line
	6600 6100 6700 6200
Entry Wire Line
	6600 4200 6700 4100
Entry Wire Line
	6500 5200 6600 5100
Entry Wire Line
	6500 5300 6600 5200
Entry Wire Line
	6500 5400 6600 5300
Entry Wire Line
	6500 5100 6600 5000
Entry Wire Line
	6500 5000 6600 4900
Entry Wire Line
	6500 4900 6600 4800
$Comp
L VCC #PWR06
U 1 1 59EB600E
P 2400 4750
F 0 "#PWR06" H 2400 4850 30  0001 C CNN
F 1 "VCC" H 2400 4850 30  0000 C CNN
F 2 "" H 2400 4750 60  0001 C CNN
F 3 "" H 2400 4750 60  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59EB6014
P 4800 5975
F 0 "#PWR07" H 4800 6075 30  0001 C CNN
F 1 "VCC" H 4800 6075 30  0000 C CNN
F 2 "" H 4800 5975 60  0001 C CNN
F 3 "" H 4800 5975 60  0001 C CNN
	1    4800 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59EB601A
P 2400 5600
F 0 "#PWR08" H 2400 5600 30  0001 C CNN
F 1 "GND" H 2400 5530 30  0001 C CNN
F 2 "" H 2400 5600 60  0001 C CNN
F 3 "" H 2400 5600 60  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59EB6020
P 4800 6500
F 0 "#PWR09" H 4800 6500 30  0001 C CNN
F 1 "GND" H 4800 6430 30  0001 C CNN
F 2 "" H 4800 6500 60  0001 C CNN
F 3 "" H 4800 6500 60  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4950 5850 5050 5750
Entry Wire Line
	3700 5850 3800 5750
Entry Wire Line
	3750 5850 3850 5750
Entry Wire Line
	3800 5850 3900 5750
$Comp
L AVR-ISP-6 CON1
U 1 1 59EB602A
P 4400 6250
F 0 "CON1" H 4320 6490 50  0000 C CNN
F 1 "AVR-ISP-6" H 4160 6020 50  0000 L BNN
F 2 "AVR-ISP-6" V 3880 6290 50  0001 C CNN
F 3 "" H 4400 6250 60  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 3900 6700 3800
$Comp
L JUMPER JP3
U 1 1 59EB6388
P 9800 2950
F 0 "JP3" H 9800 3100 60  0000 C CNN
F 1 "JUMPER" H 9800 2870 40  0000 C CNN
F 2 "~" H 9800 2950 60  0000 C CNN
F 3 "~" H 9800 2950 60  0000 C CNN
	1    9800 2950
	0    -1   -1   0   
$EndComp
Text Notes 10750 4750 2    60   ~ 0
2 x OS25B10
$Comp
L LED D2
U 1 1 59EB648E
P 8600 3300
F 0 "D2" H 8600 3400 50  0000 C CNN
F 1 "LED" H 8600 3200 50  0000 C CNN
F 2 "~" H 8600 3300 60  0000 C CNN
F 3 "~" H 8600 3300 60  0000 C CNN
	1    8600 3300
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59EB6640
P 8600 2750
F 0 "R12" V 8680 2750 40  0000 C CNN
F 1 "100" V 8607 2751 40  0000 C CNN
F 2 "~" V 8530 2750 30  0000 C CNN
F 3 "~" H 8600 2750 30  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
Text Label 6800 3800 0    60   ~ 0
PB3
$Comp
L VCC #PWR010
U 1 1 59EB6F3A
P 9850 5350
F 0 "#PWR010" H 9850 5450 30  0001 C CNN
F 1 "VCC" H 9850 5450 30  0000 C CNN
F 2 "" H 9850 5350 60  0000 C CNN
F 3 "" H 9850 5350 60  0000 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 5450 6700 5550
$Comp
L GND #PWR011
U 1 1 59EB70E0
P 9850 5750
F 0 "#PWR011" H 9850 5750 30  0001 C CNN
F 1 "GND" H 9850 5680 30  0001 C CNN
F 2 "" H 9850 5750 60  0001 C CNN
F 3 "" H 9850 5750 60  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59EB70E7
P 9850 6400
F 0 "#PWR012" H 9850 6400 30  0001 C CNN
F 1 "GND" H 9850 6330 30  0001 C CNN
F 2 "" H 9850 6400 60  0001 C CNN
F 3 "" H 9850 6400 60  0001 C CNN
	1    9850 6400
	1    0    0    -1  
$EndComp
Text Label 6800 5550 0    60   ~ 0
PB0
Text Label 6800 6200 0    60   ~ 0
PB1
$Comp
L MCP73831T-2ACI/OT U1
U 1 1 59EB9554
P 3150 1950
F 0 "U1" H 3150 1625 60  0000 C CNN
F 1 "MCP73831T-2ACI/OT" H 3100 2300 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 3150 1500 60  0001 C CNN
F 3 "" H 3175 1825 60  0000 C CNN
	1    3150 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 59EB985A
P 7350 1850
F 0 "P2" V 7300 1850 40  0000 C CNN
F 1 "CONN_2" V 7400 1850 40  0000 C CNN
F 2 "~" H 7350 1850 60  0000 C CNN
F 3 "~" H 7350 1850 60  0000 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Text Notes 7500 1900 0    60   ~ 0
1S LiPo
$Comp
L R R2
U 1 1 59EB9C13
P 2550 2900
F 0 "R2" V 2630 2900 40  0000 C CNN
F 1 "2k2" V 2557 2901 40  0000 C CNN
F 2 "~" V 2480 2900 30  0000 C CNN
F 3 "~" H 2550 2900 30  0000 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59EB9C2A
P 2250 2900
F 0 "R1" V 2330 2900 40  0000 C CNN
F 1 "270" V 2257 2901 40  0000 C CNN
F 2 "~" V 2180 2900 30  0000 C CNN
F 3 "~" H 2250 2900 30  0000 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59EB9C32
P 2250 2100
F 0 "D1" H 2250 2200 50  0000 C CNN
F 1 "LED" H 2250 2000 50  0000 C CNN
F 2 "~" H 2250 2100 60  0000 C CNN
F 3 "~" H 2250 2100 60  0000 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59EB9D09
P 2900 3350
F 0 "#PWR013" H 2900 3350 30  0001 C CNN
F 1 "GND" H 2900 3280 30  0001 C CNN
F 2 "" H 2900 3350 60  0000 C CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P3
U 1 1 59EB9EA4
P 10300 5550
F 0 "P3" V 10250 5550 50  0000 C CNN
F 1 "CONN_3" V 10350 5550 40  0000 C CNN
F 2 "~" H 10300 5550 60  0000 C CNN
F 3 "~" H 10300 5550 60  0000 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P4
U 1 1 59EB9EB1
P 10300 6200
F 0 "P4" V 10250 6200 50  0000 C CNN
F 1 "CONN_3" V 10350 6200 40  0000 C CNN
F 2 "~" H 10300 6200 60  0000 C CNN
F 3 "~" H 10300 6200 60  0000 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
Text Notes 10500 5600 0    60   ~ 0
Sound Module
Text Notes 10500 6250 0    60   ~ 0
Sound Module
$Comp
L VCC #PWR014
U 1 1 59EBA032
P 9850 6000
F 0 "#PWR014" H 9850 6100 30  0001 C CNN
F 1 "VCC" H 9850 6100 30  0000 C CNN
F 2 "" H 9850 6000 60  0000 C CNN
F 3 "" H 9850 6000 60  0000 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 59EBA03C
P 4700 900
F 0 "JP2" H 4750 800 40  0000 L CNN
F 1 "JUMPER3" H 4700 1000 40  0000 C CNN
F 2 "~" H 4700 900 60  0000 C CNN
F 3 "~" H 4700 900 60  0000 C CNN
	1    4700 900 
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 59EBA050
P 4700 700
F 0 "#PWR015" H 4700 800 30  0001 C CNN
F 1 "VCC" H 4700 800 30  0000 C CNN
F 2 "" H 4700 700 60  0000 C CNN
F 3 "" H 4700 700 60  0000 C CNN
	1    4700 700 
	1    0    0    -1  
$EndComp
Text Notes 4400 1150 0    60   ~ 0
Power Source
Text Notes 5000 850  0    60   ~ 0
BAT
Text Notes 4250 850  0    60   ~ 0
PSU
Text Notes 3850 4750 0    60   ~ 0
MCU
$Comp
L GND #PWR016
U 1 1 59EBB165
P 1850 3050
F 0 "#PWR016" H 1850 3050 30  0001 C CNN
F 1 "GND" H 1850 2980 30  0001 C CNN
F 2 "" H 1850 3050 60  0000 C CNN
F 3 "" H 1850 3050 60  0000 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59EBB283
P 1850 2100
F 0 "C1" H 1850 2200 40  0000 L CNN
F 1 "4.7µF" H 1856 2015 40  0000 L CNN
F 2 "~" H 1888 1950 30  0000 C CNN
F 3 "~" H 1850 2100 60  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59EBB29C
P 4350 2150
F 0 "#PWR017" H 4350 2250 30  0001 C CNN
F 1 "VCC" H 4350 2250 30  0000 C CNN
F 2 "" H 4350 2150 60  0000 C CNN
F 3 "" H 4350 2150 60  0000 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59EBB2A3
P 4350 2450
F 0 "C3" H 4350 2550 40  0000 L CNN
F 1 "4.7µF" H 4356 2365 40  0000 L CNN
F 2 "~" H 4388 2300 30  0000 C CNN
F 3 "~" H 4350 2450 60  0000 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59EBB2A9
P 4350 2800
F 0 "#PWR018" H 4350 2800 30  0001 C CNN
F 1 "GND" H 4350 2730 30  0001 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59EBB5E1
P 6900 2100
F 0 "#PWR019" H 6900 2100 30  0001 C CNN
F 1 "GND" H 6900 2030 30  0001 C CNN
F 2 "" H 6900 2100 60  0000 C CNN
F 3 "" H 6900 2100 60  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q2
U 1 1 59EBB6CE
P 5550 1000
F 0 "Q2" H 5550 1190 60  0000 R CNN
F 1 "TSM2301" V 5750 1200 60  0000 R CNN
F 2 "~" H 5550 1000 60  0000 C CNN
F 3 "~" H 5550 1000 60  0000 C CNN
	1    5550 1000
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 59EBB7DE
P 5900 1250
F 0 "R5" V 5980 1250 40  0000 C CNN
F 1 "1M" V 5907 1251 40  0000 C CNN
F 2 "~" V 5830 1250 30  0000 C CNN
F 3 "~" H 5900 1250 30  0000 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59EBB90F
P 5550 3200
F 0 "SW1" H 5700 3310 50  0000 C CNN
F 1 "SW_PUSH" H 5550 3120 50  0000 C CNN
F 2 "~" H 5550 3200 60  0000 C CNN
F 3 "~" H 5550 3200 60  0000 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59EBB91C
P 5550 3650
F 0 "#PWR020" H 5550 3650 30  0001 C CNN
F 1 "GND" H 5550 3580 30  0001 C CNN
F 2 "" H 5550 3650 60  0000 C CNN
F 3 "" H 5550 3650 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 59EBB9B4
P 6200 1250
F 0 "C4" H 6250 1350 40  0000 L CNN
F 1 "10µF" H 6250 1150 40  0000 L CNN
F 2 "~" H 6300 1100 30  0000 C CNN
F 3 "~" H 6200 1250 300 0000 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
Entry Wire Line
	6500 3900 6600 4000
Text Label 6250 3900 0    60   ~ 0
PB2
$Comp
L MIC5504-3.3YM5-TR U2
U 1 1 59EBBE29
P 3200 1000
F 0 "U2" H 3200 1250 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 3200 750 50  0000 C CNN
F 2 "MODULE" H 3200 650 50  0001 C CNN
F 3 "DOCUMENTATION" H 3200 550 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59EBBFAF
P 4100 1250
F 0 "#PWR021" H 4100 1250 30  0001 C CNN
F 1 "GND" H 4100 1180 30  0001 C CNN
F 2 "" H 4100 1250 60  0000 C CNN
F 3 "" H 4100 1250 60  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1100
$Comp
L R R4
U 1 1 59EBC5C0
P 5550 2450
F 0 "R4" V 5630 2450 40  0000 C CNN
F 1 "100" V 5557 2451 40  0000 C CNN
F 2 "~" V 5480 2450 30  0000 C CNN
F 3 "~" H 5550 2450 30  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Text Notes 5250 3250 0    60   ~ 0
ON
Text Notes 8750 3350 0    60   ~ 0
MSG
$Comp
L R R15
U 1 1 59EBCC7B
P 10550 1200
F 0 "R15" V 10630 1200 40  0000 C CNN
F 1 "4k7" V 10557 1201 40  0000 C CNN
F 2 "~" V 10480 1200 30  0000 C CNN
F 3 "~" H 10550 1200 30  0000 C CNN
	1    10550 1200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59EBCC88
P 10850 1200
F 0 "R16" V 10930 1200 40  0000 C CNN
F 1 "4k7" V 10857 1201 40  0000 C CNN
F 2 "~" V 10780 1200 30  0000 C CNN
F 3 "~" H 10850 1200 30  0000 C CNN
	1    10850 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59EBD140
P 10700 850
F 0 "#PWR022" H 10700 950 30  0001 C CNN
F 1 "VCC" H 10700 950 30  0000 C CNN
F 2 "" H 10700 850 60  0000 C CNN
F 3 "" H 10700 850 60  0000 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 3600 6700 3500
$Comp
L PWR_FLAG #FLG023
U 1 1 59EBEA04
P 800 800
F 0 "#FLG023" H 800 895 30  0001 C CNN
F 1 "PWR_FLAG" H 800 980 30  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 59EBEA13
P 1050 800
F 0 "#FLG024" H 1050 895 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 980 30  0000 C CNN
F 2 "" H 1050 800 60  0000 C CNN
F 3 "" H 1050 800 60  0000 C CNN
	1    1050 800 
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR025
U 1 1 59EBEA22
P 1050 750
F 0 "#PWR025" H 1050 850 30  0001 C CNN
F 1 "VCC" H 1050 850 30  0000 C CNN
F 2 "" H 1050 750 60  0000 C CNN
F 3 "" H 1050 750 60  0000 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59EBEA3B
P 800 900
F 0 "#PWR026" H 800 900 30  0001 C CNN
F 1 "GND" H 800 830 30  0001 C CNN
F 2 "" H 800 900 60  0000 C CNN
F 3 "" H 800 900 60  0000 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59EBEC81
P 5900 3200
F 0 "SW2" H 6050 3310 50  0000 C CNN
F 1 "SW_PUSH" H 5900 3120 50  0000 C CNN
F 2 "~" H 5900 3200 60  0000 C CNN
F 3 "~" H 5900 3200 60  0000 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
Text Notes 6050 3250 0    60   ~ 0
OFF
$Comp
L R R6
U 1 1 59EBEC97
P 5900 2450
F 0 "R6" V 5980 2450 40  0000 C CNN
F 1 "100" V 5907 2451 40  0000 C CNN
F 2 "~" V 5830 2450 30  0000 C CNN
F 3 "~" H 5900 2450 30  0000 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Text Label 6450 1750 0    60   ~ 0
VBAT
$Comp
L R R3
U 1 1 59EBF92E
P 2900 2900
F 0 "R3" V 2980 2900 40  0000 C CNN
F 1 "8k2" V 2907 2901 40  0000 C CNN
F 2 "~" V 2830 2900 30  0000 C CNN
F 3 "~" H 2900 2900 30  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 59EBFAD9
P 3250 2900
F 0 "JP1" H 3250 3050 60  0000 C CNN
F 1 "JUMPER" H 3250 2820 40  0000 C CNN
F 2 "~" H 3250 2900 60  0000 C CNN
F 3 "~" H 3250 2900 60  0000 C CNN
	1    3250 2900
	0    -1   -1   0   
$EndComp
Text Notes 3400 2900 0    60   ~ 0
Fast\nCharge
$Comp
L CONN_MICRO_USB_B P1
U 1 1 59EBFC65
P 850 2100
F 0 "P1" H 850 2150 50  0000 C CNN
F 1 "CONN_MICRO_USB_B" H 850 2250 50  0000 C CNN
F 2 "MODULE" H 850 2050 50  0001 C CNN
F 3 "DOCUMENTATION" H 850 1450 50  0001 C CNN
	1    850  2100
	0    -1   1    0   
$EndComp
NoConn ~ 1450 1950
NoConn ~ 1450 2050
NoConn ~ 1450 2150
$Comp
L GND #PWR027
U 1 1 59ECF1A7
P 5000 4250
F 0 "#PWR027" H 5000 4250 30  0001 C CNN
F 1 "GND" H 5000 4180 30  0001 C CNN
F 2 "" H 5000 4250 60  0000 C CNN
F 3 "" H 5000 4250 60  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 59ECF3C5
P 8600 1800
F 0 "#PWR028" H 8600 1900 30  0001 C CNN
F 1 "VCC" H 8600 1900 30  0000 C CNN
F 2 "" H 8600 1800 60  0000 C CNN
F 3 "" H 8600 1800 60  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59ECF3F9
P 8900 2200
F 0 "C6" H 8900 2300 40  0000 L CNN
F 1 "100n" H 8906 2115 40  0000 L CNN
F 2 "~" H 8938 2050 30  0000 C CNN
F 3 "~" H 8900 2200 60  0000 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59ECF4F0
P 8900 2550
F 0 "#PWR029" H 8900 2550 30  0001 C CNN
F 1 "GND" H 8900 2480 30  0001 C CNN
F 2 "" H 8900 2550 60  0000 C CNN
F 3 "" H 8900 2550 60  0000 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Text Notes 5850 5700 0    60   ~ 0
I/O Bus
$Comp
L C C8
U 1 1 59ECF66E
P 9800 4750
F 0 "C8" H 9800 4850 40  0000 L CNN
F 1 "100n" H 9806 4665 40  0000 L CNN
F 2 "~" H 9838 4600 30  0000 C CNN
F 3 "~" H 9800 4750 60  0000 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59ECF67B
P 9800 5100
F 0 "#PWR030" H 9800 5100 30  0001 C CNN
F 1 "GND" H 9800 5030 30  0001 C CNN
F 2 "" H 9800 5100 60  0001 C CNN
F 3 "" H 9800 5100 60  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q3
U 1 1 59ECF96F
P 8500 2200
F 0 "Q3" H 8500 2390 60  0000 R CNN
F 1 "TSM2301" H 8500 2020 60  0000 R CNN
F 2 "~" H 8500 2200 60  0000 C CNN
F 3 "~" H 8500 2200 60  0000 C CNN
	1    8500 2200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 59ECFB5B
P 8600 3600
F 0 "#PWR031" H 8600 3600 30  0001 C CNN
F 1 "GND" H 8600 3530 30  0001 C CNN
F 2 "" H 8600 3600 60  0000 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59F6198D
P 8600 5850
F 0 "#PWR032" H 8600 5850 30  0001 C CNN
F 1 "GND" H 8600 5780 30  0001 C CNN
F 2 "" H 8600 5850 60  0001 C CNN
F 3 "" H 8600 5850 60  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59F61CF1
P 9300 6500
F 0 "#PWR033" H 9300 6500 30  0001 C CNN
F 1 "GND" H 9300 6430 30  0001 C CNN
F 2 "" H 9300 6500 60  0001 C CNN
F 3 "" H 9300 6500 60  0001 C CNN
	1    9300 6500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59F61E72
P 7750 6200
F 0 "R11" V 7830 6200 40  0000 C CNN
F 1 "1k2" V 7757 6201 40  0000 C CNN
F 2 "~" V 7680 6200 30  0000 C CNN
F 3 "~" H 7750 6200 30  0000 C CNN
	1    7750 6200
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 59F624A5
P 5950 4100
F 0 "R7" V 6030 4100 40  0000 C CNN
F 1 "1M" V 5957 4101 40  0000 C CNN
F 2 "~" V 5880 4100 30  0000 C CNN
F 3 "~" H 5950 4100 30  0000 C CNN
	1    5950 4100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9950 3650 10700 3650
Wire Notes Line
	10700 3650 10700 4300
Wire Notes Line
	10700 4300 9950 4300
Wire Notes Line
	9950 4300 9950 3650
Wire Notes Line
	9950 2600 10700 2600
Wire Notes Line
	10700 2600 10700 3250
Wire Notes Line
	10700 3250 9950 3250
Wire Notes Line
	9950 3250 9950 2600
Wire Wire Line
	10100 3150 10100 3800
Wire Wire Line
	10100 4400 10100 4200
Wire Wire Line
	10550 4450 10550 4200
Wire Wire Line
	10550 3400 10550 3150
Wire Wire Line
	10100 2550 10100 2750
Wire Wire Line
	9500 2550 10100 2550
Connection ~ 9050 4100
Wire Wire Line
	7700 4100 9200 4100
Connection ~ 9500 4400
Wire Wire Line
	9350 4400 9500 4400
Wire Wire Line
	9500 5000 9500 5100
Wire Wire Line
	9500 4300 9500 4500
Wire Wire Line
	9050 4200 9050 4100
Wire Wire Line
	9050 4600 9050 5100
Wire Wire Line
	7200 4100 6700 4100
Wire Wire Line
	9800 4250 9800 4550
Wire Wire Line
	9800 4400 10100 4400
Connection ~ 2400 5400
Wire Wire Line
	2400 5350 2400 5600
Wire Wire Line
	6500 5200 5300 5200
Wire Wire Line
	6500 5100 5300 5100
Wire Wire Line
	5300 4900 6500 4900
Wire Wire Line
	2600 4900 2400 4900
Wire Wire Line
	4800 6150 4800 5975
Wire Wire Line
	3700 6350 3700 5850
Wire Wire Line
	3800 6150 3800 5850
Wire Wire Line
	4950 5850 4950 6250
Wire Wire Line
	3750 5850 3750 6250
Wire Wire Line
	4800 6500 4800 6350
Wire Wire Line
	2600 5400 2400 5400
Wire Wire Line
	5300 5000 6500 5000
Wire Wire Line
	6500 5400 5300 5400
Wire Wire Line
	6500 5300 5300 5300
Wire Wire Line
	2400 4750 2400 4950
Connection ~ 2400 4900
Wire Wire Line
	9500 2550 9500 3900
Wire Wire Line
	10550 1450 10550 2750
Wire Wire Line
	10550 3800 10550 3550
Wire Wire Line
	10550 3550 10850 3550
Wire Wire Line
	9800 3250 9800 3450
Wire Wire Line
	9800 3450 10100 3450
Connection ~ 10100 3450
Wire Wire Line
	9800 2650 9800 2550
Connection ~ 9800 2550
Wire Wire Line
	8600 3000 8600 3100
Wire Wire Line
	9850 5650 9850 5750
Wire Wire Line
	9850 6300 9850 6400
Wire Wire Line
	9850 5650 9950 5650
Wire Wire Line
	9850 6300 9950 6300
Wire Wire Line
	2650 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2650
Wire Wire Line
	2900 3150 2900 3350
Connection ~ 2250 1750
Wire Wire Line
	2250 2300 2250 2650
Wire Wire Line
	2250 3150 2250 3500
Wire Wire Line
	2250 3500 3950 3500
Wire Wire Line
	3950 3500 3950 2150
Wire Wire Line
	3950 2150 3750 2150
Wire Wire Line
	9950 5450 9850 5450
Wire Wire Line
	9850 5450 9850 5350
Wire Wire Line
	9950 6100 9850 6100
Wire Wire Line
	9850 6100 9850 6000
Wire Wire Line
	4700 700  4700 800 
Wire Wire Line
	4800 6150 4700 6150
Wire Wire Line
	4950 6250 4700 6250
Wire Wire Line
	4800 6350 4700 6350
Wire Wire Line
	4100 6150 3800 6150
Wire Wire Line
	3750 6250 4100 6250
Wire Wire Line
	3700 6350 4100 6350
Wire Wire Line
	1850 2300 1850 3050
Wire Wire Line
	1850 900  1850 1900
Connection ~ 1850 2450
Wire Wire Line
	4350 2150 4350 2250
Wire Wire Line
	4350 2650 4350 2800
Wire Wire Line
	6900 1750 6900 900 
Connection ~ 6900 1750
Wire Wire Line
	6900 1950 6900 2100
Connection ~ 6900 1950
Wire Wire Line
	6900 900  5750 900 
Wire Wire Line
	5350 900  4950 900 
Wire Wire Line
	5900 900  5900 1000
Connection ~ 5900 900 
Wire Wire Line
	5900 1500 5900 2200
Wire Wire Line
	5550 1600 6200 1600
Wire Wire Line
	5550 1200 5550 2200
Wire Wire Line
	5550 2700 5550 2900
Wire Wire Line
	5550 3500 5550 3650
Connection ~ 5550 1600
Wire Wire Line
	6200 1050 6200 900 
Connection ~ 6200 900 
Wire Wire Line
	6200 1600 6200 1450
Connection ~ 5900 1600
Wire Wire Line
	2250 1750 2250 1900
Wire Wire Line
	3950 900  4450 900 
Wire Wire Line
	1850 900  2450 900 
Connection ~ 1850 1750
Wire Wire Line
	1850 1000 2450 1000
Wire Wire Line
	3950 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1250
Connection ~ 1850 1000
Wire Wire Line
	10850 3550 10850 1450
Wire Wire Line
	10550 950  10550 900 
Wire Wire Line
	10550 900  10850 900 
Wire Wire Line
	10700 900  10700 850 
Wire Wire Line
	10850 900  10850 950 
Connection ~ 10700 900 
Wire Wire Line
	3750 1750 7000 1750
Wire Wire Line
	3750 1950 7000 1950
Wire Wire Line
	1050 800  1050 750 
Wire Wire Line
	800  900  800  800 
Wire Wire Line
	5900 2700 5900 2900
Wire Wire Line
	5900 3500 5900 3600
Wire Wire Line
	5900 3600 6350 3600
Wire Wire Line
	6350 3600 6350 1750
Connection ~ 6350 1750
Wire Wire Line
	5000 2100 5000 3700
Wire Bus Line
	6600 3600 6600 6100
Wire Bus Line
	6600 4800 6600 5100
Wire Wire Line
	2550 3150 2550 3250
Wire Wire Line
	2550 3250 2750 3250
Wire Wire Line
	2750 3250 2750 2550
Wire Wire Line
	2750 2550 3250 2550
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	3250 2550 3250 2600
Connection ~ 2900 2550
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	3250 3250 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	1450 1850 1600 1850
Wire Wire Line
	1600 1850 1600 1750
Wire Wire Line
	1600 2250 1600 2450
Wire Wire Line
	1600 2450 1850 2450
Wire Wire Line
	1600 1750 2650 1750
Wire Wire Line
	1450 2250 1600 2250
Connection ~ 1600 2350
Wire Wire Line
	1450 2350 1600 2350
Wire Wire Line
	5000 4100 5000 4250
Wire Wire Line
	5000 2100 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	8600 1800 8600 2000
Wire Wire Line
	8600 1900 8900 1900
Wire Wire Line
	8900 1900 8900 2000
Connection ~ 8600 1900
Wire Wire Line
	8900 2400 8900 2550
Wire Wire Line
	9800 5100 9800 4950
Connection ~ 9800 4400
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	6700 3500 8150 3500
Wire Wire Line
	8150 3500 8150 2200
Wire Wire Line
	8150 2200 8300 2200
Wire Wire Line
	8600 5750 8600 5850
Wire Wire Line
	9300 6400 9300 6500
Wire Wire Line
	9300 6000 9300 5900
Wire Wire Line
	9300 5900 9500 5900
Wire Wire Line
	9500 5900 9500 6200
Wire Wire Line
	9500 6200 9950 6200
Wire Wire Line
	8000 5550 8300 5550
Wire Wire Line
	8000 6200 9000 6200
$Comp
L R R10
U 1 1 59F633FE
P 7750 5550
F 0 "R10" V 7830 5550 40  0000 C CNN
F 1 "3k3" V 7757 5551 40  0000 C CNN
F 2 "~" V 7680 5550 30  0000 C CNN
F 3 "~" H 7750 5550 30  0000 C CNN
	1    7750 5550
	0    1    -1   0   
$EndComp
Connection ~ 2500 8350
Wire Wire Line
	10400 1900 10850 1900
Connection ~ 10850 1900
$Comp
L GND #PWR034
U 1 1 59F65FE7
P 10100 2250
F 0 "#PWR034" H 10100 2250 30  0001 C CNN
F 1 "GND" H 10100 2180 30  0001 C CNN
F 2 "" H 10100 2250 60  0001 C CNN
F 3 "" H 10100 2250 60  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59F65FED
P 9500 2400
F 0 "#PWR035" H 9500 2400 30  0001 C CNN
F 1 "GND" H 9500 2330 30  0001 C CNN
F 2 "" H 9500 2400 60  0001 C CNN
F 3 "" H 9500 2400 60  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2400
Wire Wire Line
	10100 2100 10100 2250
$Comp
L VCC #PWR036
U 1 1 59F78152
P 9350 850
F 0 "#PWR036" H 9350 950 30  0001 C CNN
F 1 "VCC" H 9350 950 30  0000 C CNN
F 2 "" H 9350 850 60  0000 C CNN
F 3 "" H 9350 850 60  0000 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L NPN Q9
U 1 1 59F78387
P 10200 1900
F 0 "Q9" H 10200 1750 50  0000 R CNN
F 1 "2N2222" H 10200 2050 50  0000 R CNN
F 2 "~" H 10200 1900 60  0000 C CNN
F 3 "~" H 10200 1900 60  0000 C CNN
	1    10200 1900
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q8
U 1 1 59F78394
P 9600 2100
F 0 "Q8" H 9600 1950 50  0000 R CNN
F 1 "2N2222" H 9600 2250 50  0000 R CNN
F 2 "~" H 9600 2100 60  0000 C CNN
F 3 "~" H 9600 2100 60  0000 C CNN
	1    9600 2100
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 59F7839C
P 8500 5550
F 0 "Q4" H 8500 5400 50  0000 R CNN
F 1 "2N2222" H 8500 5700 50  0000 R CNN
F 2 "~" H 8500 5550 60  0000 C CNN
F 3 "~" H 8500 5550 60  0000 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q6
U 1 1 59F783AB
P 9200 6200
F 0 "Q6" H 9200 6050 50  0000 R CNN
F 1 "2N2222" H 9200 6350 50  0000 R CNN
F 2 "~" H 9200 6200 60  0000 C CNN
F 3 "~" H 9200 6200 60  0000 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5550 7500 5550
Wire Wire Line
	6700 6200 7500 6200
Wire Wire Line
	6250 4100 6200 4100
$Comp
L GND #PWR037
U 1 1 59F62776
P 6250 4250
F 0 "#PWR037" H 6250 4250 30  0001 C CNN
F 1 "GND" H 6250 4180 30  0001 C CNN
F 2 "" H 6250 4250 60  0000 C CNN
F 3 "" H 6250 4250 60  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6250 4250
Wire Wire Line
	5700 4100 5650 4100
Connection ~ 5650 3900
Wire Wire Line
	5650 4100 5650 3900
$Comp
L MOSFET_N Q1
U 1 1 59F78736
P 5100 3900
F 0 "Q1" H 5110 4070 60  0000 R CNN
F 1 "TSM2302" H 5050 3700 60  0000 R CNN
F 2 "~" H 5100 3900 60  0000 C CNN
F 3 "~" H 5100 3900 60  0000 C CNN
	1    5100 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 6500 3900
$Comp
L R R13
U 1 1 59F79C65
P 9350 1250
F 0 "R13" V 9430 1250 40  0000 C CNN
F 1 "4k7" V 9357 1251 40  0000 C CNN
F 2 "~" V 9280 1250 30  0000 C CNN
F 3 "~" H 9350 1250 30  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 850  9350 1000
Wire Wire Line
	9800 2100 9900 2100
Wire Wire Line
	9900 2100 9900 2400
Wire Wire Line
	9900 2400 10550 2400
Connection ~ 10550 2400
Connection ~ 9350 1600
Wire Wire Line
	9350 1500 9350 3800
Wire Wire Line
	9350 3800 6700 3800
Wire Wire Line
	9500 1900 9500 1800
Wire Wire Line
	9500 1800 9350 1800
Connection ~ 9350 1800
Wire Bus Line
	6600 5750 6600 5700
Wire Wire Line
	8600 5350 8600 5250
Wire Wire Line
	8600 5250 8800 5250
Wire Wire Line
	8800 5250 8800 5550
Wire Wire Line
	8800 5550 9950 5550
$Comp
L C C5
U 1 1 59F7AEED
P 8300 6650
F 0 "C5" H 8300 6750 40  0000 L CNN
F 1 "2.2µF" H 8306 6565 40  0000 L CNN
F 2 "~" H 8338 6500 30  0000 C CNN
F 3 "~" H 8300 6650 60  0000 C CNN
	1    8300 6650
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 59F7AEFC
P 9600 6700
F 0 "C7" H 9650 6800 40  0000 L CNN
F 1 "100µF" H 9650 6600 40  0000 L CNN
F 2 "~" H 9700 6550 30  0000 C CNN
F 3 "~" H 9600 6700 300 0000 C CNN
	1    9600 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 59F7AF27
P 8300 6950
F 0 "#PWR038" H 8300 6950 30  0001 C CNN
F 1 "GND" H 8300 6880 30  0001 C CNN
F 2 "" H 8300 6950 60  0001 C CNN
F 3 "" H 8300 6950 60  0001 C CNN
	1    8300 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 59F7AF3E
P 10300 6800
F 0 "P5" V 10250 6800 40  0000 C CNN
F 1 "CONN_2" V 10350 6800 40  0000 C CNN
F 2 "~" H 10300 6800 60  0000 C CNN
F 3 "~" H 10300 6800 60  0000 C CNN
	1    10300 6800
	1    0    0    -1  
$EndComp
Text Notes 10500 6800 0    60   ~ 0
Speaker (opt)
Wire Wire Line
	8300 6450 8300 6400
Wire Wire Line
	8200 6400 8400 6400
Wire Wire Line
	7050 6400 7050 6200
Connection ~ 7050 6200
Wire Wire Line
	9050 6400 9050 6700
Connection ~ 8300 6400
Wire Wire Line
	9800 6700 9950 6700
Entry Bus Bus
	6500 5750 6600 5650
Wire Bus Line
	3800 5750 6500 5750
Wire Wire Line
	10100 1700 10100 1600
Wire Wire Line
	10100 1600 9350 1600
$Comp
L INDUCTOR_SMALL L1
U 1 1 59F7C49D
P 7950 6400
F 0 "L1" H 7950 6500 50  0000 C CNN
F 1 "100µH" H 7950 6350 50  0000 C CNN
F 2 "~" H 7950 6400 60  0000 C CNN
F 3 "~" H 7950 6400 60  0000 C CNN
	1    7950 6400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 59F7C5C0
P 8650 6400
F 0 "L2" H 8650 6500 50  0000 C CNN
F 1 "100µH" H 8650 6350 50  0000 C CNN
F 2 "~" H 8650 6400 60  0000 C CNN
F 3 "~" H 8650 6400 60  0000 C CNN
	1    8650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6400 9050 6400
Wire Wire Line
	8300 6850 8300 6950
Wire Wire Line
	9950 6900 8300 6900
Connection ~ 8300 6900
Wire Wire Line
	9050 6700 9400 6700
$Comp
L R R8
U 1 1 59F7D2B1
P 7350 6400
F 0 "R8" V 7430 6400 40  0000 C CNN
F 1 "10" V 7357 6401 40  0000 C CNN
F 2 "~" V 7280 6400 30  0000 C CNN
F 3 "~" H 7350 6400 30  0000 C CNN
	1    7350 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 6400 7100 6400
Wire Wire Line
	7600 6400 7700 6400
$EndSCHEMATC
