EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "28C256 EEPROM to Molex 8878 socket 27256 pinout"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:28C256 U1
U 1 1 5D231C6F
P 7190 3550
F 0 "U1" H 7190 4900 50  0000 C CNN
F 1 "28C256" H 7190 4800 50  0000 C CNN
F 2 "000_LOCAL:SOIC-28W" H 7190 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7190 3550 50  0001 C CNN
	1    7190 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	6200 4150 6300 4250
Entry Wire Line
	6200 4250 6300 4350
Entry Wire Line
	6200 4350 6300 4450
Entry Wire Line
	6200 3750 6300 3850
Entry Wire Line
	6200 3850 6300 3950
Entry Wire Line
	6200 3950 6300 4050
Entry Wire Line
	6200 3450 6300 3550
Entry Wire Line
	6200 3550 6300 3650
Entry Wire Line
	6200 3650 6300 3750
Entry Wire Line
	6200 3150 6300 3250
Entry Wire Line
	6200 3250 6300 3350
Entry Wire Line
	6200 3350 6300 3450
Entry Wire Line
	6200 2850 6300 2950
Entry Wire Line
	6200 2950 6300 3050
Entry Wire Line
	6200 3050 6300 3150
Entry Wire Line
	6200 2550 6300 2650
Entry Wire Line
	6200 2650 6300 2750
Entry Wire Line
	6200 2750 6300 2850
Entry Wire Line
	6200 2350 6300 2450
Text Label 6300 2450 0    50   ~ 0
VCC
Text Label 6300 2650 0    50   ~ 0
A0
Text Label 6300 2750 0    50   ~ 0
A1
Text Label 6300 2850 0    50   ~ 0
A2
Text Label 6300 2950 0    50   ~ 0
A3
Text Label 6300 3050 0    50   ~ 0
A4
Text Label 6300 3150 0    50   ~ 0
A5
Text Label 6300 3250 0    50   ~ 0
A6
Text Label 6300 3350 0    50   ~ 0
A7
Text Label 6300 3450 0    50   ~ 0
A8
Text Label 6300 3550 0    50   ~ 0
A9
Text Label 6300 3650 0    50   ~ 0
A10
Text Label 6300 3750 0    50   ~ 0
A11
Text Label 6300 3850 0    50   ~ 0
A12
Text Label 6300 3950 0    50   ~ 0
A13
Text Label 6300 4050 0    50   ~ 0
A14
Text Label 6300 4350 0    50   ~ 0
~OE
Text Label 6300 4450 0    50   ~ 0
~CE
Entry Wire Line
	6200 4550 6300 4650
Text Label 6300 4650 0    50   ~ 0
VSS
Wire Wire Line
	7920 2650 7590 2650
Entry Wire Line
	7920 2650 8020 2550
Wire Wire Line
	7920 2750 7590 2750
Entry Wire Line
	7920 2750 8020 2650
Wire Wire Line
	7920 2850 7590 2850
Entry Wire Line
	7920 2850 8020 2750
Wire Wire Line
	7920 2950 7590 2950
Entry Wire Line
	7920 2950 8020 2850
Wire Wire Line
	7920 3050 7590 3050
Entry Wire Line
	7920 3050 8020 2950
Wire Wire Line
	7920 3150 7590 3150
Entry Wire Line
	7920 3150 8020 3050
Wire Wire Line
	7920 3250 7590 3250
Entry Wire Line
	7920 3250 8020 3150
Wire Wire Line
	7920 3350 7590 3350
Entry Wire Line
	7920 3350 8020 3250
$Comp
L 000_LOCAL:R R1
U 1 1 5D2BF7AB
P 6600 4930
F 0 "R1" V 6520 4860 50  0000 C CNN
F 1 "47k" V 6520 5000 50  0000 C CNN
F 2 "000_LOCAL:R_0805_2012Metric" H 6600 4930 50  0001 C CNN
F 3 "~" H 6600 4930 50  0001 C CNN
	1    6600 4930
	0    1    1    0   
$EndComp
Wire Bus Line
	6200 5240 8020 5240
Wire Wire Line
	6300 4650 7190 4650
Wire Wire Line
	6300 4450 6790 4450
Wire Wire Line
	6300 4350 6790 4350
Wire Wire Line
	6300 4050 6790 4050
Wire Wire Line
	6300 3950 6790 3950
Wire Wire Line
	6300 3850 6790 3850
Wire Wire Line
	6300 3750 6790 3750
Wire Wire Line
	6300 3650 6790 3650
Wire Wire Line
	6300 3550 6790 3550
Wire Wire Line
	6300 3450 6790 3450
Wire Wire Line
	6300 3350 6790 3350
Wire Wire Line
	6300 3250 6790 3250
Wire Wire Line
	6300 3150 6790 3150
Wire Wire Line
	6300 3050 6790 3050
Wire Wire Line
	6300 2950 6790 2950
Wire Wire Line
	6300 2850 6790 2850
Wire Wire Line
	6300 2750 6790 2750
Wire Wire Line
	6300 2650 6790 2650
Wire Wire Line
	6300 2450 7190 2450
Text Label 7920 2650 2    50   ~ 0
D0
Text Label 7920 2750 2    50   ~ 0
D1
Text Label 7920 2850 2    50   ~ 0
D2
Text Label 7920 2950 2    50   ~ 0
D3
Text Label 7920 3050 2    50   ~ 0
D4
Text Label 7920 3150 2    50   ~ 0
D5
Text Label 7920 3250 2    50   ~ 0
D6
Text Label 7920 3350 2    50   ~ 0
D7
Text Label 6300 4250 0    50   ~ 0
~WE
Entry Wire Line
	3390 4250 3490 4350
Entry Wire Line
	3390 4350 3490 4450
Entry Wire Line
	3390 3750 3490 3850
Entry Wire Line
	3390 3850 3490 3950
Entry Wire Line
	3390 3950 3490 4050
Entry Wire Line
	3390 3450 3490 3550
Entry Wire Line
	3390 3550 3490 3650
Entry Wire Line
	3390 3650 3490 3750
Entry Wire Line
	3390 3150 3490 3250
Entry Wire Line
	3390 3250 3490 3350
Entry Wire Line
	3390 3350 3490 3450
Entry Wire Line
	3390 2850 3490 2950
Entry Wire Line
	3390 2950 3490 3050
Entry Wire Line
	3390 3050 3490 3150
Entry Wire Line
	3390 2550 3490 2650
Entry Wire Line
	3390 2650 3490 2750
Entry Wire Line
	3390 2750 3490 2850
Entry Wire Line
	3390 2350 3490 2450
Text Label 3490 2450 0    50   ~ 0
VCC
Text Label 3490 2650 0    50   ~ 0
A0
Text Label 3490 2750 0    50   ~ 0
A1
Text Label 3490 2850 0    50   ~ 0
A2
Text Label 3490 2950 0    50   ~ 0
A3
Text Label 3490 3050 0    50   ~ 0
A4
Text Label 3490 3150 0    50   ~ 0
A5
Text Label 3490 3250 0    50   ~ 0
A6
Text Label 3490 3350 0    50   ~ 0
A7
Text Label 3490 3450 0    50   ~ 0
A8
Text Label 3490 3550 0    50   ~ 0
A9
Text Label 3490 3650 0    50   ~ 0
A10
Text Label 3490 3750 0    50   ~ 0
A11
Text Label 3490 3850 0    50   ~ 0
A12
Text Label 3490 3950 0    50   ~ 0
A13
Text Label 3490 4050 0    50   ~ 0
A14
Text Label 3490 4350 0    50   ~ 0
~OE
Text Label 3490 4450 0    50   ~ 0
~CE
Entry Wire Line
	3390 4550 3490 4650
Text Label 3490 4650 0    50   ~ 0
VSS
Wire Wire Line
	5110 2650 4780 2650
Entry Wire Line
	5110 2650 5210 2550
Wire Wire Line
	5110 2750 4780 2750
Entry Wire Line
	5110 2750 5210 2650
Wire Wire Line
	5110 2850 4780 2850
Entry Wire Line
	5110 2850 5210 2750
Wire Wire Line
	5110 2950 4780 2950
Entry Wire Line
	5110 2950 5210 2850
Wire Wire Line
	5110 3050 4780 3050
Entry Wire Line
	5110 3050 5210 2950
Wire Wire Line
	5110 3150 4780 3150
Entry Wire Line
	5110 3150 5210 3050
Wire Wire Line
	5110 3250 4780 3250
Entry Wire Line
	5110 3250 5210 3150
Wire Wire Line
	5110 3350 4780 3350
Entry Wire Line
	5110 3350 5210 3250
Wire Bus Line
	3390 5240 5210 5240
Wire Wire Line
	3490 4650 4380 4650
Wire Wire Line
	3490 4450 3980 4450
Wire Wire Line
	3490 4350 3980 4350
Wire Wire Line
	3490 4050 3980 4050
Wire Wire Line
	3490 3950 3980 3950
Wire Wire Line
	3490 3850 3980 3850
Wire Wire Line
	3490 3750 3980 3750
Wire Wire Line
	3490 3650 3980 3650
Wire Wire Line
	3490 3550 3980 3550
Wire Wire Line
	3490 3450 3980 3450
Wire Wire Line
	3490 3350 3980 3350
Wire Wire Line
	3490 3250 3980 3250
Wire Wire Line
	3490 3150 3980 3150
Wire Wire Line
	3490 3050 3980 3050
Wire Wire Line
	3490 2950 3980 2950
Wire Wire Line
	3490 2850 3980 2850
Wire Wire Line
	3490 2750 3980 2750
Wire Wire Line
	3490 2650 3980 2650
Wire Wire Line
	3490 2450 4380 2450
Text Label 5110 2650 2    50   ~ 0
D0
Text Label 5110 2750 2    50   ~ 0
D1
Text Label 5110 2850 2    50   ~ 0
D2
Text Label 5110 2950 2    50   ~ 0
D3
Text Label 5110 3050 2    50   ~ 0
D4
Text Label 5110 3150 2    50   ~ 0
D5
Text Label 5110 3250 2    50   ~ 0
D6
Text Label 5110 3350 2    50   ~ 0
D7
$Comp
L 000_LOCAL:27C256 J1
U 1 1 5E6792DF
P 4380 3550
F 0 "J1" H 4400 4850 50  0000 C CNN
F 1 "Molex 8878 socket 27C256 pinout" H 4400 4750 50  0000 C CNN
F 2 "000_LOCAL:pcb2molex8878" H 4380 3550 50  0001 C CNN
F 3 "" H 4380 3550 50  0001 C CNN
	1    4380 3550
	1    0    0    -1  
$EndComp
Wire Bus Line
	5210 5240 6200 5240
Connection ~ 5210 5240
Connection ~ 6200 5240
Entry Wire Line
	6200 4830 6300 4930
Entry Wire Line
	6200 4930 6300 5030
Text Label 6300 4930 0    50   ~ 0
VCC
Text Label 6300 5030 0    50   ~ 0
~WE
Wire Wire Line
	6300 5030 6750 5030
Wire Wire Line
	6750 5030 6750 4930
Wire Wire Line
	6300 4250 6790 4250
Wire Wire Line
	6300 4930 6450 4930
Wire Bus Line
	8020 2550 8020 5240
Wire Bus Line
	5210 2550 5210 5240
Wire Bus Line
	3390 2350 3390 5240
Wire Bus Line
	6200 2350 6200 5240
$EndSCHEMATC
