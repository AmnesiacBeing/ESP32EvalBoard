EESchema Schematic File Version 4
LIBS:MyESP32EvalBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L esp32-wrover:ESP32-WROVER U1
U 1 1 5DE0C22B
P 2500 2000
F 0 "U1" H 2475 3337 60  0000 C CNN
F 1 "ESP32-WROVER" H 2475 3231 60  0000 C CNN
F 2 "esp32-wrover:ESP32-WROVER" H 2950 1700 60  0001 C CNN
F 3 "" H 2950 1700 60  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5DE91463
P 5750 2450
F 0 "U2" H 5750 4031 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5750 3940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5750 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5450 2500 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE9521B
P 1600 1250
F 0 "#PWR03" H 1600 1000 50  0001 C CNN
F 1 "GND" V 1605 1122 50  0000 R CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1350 3350 1250
$Comp
L power:GND #PWR012
U 1 1 5DE9591C
P 3350 1250
F 0 "#PWR012" H 3350 1000 50  0001 C CNN
F 1 "GND" V 3355 1122 50  0000 R CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    -1   -1   0   
$EndComp
Connection ~ 3350 1250
$Comp
L lc_Cap:0603_100nF__104_10%_50V C1
U 1 1 5DE96785
P 1700 3700
F 0 "C1" V 2004 3810 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 1749 3930 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1699 3420 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 1699 3520 50  0001 L BNN
F 4 "贴片电容" H 1700 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 1699 3320 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1699 3220 50  0001 L BNN "Package"
F 7 "LC" H 1699 3120 50  0001 L BNN "Supplier"
F 8 "C14663" H 1699 3020 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1699 2920 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 2095 3810 50  0000 L CNN "Comment"
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L lc_Cap:0603_1uF__105_10%_50V C2
U 1 1 5DE9780A
P 1950 3700
F 0 "C2" V 2254 3810 50  0000 L CNN
F 1 "0603_1uF__105_10%_50V" H 1999 3930 50  0001 L BNN
F 2 "lc_lib:0603_C" H 1949 3420 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 1949 3520 50  0001 L BNN
F 4 "贴片电容" H 1950 3700 50  0001 C CNN "description"
F 5 "供应商链接" H 1949 3320 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1949 3220 50  0001 L BNN "Package"
F 7 "LC" H 1949 3120 50  0001 L BNN "Supplier"
F 8 "C15849" H 1949 3020 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1949 2920 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 2345 3810 50  0000 L CNN "Comment"
	1    1950 3700
	0    1    1    0   
$EndComp
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 1700 3900
Wire Wire Line
	1950 4200 1700 4200
$Comp
L lc_RES:0603_0Ω__0R0_1% R1
U 1 1 5DE98E14
P 1500 3900
F 0 "R1" H 1500 4107 50  0000 C CNN
F 1 "0603_0Ω__0R0_1%" H 1350 4090 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1300 3660 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_21903.html" H 1300 3760 50  0001 L BNN
F 4 "贴片电阻" H 1500 3900 50  0001 C CNN "description"
F 5 "供应商链接" H 1300 3560 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1300 3460 50  0001 L BNN "Package"
F 7 "LC" H 1300 3360 50  0001 L BNN "Supplier"
F 8 "C21189" H 1300 3260 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1300 3160 50  0001 L BNN "Notepad"
F 10 "0Ω (0R0) ±1%" H 1500 4016 50  0000 C CNN "Comment"
	1    1500 3900
	1    0    0    -1  
$EndComp
Connection ~ 1700 3900
Wire Wire Line
	1150 3900 1300 3900
Wire Wire Line
	1600 1350 800  1350
Wire Wire Line
	1600 1450 800  1450
Wire Wire Line
	1600 1550 800  1550
Wire Wire Line
	1600 1650 800  1650
Wire Wire Line
	1600 1750 800  1750
Wire Wire Line
	1600 1850 800  1850
Wire Wire Line
	1600 1950 800  1950
Wire Wire Line
	1600 2050 800  2050
Wire Wire Line
	1600 2150 800  2150
Wire Wire Line
	1600 2250 800  2250
Wire Wire Line
	1600 2350 800  2350
Wire Wire Line
	1600 2450 800  2450
Wire Wire Line
	1600 2550 800  2550
Wire Wire Line
	1600 2750 800  2750
Wire Wire Line
	1600 2850 800  2850
Wire Wire Line
	1600 2950 800  2950
Wire Wire Line
	1600 3050 800  3050
Wire Wire Line
	4150 1450 3350 1450
Wire Wire Line
	4150 1550 3350 1550
Wire Wire Line
	4150 1650 3350 1650
Wire Wire Line
	4150 1750 3350 1750
Wire Wire Line
	4150 1850 3350 1850
Wire Wire Line
	4150 2050 3350 2050
Wire Wire Line
	4150 2150 3350 2150
Wire Wire Line
	4150 2250 3350 2250
Wire Wire Line
	4150 2550 3350 2550
Wire Wire Line
	4150 2650 3350 2650
Wire Wire Line
	4150 2750 3350 2750
Wire Wire Line
	4150 2850 3350 2850
Wire Wire Line
	4150 2950 3350 2950
Wire Wire Line
	4150 3050 3350 3050
Wire Wire Line
	4150 3150 3350 3150
Wire Wire Line
	7150 1250 6350 1250
Wire Wire Line
	7150 1350 6350 1350
Wire Wire Line
	7150 1450 6350 1450
Wire Wire Line
	7150 1550 6350 1550
Wire Wire Line
	7150 1650 6350 1650
Wire Wire Line
	7150 1750 6350 1750
Wire Wire Line
	7150 1850 6350 1850
Wire Wire Line
	7150 1950 6350 1950
Wire Wire Line
	7150 2050 6350 2050
Wire Wire Line
	7150 2150 6350 2150
Wire Wire Line
	7150 2250 6350 2250
Wire Wire Line
	7150 2350 6350 2350
Wire Wire Line
	7150 2450 6350 2450
Wire Wire Line
	7150 2550 6350 2550
Wire Wire Line
	7150 2650 6350 2650
Wire Wire Line
	7150 2750 6350 2750
Wire Wire Line
	7150 2850 6350 2850
Wire Wire Line
	7150 2950 6350 2950
Wire Wire Line
	7150 3050 6350 3050
Wire Wire Line
	7150 3150 6350 3150
Wire Wire Line
	7150 3250 6350 3250
Wire Wire Line
	7150 3350 6350 3350
Wire Wire Line
	7150 3450 6350 3450
Wire Wire Line
	7150 3550 6350 3550
Wire Wire Line
	5150 2450 4350 2450
Wire Wire Line
	5150 2550 4350 2550
Wire Wire Line
	5150 2650 4350 2650
Wire Wire Line
	5150 2750 4350 2750
Wire Wire Line
	5150 2850 4350 2850
Wire Wire Line
	5150 2950 4350 2950
Wire Wire Line
	5150 1250 4350 1250
Wire Wire Line
	5150 1450 4350 1450
Wire Wire Line
	5150 1550 4350 1550
Wire Wire Line
	5750 1050 5750 700 
Wire Wire Line
	5750 700  5050 700 
$Comp
L power:GND #PWR013
U 1 1 5DEC8C1F
P 5750 3850
F 0 "#PWR013" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEC9A92
P 1600 2650
F 0 "#PWR04" H 1600 2400 50  0001 C CNN
F 1 "GND" V 1605 2522 50  0000 R CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	0    1    1    0   
$EndComp
Text Label 800  1350 0    50   ~ 0
ESP32_VDD
Text Label 800  1450 0    50   ~ 0
ESP32_EN
Text Label 800  3050 0    50   ~ 0
ESP32_IO11
Text Label 800  2950 0    50   ~ 0
ESP32_IO10
Text Label 800  2850 0    50   ~ 0
ESP32_IO9
Text Label 800  2750 0    50   ~ 0
ESP32_IO13
Text Label 800  2550 0    50   ~ 0
ESP32_IO12
Text Label 800  2450 0    50   ~ 0
ESP32_IO14
Text Label 4150 1850 2    50   ~ 0
ESP32_IO21
Text Label 800  2350 0    50   ~ 0
ESP32_IO27
Text Label 800  2250 0    50   ~ 0
ESP32_IO26
Text Label 800  2150 0    50   ~ 0
ESP32_IO25
Text Label 800  1550 0    50   ~ 0
ESP32_IO36
Text Label 800  1650 0    50   ~ 0
ESP32_IO39
Text Label 800  1750 0    50   ~ 0
ESP32_IO34
Text Label 800  1850 0    50   ~ 0
ESP32_IO35
Text Label 4150 1450 2    50   ~ 0
ESP32_IO23
Text Label 4150 1550 2    50   ~ 0
ESP32_IO22
Text Label 4150 2050 2    50   ~ 0
ESP32_IO19
Text Label 4150 2150 2    50   ~ 0
ESP32_IO18
Text Label 4150 2250 2    50   ~ 0
ESP32_IO5
Text Label 4150 2550 2    50   ~ 0
ESP32_IO4
Text Label 4150 2650 2    50   ~ 0
ESP32_IO0
Text Label 4150 2750 2    50   ~ 0
ESP32_IO2
Text Label 4150 2850 2    50   ~ 0
ESP32_IO15
Text Label 4150 2950 2    50   ~ 0
ESP32_IO8
Text Label 4150 3050 2    50   ~ 0
ESP32_IO7
Text Label 4150 3150 2    50   ~ 0
ESP32_IO6
Text Label 7150 1250 2    50   ~ 0
ESP32_IO0
Text Label 7150 1350 2    50   ~ 0
ESP32_TXD
Text Label 7150 1450 2    50   ~ 0
ESP32_IO2
Text Label 7150 1550 2    50   ~ 0
ESP32_RXD
Text Label 7150 1650 2    50   ~ 0
ESP32_IO4
Text Label 7150 1750 2    50   ~ 0
ESP32_IO5
Text Label 7150 1850 2    50   ~ 0
ESP32_IO12
Text Label 7150 1950 2    50   ~ 0
ESP32_IO13
Text Label 7150 2050 2    50   ~ 0
ESP32_IO14
Text Label 7150 2150 2    50   ~ 0
ESP32_IO15
Text Label 7150 2250 2    50   ~ 0
ESP32_IO16
Text Label 7150 2350 2    50   ~ 0
ESP32_IO17
Text Label 7150 2450 2    50   ~ 0
ESP32_IO18
Text Label 7150 2550 2    50   ~ 0
ESP32_IO19
Text Label 7150 2650 2    50   ~ 0
ESP32_IO21
Text Label 7150 2750 2    50   ~ 0
ESP32_IO22
Text Label 7150 2850 2    50   ~ 0
ESP32_IO23
Text Label 7150 2950 2    50   ~ 0
ESP32_IO25
Text Label 7150 3050 2    50   ~ 0
ESP32_IO26
Text Label 7150 3150 2    50   ~ 0
ESP32_IO27
Text Label 7150 3250 2    50   ~ 0
ESP32_IO32
Text Label 7150 3350 2    50   ~ 0
ESP32_IO33
Text Label 7150 3450 2    50   ~ 0
ESP32_IO34
Text Label 7150 3550 2    50   ~ 0
ESP32_IO35
Text Label 4150 1650 2    50   ~ 0
ESP32_TXD
Text Label 4150 1750 2    50   ~ 0
ESP32_RXD
Text Label 800  1950 0    50   ~ 0
ESP32_IO32
Text Label 800  2050 0    50   ~ 0
ESP32_IO33
Wire Wire Line
	3350 2350 4150 2350
Wire Wire Line
	3350 2450 4150 2450
Text Notes 2650 3300 0    50   ~ 0
GPIO16&17 not exist in ESP32-WROVER.
Text Label 4150 2350 2    50   ~ 0
ESP32_IO17
Text Label 4150 2450 2    50   ~ 0
ESP32_IO16
Text Label 4350 2450 0    50   ~ 0
ESP32_IO7
Text Label 4350 2850 0    50   ~ 0
ESP32_IO6
Text Label 4350 2550 0    50   ~ 0
ESP32_IO8
Text Label 4350 2950 0    50   ~ 0
ESP32_IO11
Text Label 4350 2650 0    50   ~ 0
ESP32_IO9
Text Label 4350 2750 0    50   ~ 0
ESP32_IO10
Text Label 4350 1450 0    50   ~ 0
ESP32_IO36
Text Label 4350 1550 0    50   ~ 0
ESP32_IO39
Text Label 5050 700  0    50   ~ 0
ESP32_VDD
Text Label 4350 1250 0    50   ~ 0
ESP32_EN
Wire Wire Line
	1950 3900 2700 3900
Text Label 2700 3900 2    50   ~ 0
ESP32_VDD
$Comp
L power:GND #PWR08
U 1 1 5DF02259
P 1950 4200
F 0 "#PWR08" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1955 4027 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Connection ~ 1950 4200
$Comp
L lc_RES:0603_10KΩ__1002_1% R2
U 1 1 5DF03649
P 1750 4600
F 0 "R2" H 1750 4807 50  0000 C CNN
F 1 "0603_10KΩ__1002_1%" H 1600 4790 50  0001 L BNN
F 2 "lc_lib:0603_R" H 1550 4360 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26547.html" H 1550 4460 50  0001 L BNN
F 4 "贴片电阻" H 1750 4600 50  0001 C CNN "description"
F 5 "供应商链接" H 1550 4260 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 1550 4160 50  0001 L BNN "Package"
F 7 "LC" H 1550 4060 50  0001 L BNN "Supplier"
F 8 "C25804" H 1550 3960 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 1550 3860 50  0001 L BNN "Notepad"
F 10 "10KΩ (1002) ±1%" H 1750 4716 50  0000 C CNN "Comment"
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_1uF__105_10%_50V C3
U 1 1 5DF04338
P 2050 4500
F 0 "C3" V 2354 4610 50  0000 L CNN
F 1 "0603_1uF__105_10%_50V" H 2099 4730 50  0001 L BNN
F 2 "lc_lib:0603_C" H 2049 4220 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 2049 4320 50  0001 L BNN
F 4 "贴片电容" H 2050 4500 50  0001 C CNN "description"
F 5 "供应商链接" H 2049 4120 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 2049 4020 50  0001 L BNN "Package"
F 7 "LC" H 2049 3920 50  0001 L BNN "Supplier"
F 8 "C15849" H 2049 3820 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2049 3720 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 2445 4610 50  0000 L CNN "Comment"
	1    2050 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DF04B74
P 2050 5000
F 0 "#PWR09" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2055 4827 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Text Label 1050 4600 0    50   ~ 0
ESP32_VDD
Wire Wire Line
	1550 4600 1050 4600
Wire Wire Line
	1950 4600 2050 4600
Wire Wire Line
	2050 4600 2050 4700
Text Label 2700 4600 2    50   ~ 0
ESP32_EN
Wire Wire Line
	2050 4600 2700 4600
Connection ~ 2050 4600
Text HLabel 8200 850  0    50   Output ~ 0
UART_TXD
Text HLabel 8200 950  0    50   Input ~ 0
UART_RXD
Wire Wire Line
	8200 850  8700 850 
Wire Wire Line
	8200 950  8700 950 
Text Label 8700 850  2    50   ~ 0
ESP32_TXD
Text Label 8700 950  2    50   ~ 0
ESP32_RXD
$Comp
L power:VDD #PWR02
U 1 1 5DDF8DCE
P 1150 3900
F 0 "#PWR02" H 1150 3750 50  0001 C CNN
F 1 "VDD" H 1167 4073 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 800  5650
Wire Wire Line
	1600 5750 800  5750
Wire Wire Line
	1600 5850 800  5850
Wire Wire Line
	1600 5950 800  5950
Wire Wire Line
	1600 6050 800  6050
Wire Wire Line
	1600 6150 800  6150
Wire Wire Line
	1600 6250 800  6250
Wire Wire Line
	1600 6350 800  6350
Wire Wire Line
	1600 6450 800  6450
Wire Wire Line
	1600 6550 800  6550
Wire Wire Line
	1600 6650 800  6650
Wire Wire Line
	1600 6750 800  6750
Wire Wire Line
	1600 6950 800  6950
Wire Wire Line
	1600 7050 800  7050
Wire Wire Line
	1600 7150 800  7150
Wire Wire Line
	1600 7250 800  7250
Text Label 800  5650 0    50   ~ 0
ESP32_EN
Text Label 800  7250 0    50   ~ 0
ESP32_IO11
Text Label 800  7150 0    50   ~ 0
ESP32_IO10
Text Label 800  7050 0    50   ~ 0
ESP32_IO9
Text Label 800  6950 0    50   ~ 0
ESP32_IO13
Text Label 800  6750 0    50   ~ 0
ESP32_IO12
Text Label 800  6650 0    50   ~ 0
ESP32_IO14
Text Label 800  6550 0    50   ~ 0
ESP32_IO27
Text Label 800  6450 0    50   ~ 0
ESP32_IO26
Text Label 800  6350 0    50   ~ 0
ESP32_IO25
Text Label 800  5750 0    50   ~ 0
ESP32_IO36
Text Label 800  5850 0    50   ~ 0
ESP32_IO39
Text Label 800  5950 0    50   ~ 0
ESP32_IO34
Text Label 800  6050 0    50   ~ 0
ESP32_IO35
Text Label 800  6150 0    50   ~ 0
ESP32_IO32
Text Label 800  6250 0    50   ~ 0
ESP32_IO33
Wire Wire Line
	3500 5550 2700 5550
Wire Wire Line
	3500 5650 2700 5650
Wire Wire Line
	3500 5750 2700 5750
Wire Wire Line
	3500 5850 2700 5850
Wire Wire Line
	3500 5950 2700 5950
Wire Wire Line
	3500 6150 2700 6150
Wire Wire Line
	3500 6250 2700 6250
Wire Wire Line
	3500 6350 2700 6350
Wire Wire Line
	3500 6650 2700 6650
Wire Wire Line
	3500 6750 2700 6750
Wire Wire Line
	3500 6850 2700 6850
Wire Wire Line
	3500 6950 2700 6950
Wire Wire Line
	3500 7050 2700 7050
Wire Wire Line
	3500 7150 2700 7150
Wire Wire Line
	3500 7250 2700 7250
Text Label 3500 5950 2    50   ~ 0
ESP32_IO21
Text Label 3500 5550 2    50   ~ 0
ESP32_IO23
Text Label 3500 5650 2    50   ~ 0
ESP32_IO22
Text Label 3500 6150 2    50   ~ 0
ESP32_IO19
Text Label 3500 6250 2    50   ~ 0
ESP32_IO18
Text Label 3500 6350 2    50   ~ 0
ESP32_IO5
Text Label 3500 6650 2    50   ~ 0
ESP32_IO4
Text Label 3500 6750 2    50   ~ 0
ESP32_IO0
Text Label 3500 6850 2    50   ~ 0
ESP32_IO2
Text Label 3500 6950 2    50   ~ 0
ESP32_IO15
Text Label 3500 7050 2    50   ~ 0
ESP32_IO8
Text Label 3500 7150 2    50   ~ 0
ESP32_IO7
Text Label 3500 7250 2    50   ~ 0
ESP32_IO6
Text Label 3500 5750 2    50   ~ 0
ESP32_TXD
Text Label 3500 5850 2    50   ~ 0
ESP32_RXD
Wire Wire Line
	2700 6450 3500 6450
Wire Wire Line
	2700 6550 3500 6550
Text Label 3500 6550 2    50   ~ 0
ESP32_IO16
Text Label 3500 6450 2    50   ~ 0
ESP32_IO17
$Comp
L power:GND #PWR05
U 1 1 5DE3AEF7
P 1600 5450
F 0 "#PWR05" H 1600 5200 50  0001 C CNN
F 1 "GND" V 1605 5322 50  0000 R CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE3B3D6
P 1600 6850
F 0 "#PWR07" H 1600 6600 50  0001 C CNN
F 1 "GND" V 1605 6722 50  0000 R CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	1    1600 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE3B79E
P 2700 5450
F 0 "#PWR010" H 2700 5200 50  0001 C CNN
F 1 "GND" V 2705 5322 50  0000 R CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE3BCC7
P 2700 6050
F 0 "#PWR011" H 2700 5800 50  0001 C CNN
F 1 "GND" V 2705 5922 50  0000 R CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x19_Male J1
U 1 1 5DE5CD3C
P 1800 6350
F 0 "J1" H 1772 6374 50  0000 R CNN
F 1 "Conn_01x19_Male" H 1772 6283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 1800 6350 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J2
U 1 1 5DE60FF3
P 2500 6350
F 0 "J2" H 2608 7431 50  0000 C CNN
F 1 "Conn_01x19_Male" H 2608 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 2500 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
Text HLabel 7650 4350 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 7650 4450 0    50   Output ~ 0
I2C_SCL
Text HLabel 8200 1450 0    50   Output ~ 0
SPI_MOSI
Text HLabel 8200 1550 0    50   Input ~ 0
SPI_MISO
Text HLabel 8200 1350 0    50   Output ~ 0
SPI_SCK
Text HLabel 11600 4550 2    50   Output ~ 0
LCD_CS
Text HLabel 11600 4450 2    50   Input ~ 0
TCH_CS
Text HLabel 8200 1950 0    50   Input ~ 0
I2S_MCLK
Text Label 5900 6800 2    50   ~ 0
ESP32_IO12
Wire Wire Line
	5900 6800 5200 6800
Text Label 5900 6700 2    50   ~ 0
ESP32_IO14
Wire Wire Line
	5900 6700 5200 6700
Text Label 5900 7000 2    50   ~ 0
ESP32_IO15
Wire Wire Line
	5900 7000 5200 7000
$Comp
L Interface_Expansion:TCA9535PWR U3
U 1 1 5DD366A2
P 9600 5150
F 0 "U3" H 9600 6431 50  0000 C CNN
F 1 "PCA9535PW" H 9600 6340 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 10650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9535.pdf" H 9100 6050 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4350 10850 4350
Text Label 10850 4350 2    50   ~ 0
EXT_IO0
Text Label 10850 4450 2    50   ~ 0
EXT_IO1
Text Label 10850 4550 2    50   ~ 0
EXT_IO2
Text Label 10850 4650 2    50   ~ 0
EXT_IO3
Text Label 10850 4750 2    50   ~ 0
EXT_IO4
Text Label 10850 4850 2    50   ~ 0
EXT_IO5
Text Label 10850 4950 2    50   ~ 0
EXT_IO6
Text Label 10850 5050 2    50   ~ 0
EXT_IO7
Text Label 10850 5250 2    50   ~ 0
EXT_IO10
Text Label 10850 5350 2    50   ~ 0
EXT_IO11
Text Label 10850 5450 2    50   ~ 0
EXT_IO12
Text Label 10850 5550 2    50   ~ 0
EXT_IO13
Text Label 10850 5650 2    50   ~ 0
EXT_IO14
Text Label 10850 5750 2    50   ~ 0
EXT_IO15
Text Label 10850 5850 2    50   ~ 0
EXT_IO16
Wire Wire Line
	10300 4450 10850 4450
Wire Wire Line
	10300 4550 10850 4550
Wire Wire Line
	10300 4650 10850 4650
Wire Wire Line
	10300 4750 10850 4750
Wire Wire Line
	10300 4850 10850 4850
Wire Wire Line
	10300 4950 10850 4950
Wire Wire Line
	10300 5050 10850 5050
Wire Wire Line
	10300 5250 10850 5250
Wire Wire Line
	10300 5350 10850 5350
Wire Wire Line
	10300 5450 10850 5450
Wire Wire Line
	10300 5550 10850 5550
Wire Wire Line
	10300 5650 10850 5650
Wire Wire Line
	10300 5750 10850 5750
Wire Wire Line
	10300 5850 10850 5850
Wire Wire Line
	10300 5950 10850 5950
Text Label 10850 5950 2    50   ~ 0
EXT_IO17
Wire Wire Line
	8900 4550 8150 4550
Text Label 8150 4550 0    50   ~ 0
ESP32_GPIO36
Text Label 8150 4350 0    50   ~ 0
ESP32_GPIO32
Text Label 8150 4450 0    50   ~ 0
ESP32_GPIO33
$Comp
L power:GND #PWR015
U 1 1 5DE8ACE5
P 9600 6250
F 0 "#PWR015" H 9600 6000 50  0001 C CNN
F 1 "GND" H 9605 6077 50  0000 C CNN
F 2 "" H 9600 6250 50  0001 C CNN
F 3 "" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0603_100nF__104_10%_50V C5
U 1 1 5DE92858
P 9850 3550
F 0 "C5" V 10154 3660 50  0000 L CNN
F 1 "0603_100nF__104_10%_50V" H 9899 3780 50  0001 L BNN
F 2 "lc_lib:0603_C" H 9849 3270 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15331.html" H 9849 3370 50  0001 L BNN
F 4 "贴片电容" H 9850 3550 50  0001 C CNN "description"
F 5 "供应商链接" H 9849 3170 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9849 3070 50  0001 L BNN "Package"
F 7 "LC" H 9849 2970 50  0001 L BNN "Supplier"
F 8 "C14663" H 9849 2870 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9849 2770 50  0001 L BNN "Notepad"
F 10 "100nF (104) 10% 50V" V 10245 3660 50  0000 L CNN "Comment"
	1    9850 3550
	0    -1   1    0   
$EndComp
$Comp
L lc_Cap:0603_1uF__105_10%_50V C4
U 1 1 5DE92865
P 9600 3550
F 0 "C4" V 9904 3660 50  0000 L CNN
F 1 "0603_1uF__105_10%_50V" H 9649 3780 50  0001 L BNN
F 2 "lc_lib:0603_C" H 9599 3270 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16531.html" H 9599 3370 50  0001 L BNN
F 4 "贴片电容" H 9600 3550 50  0001 C CNN "description"
F 5 "供应商链接" H 9599 3170 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 9599 3070 50  0001 L BNN "Package"
F 7 "LC" H 9599 2970 50  0001 L BNN "Supplier"
F 8 "C15849" H 9599 2870 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 9599 2770 50  0001 L BNN "Notepad"
F 10 "1uF (105) 10% 50V" V 9995 3660 50  0000 L CNN "Comment"
	1    9600 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 3750 9850 3750
Wire Wire Line
	9600 4050 9850 4050
$Comp
L power:VDD #PWR016
U 1 1 5DE92886
P 10050 4050
F 0 "#PWR016" H 10050 3900 50  0001 C CNN
F 1 "VDD" H 10067 4223 50  0000 C CNN
F 2 "" H 10050 4050 50  0001 C CNN
F 3 "" H 10050 4050 50  0001 C CNN
	1    10050 4050
	-1   0    0    -1  
$EndComp
Connection ~ 9600 4050
Wire Wire Line
	9850 4050 10050 4050
Connection ~ 9850 4050
$Comp
L power:GND #PWR014
U 1 1 5DEBE05F
P 9600 3750
F 0 "#PWR014" H 9600 3500 50  0001 C CNN
F 1 "GND" V 9605 3622 50  0000 R CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	0    1    1    0   
$EndComp
Connection ~ 9600 3750
Wire Wire Line
	7650 4450 8900 4450
Wire Wire Line
	7650 4350 8900 4350
Text HLabel 8200 2050 0    50   BiDi ~ 0
I2S_SD
Text HLabel 8200 2150 0    50   BiDi ~ 0
I2S_LR
Wire Wire Line
	5900 6900 5200 6900
Text Label 5900 6900 2    50   ~ 0
ESP32_IO13
Wire Wire Line
	8200 1950 8750 1950
Wire Wire Line
	11600 4450 11050 4450
Wire Wire Line
	11600 4550 11050 4550
Wire Wire Line
	8200 1550 8750 1550
Wire Wire Line
	8200 1450 8750 1450
Text Label 8750 1350 2    50   ~ 0
ESP32_GPIO14
Text Label 8750 1450 2    50   ~ 0
ESP32_GPIO7
Text Label 8750 1550 2    50   ~ 0
ESP32_GPIO8
Wire Wire Line
	8200 1350 8750 1350
Wire Wire Line
	8200 2050 8750 2050
Wire Wire Line
	8200 2150 8750 2150
Text Label 8750 2050 2    50   ~ 0
ESP32_GPIO23
Text Label 8750 2150 2    50   ~ 0
ESP32_GPIO18
Text Label 8750 1950 2    50   ~ 0
ESP32_GPIO2
Wire Wire Line
	11600 4650 11050 4650
Text HLabel 11600 4650 2    50   BiDi ~ 0
I2S_SCLK
$Comp
L power:VDD #PWR06
U 1 1 5DD6A3F1
P 1600 5550
F 0 "#PWR06" H 1600 5400 50  0001 C CNN
F 1 "VDD" V 1618 5677 50  0000 L CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	0    -1   -1   0   
$EndComp
Text Notes 5200 6250 0    50   ~ 0
JTAG only for test in ver 0.
Text HLabel 8200 2400 0    50   BiDi ~ 0
EMAC_RMII_TX0
Text HLabel 8200 2500 0    50   BiDi ~ 0
EMAC_RMII_TX1
Text HLabel 8200 2600 0    50   BiDi ~ 0
EMAC_RMII_TXEN
Wire Wire Line
	8200 2400 8750 2400
Wire Wire Line
	8200 2500 8750 2500
Wire Wire Line
	8200 2600 8750 2600
Text Label 8750 2500 2    50   ~ 0
ESP32_GPIO22
Text Label 8750 2600 2    50   ~ 0
ESP32_GPIO21
Text Label 8750 2400 2    50   ~ 0
ESP32_GPIO19
Text HLabel 8200 2750 0    50   BiDi ~ 0
EMAC_RMII_RX0
Text HLabel 8200 2850 0    50   BiDi ~ 0
EMAC_RMII_RX1
Text HLabel 8200 2950 0    50   BiDi ~ 0
EMAC_RMII_RXDV
Wire Wire Line
	8200 2750 8750 2750
Wire Wire Line
	8200 2850 8750 2850
Wire Wire Line
	8200 2950 8750 2950
Text Label 8750 2850 2    50   ~ 0
ESP32_GPIO26
Text Label 8750 2950 2    50   ~ 0
ESP32_GPIO27
Text Label 8750 2750 2    50   ~ 0
ESP32_GPIO25
Text HLabel 8200 3100 0    50   BiDi ~ 0
EMAC_MDIO
Text HLabel 8200 3200 0    50   BiDi ~ 0
EMAC_MDC
Text HLabel 8200 3300 0    50   BiDi ~ 0
EMAC_REF_CLK
Wire Wire Line
	8200 3100 8750 3100
Wire Wire Line
	8200 3200 8750 3200
Wire Wire Line
	8200 3300 8750 3300
Text Label 8750 3200 2    50   ~ 0
ESP32_GPIO13
Text Label 8750 3300 2    50   ~ 0
ESP32_GPIO0
Text Label 8750 3100 2    50   ~ 0
ESP32_GPIO12
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5DDA11FE
P 5000 6800
F 0 "J3" H 5108 7181 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5108 7090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5000 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDD8F68
P 5200 7100
F 0 "#PWR0101" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5205 6927 50  0000 C CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5DDD95AA
P 5200 6600
F 0 "#PWR0102" H 5200 6450 50  0001 C CNN
F 1 "VDD" H 5217 6773 50  0000 C CNN
F 2 "" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
Text Notes 5950 6700 0    50   ~ 0
MTMS
Text Notes 5950 6800 0    50   ~ 0
MTDI
Text Notes 5950 7000 0    50   ~ 0
MTDO
Text Notes 5950 6900 0    50   ~ 0
MTCK
$EndSCHEMATC
