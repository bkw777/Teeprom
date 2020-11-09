EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tandy Model 100/102/200 Option ROM EEPROM"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 000_LOCAL:FlashOpt100_PRG_4x7 J2
U 1 1 5FAC773B
P 6500 3700
F 0 "J2" H 6550 4590 50  0000 C CNN
F 1 "FlashOpt100_PRG_4x7" H 6550 4700 50  0000 C CNN
F 2 "000_LOCAL:FlashOpt100_PRG_4x7_male" H 6500 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 4200 6100 4300
Entry Wire Line
	6000 4300 6100 4400
Entry Wire Line
	6000 3900 6100 4000
Entry Wire Line
	6000 4000 6100 4100
Entry Wire Line
	6000 4100 6100 4200
Entry Wire Line
	6000 3700 6100 3800
Entry Wire Line
	6000 3800 6100 3900
Entry Wire Line
	6000 3300 6100 3400
Entry Wire Line
	6000 3400 6100 3500
Entry Wire Line
	6000 3500 6100 3600
Entry Wire Line
	6000 3000 6100 3100
Entry Wire Line
	6000 3100 6100 3200
Entry Wire Line
	6000 3200 6100 3300
Entry Wire Line
	7000 3100 7100 3000
Entry Wire Line
	7000 3200 7100 3100
Entry Wire Line
	7000 3300 7100 3200
Entry Wire Line
	7000 3400 7100 3300
Entry Wire Line
	7000 3500 7100 3400
Entry Wire Line
	7000 3600 7100 3500
Entry Wire Line
	7000 3700 7100 3600
Entry Wire Line
	7000 3800 7100 3700
Wire Bus Line
	6000 5690 7100 5690
Text Notes 5970 2620 0    50   ~ 0
custom pinout to FlashOpt100
$Comp
L power:GND #PWR0110
U 1 1 5FB3E48A
P 6800 3900
F 0 "#PWR0110" H 6800 3650 50  0001 C CNN
F 1 "GND" V 6820 3730 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5FB3F6CB
P 6300 3700
F 0 "#PWR0111" H 6300 3550 50  0001 C CNN
F 1 "VCC" V 6330 3860 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	0    -1   -1   0   
$EndComp
$Comp
L 000_LOCAL:29C256 J1
U 1 1 5F9489CC
P 3870 4000
F 0 "J1" H 3870 5250 50  0000 C CNN
F 1 "29F256 / 29C256" H 3870 5340 50  0000 C CNN
F 2 "000_LOCAL:DIP-28_600" H 3870 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 3870 4000 50  0001 C CNN
	1    3870 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	3000 4200 3100 4300
Entry Wire Line
	3000 4300 3100 4400
Entry Wire Line
	3000 4400 3100 4500
Entry Wire Line
	3000 3900 3100 4000
Entry Wire Line
	3000 4000 3100 4100
Entry Wire Line
	3000 4100 3100 4200
Entry Wire Line
	3000 3600 3100 3700
Entry Wire Line
	3000 3700 3100 3800
Entry Wire Line
	3000 3800 3100 3900
Entry Wire Line
	3000 3300 3100 3400
Entry Wire Line
	3000 3400 3100 3500
Entry Wire Line
	3000 3500 3100 3600
Entry Wire Line
	3000 3000 3100 3100
Entry Wire Line
	3000 3100 3100 3200
Entry Wire Line
	3000 3200 3100 3300
Text Label 3100 3100 0    50   ~ 0
A0
Text Label 3100 3200 0    50   ~ 0
A1
Text Label 3100 3300 0    50   ~ 0
A2
Text Label 3100 3400 0    50   ~ 0
A3
Text Label 3100 3500 0    50   ~ 0
A4
Text Label 3100 3600 0    50   ~ 0
A5
Text Label 3100 3700 0    50   ~ 0
A6
Text Label 3100 3800 0    50   ~ 0
A7
Text Label 3100 3900 0    50   ~ 0
A8
Text Label 3100 4000 0    50   ~ 0
A9
Text Label 3100 4100 0    50   ~ 0
A10
Text Label 3100 4200 0    50   ~ 0
A11
Text Label 3100 4300 0    50   ~ 0
A12
Text Label 3100 4400 0    50   ~ 0
A13
Text Label 3100 4500 0    50   ~ 0
A14
Wire Wire Line
	3100 4500 3470 4500
Wire Wire Line
	3100 4400 3470 4400
Wire Wire Line
	3100 4300 3470 4300
Wire Wire Line
	3100 4200 3470 4200
Wire Wire Line
	3100 4100 3470 4100
Wire Wire Line
	3100 4000 3470 4000
Wire Wire Line
	3100 3900 3470 3900
Wire Wire Line
	3100 3800 3470 3800
Wire Wire Line
	3100 3700 3470 3700
Wire Wire Line
	3100 3600 3470 3600
Wire Wire Line
	3100 3500 3470 3500
Wire Wire Line
	3100 3400 3470 3400
Wire Wire Line
	3100 3300 3470 3300
Wire Wire Line
	3100 3200 3470 3200
Wire Wire Line
	3100 3100 3470 3100
Entry Wire Line
	3000 4600 3100 4700
Entry Wire Line
	3000 4800 3100 4900
Entry Wire Line
	3000 4700 3100 4800
Text Label 3100 4900 0    50   ~ 0
~OE
Text Label 3100 4800 0    50   ~ 0
~CE
Text Label 3100 4700 0    50   ~ 0
~WE
Wire Wire Line
	4600 3100 4270 3100
Entry Wire Line
	4600 3100 4700 3000
Wire Wire Line
	4600 3200 4270 3200
Entry Wire Line
	4600 3200 4700 3100
Wire Wire Line
	4600 3300 4270 3300
Entry Wire Line
	4600 3300 4700 3200
Wire Wire Line
	4600 3400 4270 3400
Entry Wire Line
	4600 3400 4700 3300
Wire Wire Line
	4600 3500 4270 3500
Entry Wire Line
	4600 3500 4700 3400
Wire Wire Line
	4600 3600 4270 3600
Entry Wire Line
	4600 3600 4700 3500
Wire Wire Line
	4600 3700 4270 3700
Entry Wire Line
	4600 3700 4700 3600
Wire Wire Line
	4600 3800 4270 3800
Entry Wire Line
	4600 3800 4700 3700
Text Label 4600 3100 2    50   ~ 0
D0
Text Label 4600 3200 2    50   ~ 0
D1
Text Label 4600 3300 2    50   ~ 0
D2
Text Label 4600 3400 2    50   ~ 0
D3
Text Label 4600 3500 2    50   ~ 0
D4
Text Label 4600 3600 2    50   ~ 0
D5
Text Label 4600 3700 2    50   ~ 0
D6
Text Label 4600 3800 2    50   ~ 0
D7
Wire Bus Line
	3000 5690 4700 5690
Wire Wire Line
	3100 4900 3470 4900
Wire Wire Line
	3100 4800 3470 4800
Wire Wire Line
	3100 4700 3470 4700
Text Notes 3330 2560 0    50   ~ 0
DIP28 pins to programmer.\n29F256/29C256 DIP28 pinout.
$Comp
L power:GND #PWR0101
U 1 1 5F948ACA
P 3870 5100
F 0 "#PWR0101" H 3870 4850 50  0001 C CNN
F 1 "GND" H 3870 4960 50  0000 C CNN
F 2 "" H 3870 5100 50  0001 C CNN
F 3 "" H 3870 5100 50  0001 C CNN
	1    3870 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F948AD4
P 3870 2900
F 0 "#PWR0102" H 3870 2750 50  0001 C CNN
F 1 "VCC" H 3960 2900 50  0000 C CNN
F 2 "" H 3870 2900 50  0001 C CNN
F 3 "" H 3870 2900 50  0001 C CNN
	1    3870 2900
	1    0    0    -1  
$EndComp
Wire Bus Line
	4700 5690 6000 5690
Connection ~ 4700 5690
Connection ~ 6000 5690
Text Notes 3570 6020 0    50   ~ 0
For TL-866 programmer, specify device "AT29C256@DIP28" and override chip id mismatch.
Wire Wire Line
	6100 3100 6300 3100
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	6100 3300 6300 3300
Wire Wire Line
	6100 3400 6300 3400
Wire Wire Line
	6100 3500 6300 3500
Wire Wire Line
	6100 3600 6300 3600
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	6100 4000 6300 4000
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6100 4200 6300 4200
Wire Wire Line
	6100 4300 6300 4300
Wire Wire Line
	6100 4400 6300 4400
Wire Wire Line
	6800 3100 7000 3100
Wire Wire Line
	6800 3200 7000 3200
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	6800 3500 7000 3500
Wire Wire Line
	6800 3600 7000 3600
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	6800 3800 7000 3800
Wire Wire Line
	6800 4000 7000 4000
Wire Wire Line
	6800 4100 7000 4100
Wire Wire Line
	6800 4200 7000 4200
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	6800 4400 7000 4400
Entry Wire Line
	7000 4000 7100 3900
Entry Wire Line
	7000 4100 7100 4000
Entry Wire Line
	7000 4200 7100 4100
Entry Wire Line
	7000 4300 7100 4200
Entry Wire Line
	7000 4400 7100 4300
Wire Bus Line
	4700 3000 4700 5690
Wire Bus Line
	6000 3000 6000 5690
Wire Bus Line
	3000 3000 3000 5690
Wire Bus Line
	7100 3000 7100 5690
Text Label 6100 3100 0    50   ~ 0
A11
Text Label 6100 3200 0    50   ~ 0
A9
Text Label 6100 3300 0    50   ~ 0
A8
Text Label 6100 3400 0    50   ~ 0
A13
Text Label 6100 3500 0    50   ~ 0
A14
Text Label 6100 3600 0    50   ~ 0
~WE
Text Label 6100 3800 0    50   ~ 0
A12
Text Label 6100 3900 0    50   ~ 0
A7
Text Label 6100 4000 0    50   ~ 0
A6
Text Label 6100 4100 0    50   ~ 0
A5
Text Label 6100 4200 0    50   ~ 0
A4
Text Label 6100 4300 0    50   ~ 0
A3
Text Label 6100 4400 0    50   ~ 0
A2
Text Label 7000 4400 2    50   ~ 0
A1
Text Label 7000 4300 2    50   ~ 0
A0
Text Label 7000 4200 2    50   ~ 0
D0
Text Label 7000 4100 2    50   ~ 0
D1
Text Label 7000 4000 2    50   ~ 0
D2
Text Label 7000 3800 2    50   ~ 0
D3
Text Label 7000 3700 2    50   ~ 0
D4
Text Label 7000 3600 2    50   ~ 0
D5
Text Label 7000 3500 2    50   ~ 0
D6
Text Label 7000 3400 2    50   ~ 0
D7
Text Label 7000 3300 2    50   ~ 0
~CE
Text Label 7000 3200 2    50   ~ 0
A10
Text Label 7000 3100 2    50   ~ 0
~OE
$EndSCHEMATC
