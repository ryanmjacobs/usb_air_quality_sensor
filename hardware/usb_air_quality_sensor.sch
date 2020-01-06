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
L Device:C C?
U 1 1 5E0B221B
P 6900 3950
F 0 "C?" H 7015 3996 50  0000 L CNN
F 1 "100 nF" H 7015 3905 50  0000 L CNN
F 2 "" H 6938 3800 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0B2919
P 6100 4000
F 0 "C?" H 6215 4046 50  0000 L CNN
F 1 "100 nF" H 6215 3955 50  0000 L CNN
F 2 "" H 6138 3850 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B45EF
P 5450 1600
F 0 "R?" H 5520 1646 50  0000 L CNN
F 1 "2K" H 5520 1555 50  0000 L CNN
F 2 "" V 5380 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B50C6
P 5150 1600
F 0 "R?" H 5220 1646 50  0000 L CNN
F 1 "2K" H 5220 1555 50  0000 L CNN
F 2 "" V 5080 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 5E0DA486
P 2250 6400
F 0 "U?" H 2250 6642 50  0000 C CNN
F 1 "XC6206PxxxMR" H 2250 6551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 6625 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0DC44A
P 1700 6700
F 0 "C?" H 1550 6800 50  0000 L CNN
F 1 "0.1 uF" H 1450 6600 50  0000 L CNN
F 2 "" H 1738 6550 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0DCADD
P 1300 6700
F 0 "C?" H 1150 6800 50  0000 L CNN
F 1 "4.7 uF" H 1050 6600 50  0000 L CNN
F 2 "" H 1338 6550 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6400 1700 6400
Wire Wire Line
	1700 6400 1700 6550
Wire Wire Line
	1700 6400 1300 6400
Wire Wire Line
	1300 6400 1300 6550
Connection ~ 1700 6400
Wire Wire Line
	1700 6850 1700 7150
Wire Wire Line
	1700 7150 2250 7150
Wire Wire Line
	2250 7150 2250 6700
Wire Wire Line
	1700 7150 1300 7150
Wire Wire Line
	1300 7150 1300 6850
Connection ~ 1700 7150
$Comp
L power:+5V #PWR?
U 1 1 5E0F7FE8
P 1700 6350
F 0 "#PWR?" H 1700 6200 50  0001 C CNN
F 1 "+5V" H 1715 6523 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0F8BE1
P 1700 7200
F 0 "#PWR?" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1700 7200
Wire Wire Line
	1700 6350 1700 6400
$Comp
L Device:C C?
U 1 1 5E10778B
P 2800 6700
F 0 "C?" H 2650 6800 50  0000 L CNN
F 1 "0.1 uF" H 2550 6600 50  0000 L CNN
F 2 "" H 2838 6550 50  0001 C CNN
F 3 "~" H 2800 6700 50  0001 C CNN
	1    2800 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E107791
P 3200 6700
F 0 "C?" H 3050 6800 50  0000 L CNN
F 1 "4.7 uF" H 2950 6600 50  0000 L CNN
F 2 "" H 3238 6550 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
	1    3200 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6550
Wire Wire Line
	2800 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6550
Connection ~ 2800 6400
Wire Wire Line
	2800 6850 2800 7150
Wire Wire Line
	2800 7150 2250 7150
Wire Wire Line
	2800 7150 3200 7150
Wire Wire Line
	3200 7150 3200 6850
Connection ~ 2800 7150
Wire Wire Line
	2800 7150 2800 7200
Connection ~ 2250 7150
$Comp
L power:+3.3V #PWR?
U 1 1 5E116173
P 2800 6400
F 0 "#PWR?" H 2800 6250 50  0001 C CNN
F 1 "+3.3V" H 2815 6573 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5E105FA6
P 6250 6900
F 0 "J?" H 6307 7367 50  0000 C CNN
F 1 "USB_A" H 6307 7276 50  0000 C CNN
F 2 "" H 6400 6850 50  0001 C CNN
F 3 " ~" H 6400 6850 50  0001 C CNN
	1    6250 6900
	-1   0    0    1   
$EndComp
$Comp
L MCU_Espressif:ESP8266EX U?
U 1 1 5E106CC0
P 4050 2900
F 0 "U?" H 4050 1711 50  0000 C CNN
F 1 "ESP8266EX" H 4050 1620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4050 1600 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 4150 1600 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC1080 U?
U 1 1 5E128881
P 6500 2950
F 0 "U?" H 6156 2904 50  0000 R CNN
F 1 "HDC1080" H 6156 2995 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 6450 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 6100 3200 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E12B586
P 2950 2600
F 0 "R?" V 2743 2600 50  0000 C CNN
F 1 "12K" V 2834 2600 50  0000 C CNN
F 2 "" V 2880 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2600 3150 2600
$Comp
L power:GND #PWR?
U 1 1 5E12E0E0
P 2750 2600
F 0 "#PWR?" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2750 2600
$Comp
L Interface_USB:FT232RL U?
U 1 1 5E12F9CC
P 8650 4450
F 0 "U?" H 8650 5631 50  0000 C CNN
F 1 "FT232RL" H 8650 5540 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9750 3550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E13B586
P 3950 6600
F 0 "#PWR?" H 3950 6350 50  0001 C CNN
F 1 "GND" V 3955 6472 50  0000 R CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E13D340
P 3950 6800
F 0 "#PWR?" H 3950 6650 50  0001 C CNN
F 1 "+3.3V" V 3965 6928 50  0000 L CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
	1    3950 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6600 4050 6600
Wire Wire Line
	3950 6800 4050 6800
$Comp
L Device:R_Small R?
U 1 1 5E142233
P 5550 6900
F 0 "R?" V 5650 6900 50  0000 C CNN
F 1 "27" V 5550 6900 50  0000 C CNN
F 2 "" H 5550 6900 50  0001 C CNN
F 3 "~" H 5550 6900 50  0001 C CNN
	1    5550 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6600 5300 6600
$Comp
L Device:R_Small R?
U 1 1 5E14C904
P 5550 6800
F 0 "R?" V 5450 6800 50  0000 C CNN
F 1 "27" V 5550 6800 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	0    1    1    0   
$EndComp
$Comp
L lib:PL2303SA U?
U 1 1 5E133C1F
P 4650 6400
F 0 "U?" H 4650 6515 50  0000 C CNN
F 1 "PL2303SA" H 4650 6424 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4650 6400 50  0001 C CNN
F 3 "" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
NoConn ~ 5250 6700
Wire Wire Line
	5250 6800 5450 6800
Wire Wire Line
	5250 6900 5450 6900
$Comp
L power:GND #PWR?
U 1 1 5E16242A
P 6600 6600
F 0 "#PWR?" H 6600 6350 50  0001 C CNN
F 1 "GND" H 6605 6427 50  0000 C CNN
F 2 "" H 6600 6600 50  0001 C CNN
F 3 "" H 6600 6600 50  0001 C CNN
	1    6600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6500 6350 6500
Wire Wire Line
	6350 6500 6600 6500
Wire Wire Line
	6600 6500 6600 6600
Connection ~ 6350 6500
$Comp
L power:+5V #PWR?
U 1 1 5E1680B4
P 5900 7100
F 0 "#PWR?" H 5900 6950 50  0001 C CNN
F 1 "+5V" V 5915 7228 50  0000 L CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	0    -1   -1   0   
$EndComp
Text GLabel 4050 6700 0    50   Input ~ 0
PL_TXD
Text GLabel 4050 6900 0    50   Input ~ 0
PL_RXD
Text GLabel 4950 2700 2    50   Input ~ 0
PL_TXD
Text GLabel 5550 2800 2    50   Input ~ 0
PL_RXD
$Comp
L Memory_Flash:W25Q32JVSS U?
U 1 1 5E16E9BD
P 1550 5150
F 0 "U?" H 1350 5650 50  0000 C CNN
F 1 "W25Q32JVSS" H 1150 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1550 5150 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1723AE
P 6100 6250
F 0 "#PWR?" H 6100 6100 50  0001 C CNN
F 1 "+3.3V" H 6115 6423 50  0000 C CNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5300 6600
$Comp
L power:GND #PWR?
U 1 1 5E17816D
P 5500 6500
F 0 "#PWR?" H 5500 6250 50  0001 C CNN
F 1 "GND" H 5650 6400 50  0000 C CNN
F 2 "" H 5500 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5500 6250
$Comp
L Device:C_Small C?
U 1 1 5E1707C4
P 5500 6400
F 0 "C?" H 5592 6446 50  0000 L CNN
F 1 "0.1 uF" H 5600 6350 50  0000 L CNN
F 2 "" H 5500 6400 50  0001 C CNN
F 3 "~" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
Connection ~ 5500 6250
Wire Wire Line
	5500 6300 5500 6250
Wire Wire Line
	5900 7100 5950 7100
Wire Wire Line
	5650 6900 5950 6900
Wire Wire Line
	5500 6250 5900 6250
Wire Wire Line
	5900 6450 5900 6250
Connection ~ 5900 6250
Wire Wire Line
	5900 6250 6100 6250
Wire Wire Line
	5950 6800 5900 6800
Wire Wire Line
	5900 6650 5900 6800
Connection ~ 5900 6800
Wire Wire Line
	5900 6800 5650 6800
$Comp
L Device:R_Small R?
U 1 1 5E191E11
P 5900 6550
F 0 "R?" H 5950 6700 50  0000 L CNN
F 1 "1.5K" H 5950 6600 50  0000 L CNN
F 2 "" H 5900 6550 50  0001 C CNN
F 3 "~" H 5900 6550 50  0001 C CNN
	1    5900 6550
	1    0    0    -1  
$EndComp
Text GLabel 2050 4950 2    50   Input ~ 0
SDIO_0
Text GLabel 2050 5050 2    50   Input ~ 0
SDIO_1
Text GLabel 2050 5250 2    50   Input ~ 0
SDIO_2
Text GLabel 2050 5350 2    50   Input ~ 0
SDIO_3
Text GLabel 1050 5250 0    50   Input ~ 0
SDCLK
Text GLabel 1050 5050 0    50   Input ~ 0
SDCS
Text GLabel 4950 2400 2    50   Input ~ 0
SDIO_0
Text GLabel 4950 3000 2    50   Input ~ 0
SDIO_1
Text GLabel 4950 2500 2    50   Input ~ 0
SDIO_2
Text GLabel 4950 2600 2    50   Input ~ 0
SDIO_3
Text GLabel 4950 2300 2    50   Input ~ 0
SDCLK
Text GLabel 4950 2200 2    50   Input ~ 0
SDCS
Wire Wire Line
	5350 2800 4950 2800
$Comp
L Device:R_Small R?
U 1 1 5E1A54AE
P 5450 2800
F 0 "R?" V 5254 2800 50  0000 C CNN
F 1 "499" V 5345 2800 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 XTAL?
U 1 1 5E1A84F0
P 2300 3450
F 0 "XTAL?" V 2500 3800 50  0000 R CNN
F 1 "26 MHz" V 2400 3900 50  0000 R CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1AFFA4
P 1550 5550
F 0 "#PWR?" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1555 5377 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 3700
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2300 3300 2300 3200
Wire Wire Line
	2300 3200 3150 3200
$Comp
L power:GND #PWR?
U 1 1 5E1FA286
P 2050 3700
F 0 "#PWR?" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3700
$Comp
L power:GND #PWR?
U 1 1 5E1FB8E3
P 2650 3450
F 0 "#PWR?" H 2650 3200 50  0001 C CNN
F 1 "GND" V 2655 3322 50  0000 R CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3450 2550 3450
$Comp
L Device:C_Small C?
U 1 1 5E2042AB
P 2550 3600
F 0 "C?" H 2642 3646 50  0000 L CNN
F 1 "22 pF" H 2642 3555 50  0000 L CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 3150 3700
Wire Wire Line
	2550 3500 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2650 3450
$Comp
L Device:C_Small C?
U 1 1 5E2054F0
P 1700 3400
F 0 "C?" H 1500 3400 50  0000 L CNN
F 1 "22 pF" H 1450 3300 50  0000 L CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1700 3700
Wire Wire Line
	1700 3700 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	1700 3300 1700 3200
Wire Wire Line
	1700 3200 2300 3200
Connection ~ 2300 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5E2097AC
P 1550 4650
F 0 "#PWR?" H 1550 4500 50  0001 C CNN
F 1 "+3.3V" H 1565 4823 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4650 1550 4750
$EndSCHEMATC
