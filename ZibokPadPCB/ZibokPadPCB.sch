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
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 5F1DB817
P 4750 1250
F 0 "USB?" V 5287 1217 60  0000 C CNN
F 1 "Molex-0548190589" V 5181 1217 60  0000 C CNN
F 2 "" H 4750 1250 60  0001 C CNN
F 3 "" H 4750 1250 60  0001 C CNN
	1    4750 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1DC349
P 6000 1050
F 0 "#PWR?" H 6000 900 50  0001 C CNN
F 1 "+5V" H 6015 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F1DCA41
P 5650 1050
F 0 "F?" V 5445 1050 50  0000 C CNN
F 1 "Polyfuse_Small" V 5536 1050 50  0000 C CNN
F 2 "" H 5700 850 50  0001 L CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1050 6000 1050
$Comp
L power:VCC #PWR?
U 1 1 5F1DE36F
P 5300 1050
F 0 "#PWR?" H 5300 900 50  0001 C CNN
F 1 "VCC" H 5317 1223 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5550 1050
Wire Wire Line
	5050 1050 5300 1050
Connection ~ 5300 1050
Text GLabel 5350 1250 2    50   Input ~ 0
D+
Text GLabel 5350 1150 2    50   Input ~ 0
D-
Wire Wire Line
	5350 1150 5050 1150
Wire Wire Line
	5050 1250 5350 1250
$Comp
L power:GND #PWR?
U 1 1 5F1E2EC7
P 5300 1450
F 0 "#PWR?" H 5300 1200 50  0001 C CNN
F 1 "GND" H 5305 1277 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5050 1450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1E648F
P 8600 2100
F 0 "MX?" H 8633 2323 60  0000 C CNN
F 1 "MX-NoLED" H 8633 2249 20  0000 C CNN
F 2 "" H 7975 2075 60  0001 C CNN
F 3 "" H 7975 2075 60  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1E77E1
P 9100 2100
F 0 "MX?" H 9133 2323 60  0000 C CNN
F 1 "MX-NoLED" H 9133 2249 20  0000 C CNN
F 2 "" H 8475 2075 60  0001 C CNN
F 3 "" H 8475 2075 60  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1E8ABB
P 9600 2100
F 0 "MX?" H 9633 2323 60  0000 C CNN
F 1 "MX-NoLED" H 9633 2249 20  0000 C CNN
F 2 "" H 8975 2075 60  0001 C CNN
F 3 "" H 8975 2075 60  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EC783
P 8100 3100
F 0 "MX?" H 8133 3323 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3249 20  0000 C CNN
F 2 "" H 7475 3075 60  0001 C CNN
F 3 "" H 7475 3075 60  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EC789
P 8600 3100
F 0 "MX?" H 8633 3323 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3249 20  0000 C CNN
F 2 "" H 7975 3075 60  0001 C CNN
F 3 "" H 7975 3075 60  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EC78F
P 9100 3100
F 0 "MX?" H 9133 3323 60  0000 C CNN
F 1 "MX-NoLED" H 9133 3249 20  0000 C CNN
F 2 "" H 8475 3075 60  0001 C CNN
F 3 "" H 8475 3075 60  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EC795
P 9600 3100
F 0 "MX?" H 9633 3323 60  0000 C CNN
F 1 "MX-NoLED" H 9633 3249 20  0000 C CNN
F 2 "" H 8975 3075 60  0001 C CNN
F 3 "" H 8975 3075 60  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EEBDD
P 8100 4100
F 0 "MX?" H 8133 4323 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4249 20  0000 C CNN
F 2 "" H 7475 4075 60  0001 C CNN
F 3 "" H 7475 4075 60  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EEBE3
P 8600 4100
F 0 "MX?" H 8633 4323 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4249 20  0000 C CNN
F 2 "" H 7975 4075 60  0001 C CNN
F 3 "" H 7975 4075 60  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EEBE9
P 9100 4100
F 0 "MX?" H 9133 4323 60  0000 C CNN
F 1 "MX-NoLED" H 9133 4249 20  0000 C CNN
F 2 "" H 8475 4075 60  0001 C CNN
F 3 "" H 8475 4075 60  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1EEBEF
P 9600 4100
F 0 "MX?" H 9633 4323 60  0000 C CNN
F 1 "MX-NoLED" H 9633 4249 20  0000 C CNN
F 2 "" H 8975 4075 60  0001 C CNN
F 3 "" H 8975 4075 60  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F133B
P 8100 5100
F 0 "MX?" H 8133 5323 60  0000 C CNN
F 1 "MX-NoLED" H 8133 5249 20  0000 C CNN
F 2 "" H 7475 5075 60  0001 C CNN
F 3 "" H 7475 5075 60  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F1341
P 8600 5100
F 0 "MX?" H 8633 5323 60  0000 C CNN
F 1 "MX-NoLED" H 8633 5249 20  0000 C CNN
F 2 "" H 7975 5075 60  0001 C CNN
F 3 "" H 7975 5075 60  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F1347
P 9100 5100
F 0 "MX?" H 9133 5323 60  0000 C CNN
F 1 "MX-NoLED" H 9133 5249 20  0000 C CNN
F 2 "" H 8475 5075 60  0001 C CNN
F 3 "" H 8475 5075 60  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F134D
P 9600 5100
F 0 "MX?" H 9633 5323 60  0000 C CNN
F 1 "MX-NoLED" H 9633 5249 20  0000 C CNN
F 2 "" H 8975 5075 60  0001 C CNN
F 3 "" H 8975 5075 60  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F40C3
P 8100 6100
F 0 "MX?" H 8133 6323 60  0000 C CNN
F 1 "MX-NoLED" H 8133 6249 20  0000 C CNN
F 2 "" H 7475 6075 60  0001 C CNN
F 3 "" H 7475 6075 60  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F40C9
P 8600 6100
F 0 "MX?" H 8633 6323 60  0000 C CNN
F 1 "MX-NoLED" H 8633 6249 20  0000 C CNN
F 2 "" H 7975 6075 60  0001 C CNN
F 3 "" H 7975 6075 60  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F40CF
P 9100 6100
F 0 "MX?" H 9133 6323 60  0000 C CNN
F 1 "MX-NoLED" H 9133 6249 20  0000 C CNN
F 2 "" H 8475 6075 60  0001 C CNN
F 3 "" H 8475 6075 60  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1F40D5
P 9600 6100
F 0 "MX?" H 9633 6323 60  0000 C CNN
F 1 "MX-NoLED" H 9633 6249 20  0000 C CNN
F 2 "" H 8975 6075 60  0001 C CNN
F 3 "" H 8975 6075 60  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F201932
P 8400 6850
F 0 "MX?" H 8433 7073 60  0000 C CNN
F 1 "MX-NoLED" H 8433 6999 20  0000 C CNN
F 2 "" H 7775 6825 60  0001 C CNN
F 3 "" H 7775 6825 60  0001 C CNN
	1    8400 6850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F2035E4
P 9450 6850
F 0 "MX?" H 9483 7073 60  0000 C CNN
F 1 "MX-NoLED" H 9483 6999 20  0000 C CNN
F 2 "" H 8825 6825 60  0001 C CNN
F 3 "" H 8825 6825 60  0001 C CNN
	1    9450 6850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F1E47A0
P 8100 2100
F 0 "MX?" H 8133 2323 60  0000 C CNN
F 1 "MX-NoLED" H 8133 2249 20  0000 C CNN
F 2 "" H 7475 2075 60  0001 C CNN
F 3 "" H 7475 2075 60  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F208B15
P 7600 5600
F 0 "MX?" H 7633 5823 60  0000 C CNN
F 1 "MX-NoLED" H 7633 5749 20  0000 C CNN
F 2 "" H 6975 5575 60  0001 C CNN
F 3 "" H 6975 5575 60  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F20497C
P 10100 5600
F 0 "MX?" H 10133 5823 60  0000 C CNN
F 1 "MX-NoLED" H 10133 5749 20  0000 C CNN
F 2 "" H 9475 5575 60  0001 C CNN
F 3 "" H 9475 5575 60  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F206994
P 10100 3600
F 0 "MX?" H 10133 3823 60  0000 C CNN
F 1 "MX-NoLED" H 10133 3749 20  0000 C CNN
F 2 "" H 9475 3575 60  0001 C CNN
F 3 "" H 9475 3575 60  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F2079A3
P 7600 3600
F 0 "MX?" H 7633 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3749 20  0000 C CNN
F 2 "" H 6975 3575 60  0001 C CNN
F 3 "" H 6975 3575 60  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F25FEC7
P 8050 2350
F 0 "D?" V 8096 2282 50  0000 R CNN
F 1 "D_Small" V 8005 2282 50  0000 R CNN
F 2 "" V 8050 2350 50  0001 C CNN
F 3 "~" V 8050 2350 50  0001 C CNN
	1    8050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F26F7F7
P 8550 2350
F 0 "D?" V 8596 2282 50  0000 R CNN
F 1 "D_Small" V 8505 2282 50  0000 R CNN
F 2 "" V 8550 2350 50  0001 C CNN
F 3 "~" V 8550 2350 50  0001 C CNN
	1    8550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F271CA7
P 9050 2350
F 0 "D?" V 9096 2282 50  0000 R CNN
F 1 "D_Small" V 9005 2282 50  0000 R CNN
F 2 "" V 9050 2350 50  0001 C CNN
F 3 "~" V 9050 2350 50  0001 C CNN
	1    9050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F271CAD
P 9550 2350
F 0 "D?" V 9596 2282 50  0000 R CNN
F 1 "D_Small" V 9505 2282 50  0000 R CNN
F 2 "" V 9550 2350 50  0001 C CNN
F 3 "~" V 9550 2350 50  0001 C CNN
	1    9550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F27F07D
P 8050 3350
F 0 "D?" V 8096 3282 50  0000 R CNN
F 1 "D_Small" V 8005 3282 50  0000 R CNN
F 2 "" V 8050 3350 50  0001 C CNN
F 3 "~" V 8050 3350 50  0001 C CNN
	1    8050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F27F083
P 8550 3350
F 0 "D?" V 8596 3282 50  0000 R CNN
F 1 "D_Small" V 8505 3282 50  0000 R CNN
F 2 "" V 8550 3350 50  0001 C CNN
F 3 "~" V 8550 3350 50  0001 C CNN
	1    8550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F27F089
P 9050 3350
F 0 "D?" V 9096 3282 50  0000 R CNN
F 1 "D_Small" V 9005 3282 50  0000 R CNN
F 2 "" V 9050 3350 50  0001 C CNN
F 3 "~" V 9050 3350 50  0001 C CNN
	1    9050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F27F08F
P 9550 3350
F 0 "D?" V 9596 3282 50  0000 R CNN
F 1 "D_Small" V 9505 3282 50  0000 R CNN
F 2 "" V 9550 3350 50  0001 C CNN
F 3 "~" V 9550 3350 50  0001 C CNN
	1    9550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F28AC07
P 8050 4350
F 0 "D?" V 8096 4282 50  0000 R CNN
F 1 "D_Small" V 8005 4282 50  0000 R CNN
F 2 "" V 8050 4350 50  0001 C CNN
F 3 "~" V 8050 4350 50  0001 C CNN
	1    8050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F28AC0D
P 8550 4350
F 0 "D?" V 8596 4282 50  0000 R CNN
F 1 "D_Small" V 8505 4282 50  0000 R CNN
F 2 "" V 8550 4350 50  0001 C CNN
F 3 "~" V 8550 4350 50  0001 C CNN
	1    8550 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F28AC13
P 9050 4350
F 0 "D?" V 9096 4282 50  0000 R CNN
F 1 "D_Small" V 9005 4282 50  0000 R CNN
F 2 "" V 9050 4350 50  0001 C CNN
F 3 "~" V 9050 4350 50  0001 C CNN
	1    9050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F28AC19
P 9550 4350
F 0 "D?" V 9596 4282 50  0000 R CNN
F 1 "D_Small" V 9505 4282 50  0000 R CNN
F 2 "" V 9550 4350 50  0001 C CNN
F 3 "~" V 9550 4350 50  0001 C CNN
	1    9550 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F297723
P 8050 5350
F 0 "D?" V 8096 5282 50  0000 R CNN
F 1 "D_Small" V 8005 5282 50  0000 R CNN
F 2 "" V 8050 5350 50  0001 C CNN
F 3 "~" V 8050 5350 50  0001 C CNN
	1    8050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F297729
P 8550 5350
F 0 "D?" V 8596 5282 50  0000 R CNN
F 1 "D_Small" V 8505 5282 50  0000 R CNN
F 2 "" V 8550 5350 50  0001 C CNN
F 3 "~" V 8550 5350 50  0001 C CNN
	1    8550 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F29772F
P 9050 5350
F 0 "D?" V 9096 5282 50  0000 R CNN
F 1 "D_Small" V 9005 5282 50  0000 R CNN
F 2 "" V 9050 5350 50  0001 C CNN
F 3 "~" V 9050 5350 50  0001 C CNN
	1    9050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F297735
P 9550 5350
F 0 "D?" V 9596 5282 50  0000 R CNN
F 1 "D_Small" V 9505 5282 50  0000 R CNN
F 2 "" V 9550 5350 50  0001 C CNN
F 3 "~" V 9550 5350 50  0001 C CNN
	1    9550 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A2788
P 8050 6350
F 0 "D?" V 8096 6282 50  0000 R CNN
F 1 "D_Small" V 8005 6282 50  0000 R CNN
F 2 "" V 8050 6350 50  0001 C CNN
F 3 "~" V 8050 6350 50  0001 C CNN
	1    8050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A278E
P 8550 6350
F 0 "D?" V 8596 6282 50  0000 R CNN
F 1 "D_Small" V 8505 6282 50  0000 R CNN
F 2 "" V 8550 6350 50  0001 C CNN
F 3 "~" V 8550 6350 50  0001 C CNN
	1    8550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A2794
P 9050 6350
F 0 "D?" V 9096 6282 50  0000 R CNN
F 1 "D_Small" V 9005 6282 50  0000 R CNN
F 2 "" V 9050 6350 50  0001 C CNN
F 3 "~" V 9050 6350 50  0001 C CNN
	1    9050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A279A
P 9550 6350
F 0 "D?" V 9596 6282 50  0000 R CNN
F 1 "D_Small" V 9505 6282 50  0000 R CNN
F 2 "" V 9550 6350 50  0001 C CNN
F 3 "~" V 9550 6350 50  0001 C CNN
	1    9550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A37FC
P 7550 5850
F 0 "D?" V 7596 5782 50  0000 R CNN
F 1 "D_Small" V 7505 5782 50  0000 R CNN
F 2 "" V 7550 5850 50  0001 C CNN
F 3 "~" V 7550 5850 50  0001 C CNN
	1    7550 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A4A1E
P 10050 5850
F 0 "D?" V 10096 5782 50  0000 R CNN
F 1 "D_Small" V 10005 5782 50  0000 R CNN
F 2 "" V 10050 5850 50  0001 C CNN
F 3 "~" V 10050 5850 50  0001 C CNN
	1    10050 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A5A74
P 8350 7100
F 0 "D?" V 8396 7032 50  0000 R CNN
F 1 "D_Small" V 8305 7032 50  0000 R CNN
F 2 "" V 8350 7100 50  0001 C CNN
F 3 "~" V 8350 7100 50  0001 C CNN
	1    8350 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A6B83
P 9400 7100
F 0 "D?" V 9446 7032 50  0000 R CNN
F 1 "D_Small" V 9355 7032 50  0000 R CNN
F 2 "" V 9400 7100 50  0001 C CNN
F 3 "~" V 9400 7100 50  0001 C CNN
	1    9400 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A7AFD
P 7550 3850
F 0 "D?" V 7596 3782 50  0000 R CNN
F 1 "D_Small" V 7505 3782 50  0000 R CNN
F 2 "" V 7550 3850 50  0001 C CNN
F 3 "~" V 7550 3850 50  0001 C CNN
	1    7550 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F2A8A31
P 10050 3850
F 0 "D?" V 10096 3782 50  0000 R CNN
F 1 "D_Small" V 10005 3782 50  0000 R CNN
F 2 "" V 10050 3850 50  0001 C CNN
F 3 "~" V 10050 3850 50  0001 C CNN
	1    10050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1500 8250 2050
Connection ~ 8250 2050
Wire Wire Line
	8250 2050 8250 2800
Connection ~ 8250 3050
Wire Wire Line
	8250 3050 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8250 4800
Connection ~ 8250 5050
Wire Wire Line
	8250 5050 8250 6050
Wire Wire Line
	8750 1500 8750 2050
Connection ~ 8750 2050
Wire Wire Line
	8750 2050 8750 3050
Connection ~ 8750 3050
Wire Wire Line
	8750 3050 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 8750 5050
Connection ~ 8750 5050
Wire Wire Line
	8750 5050 8750 6050
Wire Wire Line
	9250 1500 9250 2050
Connection ~ 9250 2050
Wire Wire Line
	9250 2050 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	9250 3050 9250 4050
Connection ~ 9250 4050
Wire Wire Line
	9250 4050 9250 5050
Connection ~ 9250 5050
Wire Wire Line
	9250 5050 9250 6050
Wire Wire Line
	9750 1500 9750 2050
Connection ~ 9750 2050
Wire Wire Line
	9750 2050 9750 2950
Connection ~ 9750 3050
Wire Wire Line
	9750 3050 9750 4050
Connection ~ 9750 4050
Connection ~ 9750 5050
Wire Wire Line
	9750 5050 9750 6050
Wire Wire Line
	7000 3450 7850 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 9050 3450
Connection ~ 9050 3450
Wire Wire Line
	9050 3450 9550 3450
Wire Wire Line
	7000 2450 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8050 2450 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 9050 2450
Connection ~ 9050 2450
Wire Wire Line
	9050 2450 9550 2450
Wire Wire Line
	7000 4450 8050 4450
Connection ~ 8050 4450
Wire Wire Line
	8050 4450 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 9050 4450
Connection ~ 9050 4450
Wire Wire Line
	9050 4450 9550 4450
Wire Wire Line
	7000 5450 7850 5450
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8550 5450
Connection ~ 8550 5450
Wire Wire Line
	8550 5450 9050 5450
Connection ~ 9050 5450
Wire Wire Line
	9050 5450 9550 5450
Wire Wire Line
	7000 6450 8050 6450
Connection ~ 8050 6450
Wire Wire Line
	8050 6450 8200 6450
Connection ~ 8550 6450
Wire Wire Line
	8550 6450 9050 6450
Connection ~ 9050 6450
Wire Wire Line
	9050 6450 9250 6450
Wire Wire Line
	8250 2800 7750 2800
Wire Wire Line
	7750 2800 7750 3550
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8250 3050
Wire Wire Line
	7550 3950 7850 3950
Wire Wire Line
	7850 3950 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 8050 3450
Wire Wire Line
	8250 4800 7750 4800
Wire Wire Line
	7750 4800 7750 5550
Connection ~ 8250 4800
Wire Wire Line
	8250 4800 8250 5050
Wire Wire Line
	7550 5950 7850 5950
Wire Wire Line
	7850 5950 7850 5450
Connection ~ 7850 5450
Wire Wire Line
	7850 5450 8050 5450
Wire Wire Line
	9550 5450 9650 5450
Wire Wire Line
	9650 5450 9650 5950
Wire Wire Line
	9650 5950 10050 5950
Connection ~ 9550 5450
Wire Wire Line
	9550 3450 9550 3950
Wire Wire Line
	9550 3950 10050 3950
Connection ~ 9550 3450
Wire Wire Line
	9750 2950 10250 2950
Wire Wire Line
	10250 2950 10250 3550
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 9750 3050
Wire Wire Line
	9750 4050 9750 4950
Wire Wire Line
	9750 4950 10250 4950
Wire Wire Line
	10250 4950 10250 5550
Connection ~ 9750 4950
Wire Wire Line
	9750 4950 9750 5050
Wire Wire Line
	9750 6050 9750 6800
Wire Wire Line
	9750 6800 9600 6800
Connection ~ 9750 6050
Wire Wire Line
	9400 7200 9250 7200
Wire Wire Line
	9250 7200 9250 6450
Connection ~ 9250 6450
Wire Wire Line
	9250 6450 9550 6450
Wire Wire Line
	8750 6050 8750 6800
Wire Wire Line
	8750 6800 8550 6800
Connection ~ 8750 6050
Wire Wire Line
	8350 7200 8200 7200
Wire Wire Line
	8200 7200 8200 6450
Connection ~ 8200 6450
Wire Wire Line
	8200 6450 8550 6450
Text GLabel 7000 2450 0    50   Input ~ 0
ROW0
Text GLabel 7000 3450 0    50   Input ~ 0
ROW1
Text GLabel 7000 4450 0    50   Input ~ 0
ROW2
Text GLabel 7000 5450 0    50   Input ~ 0
ROW3
Text GLabel 7000 6450 0    50   Input ~ 0
ROW4
Text GLabel 8250 1500 1    50   Input ~ 0
COL0
Text GLabel 8750 1500 1    50   Input ~ 0
COL1
Text GLabel 9750 1500 1    50   Input ~ 0
COL3
Text GLabel 9250 1500 1    50   Input ~ 0
COL2
$EndSCHEMATC
