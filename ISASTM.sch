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
L power:GND #PWR08
U 1 1 5F561F50
P 1850 4450
F 0 "#PWR08" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1700 4400 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F56224F
P 1500 2350
F 0 "#PWR05" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F562491
P 1600 1450
F 0 "#PWR07" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 2050 4450
$Comp
L power:+5V #PWR01
U 1 1 5F564A3C
P 1500 1650
F 0 "#PWR01" H 1500 1500 50  0001 C CNN
F 1 "+5V" H 1300 1700 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR02
U 1 1 5F565103
P 1500 1850
F 0 "#PWR02" H 1500 1950 50  0001 C CNN
F 1 "-5V" H 1300 1900 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 2050 1850
$Comp
L power:-12V #PWR03
U 1 1 5F5660B6
P 1500 2050
F 0 "#PWR03" H 1500 2150 50  0001 C CNN
F 1 "-12V" H 1300 2100 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5F566E3C
P 1500 2250
F 0 "#PWR04" H 1500 2100 50  0001 C CNN
F 1 "+12V" H 1300 2300 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 2050 2250
Wire Wire Line
	1500 2050 2050 2050
Wire Wire Line
	1500 1650 2050 1650
Wire Wire Line
	1500 2350 2050 2350
Wire Wire Line
	1600 1450 2050 1450
Text Label 1650 1550 0    50   ~ 0
RESET
Text Label 1650 1750 0    50   ~ 0
IRQ2
Text Label 1650 1950 0    50   ~ 0
DRQ2
Text Label 1650 2450 0    50   ~ 0
~SMEMW
Text Label 1650 3250 0    50   ~ 0
~REFRESH
Wire Wire Line
	1650 3250 2050 3250
Text Label 1650 2550 0    50   ~ 0
~SMEMR
Text Label 1650 2650 0    50   ~ 0
~IOW
Text Label 1650 2750 0    50   ~ 0
~IOR
Wire Wire Line
	1650 2450 2050 2450
Wire Wire Line
	1650 2550 2050 2550
Wire Wire Line
	1650 2650 2050 2650
Wire Wire Line
	1650 2750 2050 2750
Text Label 1650 2850 0    50   ~ 0
~DACK3
Text Label 1650 2950 0    50   ~ 0
DRQ3
Wire Wire Line
	1650 2850 2050 2850
Wire Wire Line
	1650 2950 2050 2950
Text Label 1650 3050 0    50   ~ 0
~DACK1
Text Label 1650 3150 0    50   ~ 0
DRQ1
Wire Wire Line
	1650 3050 2050 3050
Wire Wire Line
	1650 3150 2050 3150
Wire Wire Line
	1650 1950 2050 1950
Wire Wire Line
	1650 1550 2050 1550
Wire Wire Line
	1650 1750 2050 1750
NoConn ~ 2050 2150
Text Label 1650 3350 0    50   ~ 0
CLK
Text Label 1650 3450 0    50   ~ 0
IRQ7
Text Label 1650 3550 0    50   ~ 0
IRQ6
Text Label 1650 3650 0    50   ~ 0
IRQ5
Text Label 1650 3750 0    50   ~ 0
IRQ4
Text Label 1650 3850 0    50   ~ 0
IRQ3
Text Label 1650 3950 0    50   ~ 0
~DACK2
Text Label 1650 4050 0    50   ~ 0
TC
Text Label 1650 4150 0    50   ~ 0
ALE
$Comp
L power:+5V #PWR06
U 1 1 5F570D10
P 1500 4250
F 0 "#PWR06" H 1500 4100 50  0001 C CNN
F 1 "+5V" H 1300 4300 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 2050 4250
Text Label 1650 4350 0    50   ~ 0
OSC
Wire Wire Line
	1650 4350 2050 4350
Wire Wire Line
	2050 4150 1650 4150
Wire Wire Line
	1650 4050 2050 4050
Wire Wire Line
	1650 3950 2050 3950
Wire Wire Line
	2050 3850 1650 3850
Wire Wire Line
	1650 3750 2050 3750
Wire Wire Line
	1650 3650 2050 3650
Wire Wire Line
	2050 3550 1650 3550
Wire Wire Line
	1650 3450 2050 3450
Wire Wire Line
	2050 3350 1650 3350
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5F5E82DF
P 2750 2950
F 0 "J1" H 2750 4717 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2750 4626 50  0000 C CNN
F 2 "ISASTM:Conn_Edge_PCB_ISA8" H 2750 2950 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Text Label 3900 1450 2    50   ~ 0
~IO_CH_CK
Wire Wire Line
	3450 1450 3900 1450
Text Label 3900 1550 2    50   ~ 0
D7
Text Label 3900 1650 2    50   ~ 0
D6
Text Label 3900 1750 2    50   ~ 0
D5
Text Label 3900 1850 2    50   ~ 0
D4
Text Label 3900 1950 2    50   ~ 0
D3
Text Label 3900 2050 2    50   ~ 0
D2
Text Label 3900 2150 2    50   ~ 0
D1
Text Label 3900 2250 2    50   ~ 0
D0
Text Label 3900 2350 2    50   ~ 0
IO_CH_RDY
Text Label 3900 2450 2    50   ~ 0
AEN
Text Label 3900 2550 2    50   ~ 0
A19
Text Label 3900 2650 2    50   ~ 0
A18
Text Label 3900 2750 2    50   ~ 0
A17
Text Label 3900 2850 2    50   ~ 0
A16
Text Label 3900 2950 2    50   ~ 0
A15
Text Label 3900 3050 2    50   ~ 0
A14
Text Label 3900 3150 2    50   ~ 0
A13
Text Label 3900 3250 2    50   ~ 0
A12
Text Label 3900 3350 2    50   ~ 0
A11
Text Label 3900 3450 2    50   ~ 0
A10
Text Label 3900 3550 2    50   ~ 0
A9
Text Label 3900 3650 2    50   ~ 0
A8
Text Label 3900 3750 2    50   ~ 0
A7
Text Label 3900 3850 2    50   ~ 0
A6
Text Label 3900 3950 2    50   ~ 0
A5
Text Label 3900 4050 2    50   ~ 0
A4
Text Label 3900 4150 2    50   ~ 0
A3
Text Label 3900 4250 2    50   ~ 0
A2
Text Label 3900 4350 2    50   ~ 0
A1
Text Label 3900 4450 2    50   ~ 0
A0
Wire Wire Line
	3900 4450 3450 4450
Wire Wire Line
	3450 4350 3900 4350
Wire Wire Line
	3900 4250 3450 4250
Wire Wire Line
	3450 4150 3900 4150
Wire Wire Line
	3900 4050 3450 4050
Wire Wire Line
	3450 3950 3900 3950
Wire Wire Line
	3900 3850 3450 3850
Wire Wire Line
	3450 3750 3900 3750
Wire Wire Line
	3900 3650 3450 3650
Wire Wire Line
	3450 3550 3900 3550
Wire Wire Line
	3900 3450 3450 3450
Wire Wire Line
	3450 3350 3900 3350
Wire Wire Line
	3900 3250 3450 3250
Wire Wire Line
	3450 3150 3900 3150
Wire Wire Line
	3900 3050 3450 3050
Wire Wire Line
	3450 2950 3900 2950
Wire Wire Line
	3450 2850 3900 2850
Wire Wire Line
	3450 2750 3900 2750
Wire Wire Line
	3900 2650 3450 2650
Wire Wire Line
	3450 2550 3900 2550
Wire Wire Line
	3900 2450 3450 2450
Wire Wire Line
	3450 2350 3900 2350
Wire Wire Line
	3900 2250 3450 2250
Wire Wire Line
	3450 2150 3900 2150
Wire Wire Line
	3900 2050 3450 2050
Wire Wire Line
	3450 1950 3900 1950
Wire Wire Line
	3900 1850 3450 1850
Wire Wire Line
	3450 1750 3900 1750
Wire Wire Line
	3900 1650 3450 1650
Wire Wire Line
	3450 1550 3900 1550
$EndSCHEMATC
