EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5F1B1EB0
P 3100 3300
F 0 "U?" H 3100 1411 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3100 1320 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3100 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1B774F
P 3000 1050
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "+5V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3000 1500
Wire Wire Line
	3000 1500 3100 1500
Connection ~ 3000 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3200 1500
$Comp
L power:GND #PWR?
U 1 1 5F1B8AC7
P 2650 5100
F 0 "#PWR?" H 2650 4850 50  0001 C CNN
F 1 "GND" H 2655 4927 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 3100 5100
$Comp
L Device:R_Small R?
U 1 1 5F1B9DA5
P 4000 3900
F 0 "R?" V 4196 3900 50  0000 C CNN
F 1 "10k" V 4105 3900 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3900 3900 3900
$Comp
L power:GND #PWR?
U 1 1 5F1BB753
P 4250 3900
F 0 "#PWR?" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4255 3727 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4250 3900
$Comp
L Device:R_Small R?
U 1 1 5F1BBD98
P 2050 2800
F 0 "R?" V 1854 2800 50  0000 C CNN
F 1 "22" V 1945 2800 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F1BC06A
P 1750 2900
F 0 "R?" V 1554 2900 50  0000 C CNN
F 1 "22" V 1645 2900 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2800 2500 2800
Wire Wire Line
	1850 2900 2500 2900
Wire Wire Line
	1650 2900 1450 2900
Wire Wire Line
	1950 2800 1450 2800
$Comp
L Device:C_Small C?
U 1 1 5F1BDD41
P 2150 3250
F 0 "C?" H 2242 3296 50  0000 L CNN
F 1 "1uF" H 2242 3205 50  0000 L CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3100
Wire Wire Line
	2150 3100 2500 3100
$Comp
L power:GND #PWR?
U 1 1 5F1BF2CA
P 2150 3450
F 0 "#PWR?" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2155 3277 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3350 2150 3450
$Comp
L Device:C_Small C?
U 1 1 5F1BFC34
P 750 4400
F 0 "C?" H 842 4446 50  0000 L CNN
F 1 "0.1 uF" H 842 4355 50  0000 L CNN
F 2 "" H 750 4400 50  0001 C CNN
F 3 "~" H 750 4400 50  0001 C CNN
	1    750  4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C080D
P 1200 4400
F 0 "C?" H 1292 4446 50  0000 L CNN
F 1 "0.1 uF" H 1292 4355 50  0000 L CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C0FC9
P 1650 4400
F 0 "C?" H 1742 4446 50  0000 L CNN
F 1 "0.1 uF" H 1742 4355 50  0000 L CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1C1796
P 2100 4400
F 0 "C?" H 2192 4446 50  0000 L CNN
F 1 "10 uF" H 2192 4355 50  0000 L CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4300 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1400 4300
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 2100 4300
Wire Wire Line
	750  4500 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	1200 4500 1400 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 2100 4500
$Comp
L power:GND #PWR?
U 1 1 5F1C5BD4
P 1400 4700
F 0 "#PWR?" H 1400 4450 50  0001 C CNN
F 1 "GND" H 1405 4527 50  0000 C CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1C62B9
P 1400 4100
F 0 "#PWR?" H 1400 3950 50  0001 C CNN
F 1 "+5V" H 1415 4273 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1400 4300
Connection ~ 1400 4300
Wire Wire Line
	1400 4300 1650 4300
Wire Wire Line
	1400 4500 1400 4700
Connection ~ 1400 4500
Wire Wire Line
	1400 4500 1650 4500
$Comp
L power:+5V #PWR?
U 1 1 5F1C7163
P 2250 2600
F 0 "#PWR?" H 2250 2450 50  0001 C CNN
F 1 "+5V" H 2265 2773 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2500 2600
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F1C7BB6
P 1400 2100
F 0 "Y?" H 1544 2146 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1544 2055 50  0000 L CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 2500 2200
Wire Wire Line
	1400 2000 2500 2000
$Comp
L Device:C_Small C?
U 1 1 5F1CC03E
P 1150 2400
F 0 "C?" V 921 2400 50  0000 C CNN
F 1 "12 pF" V 1012 2400 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1CD833
P 1150 1750
F 0 "C?" V 921 1750 50  0000 C CNN
F 1 "12 pF" V 1012 1750 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1D0491
P 1050 2650
F 0 "#PWR?" H 1050 2400 50  0001 C CNN
F 1 "GND" H 1055 2477 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1250 2000
Wire Wire Line
	1250 2000 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1250 2400 1250 2200
Wire Wire Line
	1250 2200 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1050 1750 1050 2400
Wire Wire Line
	1050 2400 1050 2600
Connection ~ 1050 2400
Wire Wire Line
	1500 2100 1500 2600
Wire Wire Line
	1500 2600 1300 2600
Connection ~ 1050 2600
Wire Wire Line
	1050 2600 1050 2650
Wire Wire Line
	1300 2100 1300 2600
Connection ~ 1300 2600
Wire Wire Line
	1300 2600 1050 2600
$Comp
L Switch:SW_Push SW?
U 1 1 5F1D5ECA
P 2050 1800
F 0 "SW?" H 2050 2085 50  0000 C CNN
F 1 "SW_Push" H 2050 1994 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2350 1800
$Comp
L power:GND #PWR?
U 1 1 5F1D75D1
P 1650 1750
F 0 "#PWR?" H 1650 1500 50  0001 C CNN
F 1 "GND" H 1655 1577 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 1750
Wire Wire Line
	1850 1750 1650 1750
$Comp
L Device:R_Small R?
U 1 1 5F1D8939
P 2350 1350
F 0 "R?" H 2409 1396 50  0000 L CNN
F 1 "R_Small" H 2409 1305 50  0000 L CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1450 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2500 1800
$Comp
L power:+5V #PWR?
U 1 1 5F1D9CEE
P 2350 1150
F 0 "#PWR?" H 2350 1000 50  0001 C CNN
F 1 "+5V" H 2365 1323 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 2350 1250
Text GLabel 1450 2900 0    50   Input ~ 0
D-
Text GLabel 1450 2800 0    50   Input ~ 0
D+
$EndSCHEMATC
