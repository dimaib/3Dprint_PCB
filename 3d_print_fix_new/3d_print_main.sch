EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "3D принтер схема"
Date "2020-03-18"
Rev ""
Comp "ISL"
Comment1 "Главный лист"
Comment2 "Власов Д.Г."
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2825 1075 2825 1175
Wire Wire Line
	2925 1175 2925 1075
Connection ~ 2925 1075
Wire Wire Line
	2925 1075 2825 1075
Wire Wire Line
	3025 1175 3025 1075
Connection ~ 3025 1075
Wire Wire Line
	3025 1075 2925 1075
Wire Wire Line
	3125 1175 3125 1075
Connection ~ 3125 1075
Wire Wire Line
	3125 1075 3025 1075
Wire Wire Line
	3225 1175 3225 1075
Connection ~ 3225 1075
Wire Wire Line
	3225 1075 3125 1075
Wire Wire Line
	3325 1075 3225 1075
Wire Wire Line
	2825 6675 2825 6775
Wire Wire Line
	3225 6775 3225 6675
Wire Wire Line
	3125 6675 3125 6775
Connection ~ 3125 6775
Wire Wire Line
	3125 6775 3225 6775
Wire Wire Line
	3025 6675 3025 6775
Connection ~ 3025 6775
Wire Wire Line
	3025 6775 3125 6775
Wire Wire Line
	2925 6675 2925 6775
Wire Wire Line
	2825 6775 2925 6775
Connection ~ 2925 6775
Wire Wire Line
	2925 6775 3025 6775
Wire Wire Line
	3325 1075 3325 1175
$Comp
L power:+3.3V #PWR06
U 1 1 5E72D75C
P 1300 1000
F 0 "#PWR06" H 1300 850 50  0001 C CNN
F 1 "+3.3V" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E72F9ED
P 1475 2300
F 0 "C4" H 1500 2450 50  0000 L CNN
F 1 "2.2uF" H 1500 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1513 2150 50  0001 C CNN
F 3 "~" H 1475 2300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r61a225k" H 1475 2300 50  0001 C CNN "Ссылка"
F 5 "6" H 1475 2300 50  0001 C CNN "Цена"
	1    1475 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1875 1475 2150
$Comp
L Device:C C5
U 1 1 5E731CED
P 1700 2300
F 0 "C5" H 1725 2450 50  0000 L CNN
F 1 "2.2uF" H 1725 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2150 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r61a225k" H 1700 2300 50  0001 C CNN "Ссылка"
F 5 "6" H 1700 2300 50  0001 C CNN "Цена"
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1700 1975
$Comp
L power:GND #PWR08
U 1 1 5E73349E
P 1475 2475
F 0 "#PWR08" H 1475 2225 50  0001 C CNN
F 1 "GND" H 1480 2302 50  0000 C CNN
F 2 "" H 1475 2475 50  0001 C CNN
F 3 "" H 1475 2475 50  0001 C CNN
	1    1475 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2475 1475 2450
$Comp
L power:+3.3V #PWR010
U 1 1 5E735359
P 2725 1000
F 0 "#PWR010" H 2725 850 50  0001 C CNN
F 1 "+3.3V" H 2740 1173 50  0000 C CNN
F 2 "" H 2725 1000 50  0001 C CNN
F 3 "" H 2725 1000 50  0001 C CNN
	1    2725 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E73779F
P 3225 6950
F 0 "#PWR011" H 3225 6700 50  0001 C CNN
F 1 "GND" H 3230 6777 50  0000 C CNN
F 2 "" H 3225 6950 50  0001 C CNN
F 3 "" H 3225 6950 50  0001 C CNN
	1    3225 6950
	1    0    0    -1  
$EndComp
Connection ~ 3225 6775
$Sheet
S 5800 975  950  1000
U 5E724F7F
F0 "power" 50
F1 "power.sch" 50
F2 "Vdda" I R 6750 1075 50 
F3 "Vref" I R 6750 1175 50 
F4 "+5VP" I R 6750 1450 50 
F5 "+5VD" I R 6750 1550 50 
F6 "+3.3V" I R 6750 1650 50 
F7 "Vcc" I L 5800 1075 50 
F8 "Gnd" I L 5800 1175 50 
F9 "L_230" I L 5800 1775 50 
F10 "N_230" I L 5800 1875 50 
F11 "power_ok" I R 6750 1825 50 
$EndSheet
Connection ~ 2825 1075
Wire Wire Line
	3500 1075 3425 1075
Wire Wire Line
	3425 1075 3425 1175
Wire Wire Line
	2075 2075 2125 2075
Wire Wire Line
	1475 1875 2125 1875
Wire Wire Line
	1700 1975 2125 1975
Text Label 2075 2075 2    50   ~ 0
Vref
Text Label 3500 1075 0    50   ~ 0
Vdda
Text Label 6975 1075 0    50   ~ 0
Vdda
Text Label 6975 1175 0    50   ~ 0
Vref
Wire Wire Line
	6750 1075 6975 1075
Wire Wire Line
	6750 1175 6975 1175
$Comp
L power:GND #PWR015
U 1 1 5E755EFF
P 5675 1400
F 0 "#PWR015" H 5675 1150 50  0001 C CNN
F 1 "GND" H 5680 1227 50  0000 C CNN
F 2 "" H 5675 1400 50  0001 C CNN
F 3 "" H 5675 1400 50  0001 C CNN
	1    5675 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 1400 5675 1175
Wire Wire Line
	5675 1175 5800 1175
$Comp
L power:VCC #PWR014
U 1 1 5E757172
P 5675 875
F 0 "#PWR014" H 5675 725 50  0001 C CNN
F 1 "VCC" H 5692 1048 50  0000 C CNN
F 2 "" H 5675 875 50  0001 C CNN
F 3 "" H 5675 875 50  0001 C CNN
	1    5675 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 875  5675 1075
Wire Wire Line
	5675 1075 5800 1075
Wire Wire Line
	6850 1450 6750 1450
Wire Wire Line
	6850 1550 6750 1550
Wire Wire Line
	6850 1650 6750 1650
Wire Wire Line
	1700 2475 1700 2450
$Comp
L power:GND #PWR09
U 1 1 5E733718
P 1700 2475
F 0 "#PWR09" H 1700 2225 50  0001 C CNN
F 1 "GND" H 1705 2302 50  0000 C CNN
F 2 "" H 1700 2475 50  0001 C CNN
F 3 "" H 1700 2475 50  0001 C CNN
	1    1700 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5E88038E
P 1475 3000
F 0 "Y1" V 1429 3088 50  0000 L CNN
F 1 "8MHz" V 1520 3088 50  0000 L CNN
F 2 "3d_print:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 1475 3000 50  0001 C CNN
F 3 "~" H 1475 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000523954" H 1475 3000 50  0001 C CNN "Ссылка"
F 5 "19" H 1475 3000 50  0001 C CNN "Цена"
	1    1475 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 2900 1475 2875
Wire Wire Line
	2125 2975 1800 2975
Wire Wire Line
	1800 2975 1800 3150
$Comp
L Device:C C1
U 1 1 5E88441E
P 950 3350
F 0 "C1" H 975 3500 50  0000 L CNN
F 1 "20pF" H 975 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 3200 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/472852716" H 950 3350 50  0001 C CNN "Ссылка"
F 5 "6" H 950 3350 50  0001 C CNN "Цена"
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E88495D
P 1200 3350
F 0 "C2" H 1225 3500 50  0000 L CNN
F 1 "20pF" H 1225 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 3200 50  0001 C CNN
F 3 "~" H 1200 3350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/472852716" H 1200 3350 50  0001 C CNN "Ссылка"
F 5 "6" H 1200 3350 50  0001 C CNN "Цена"
	1    1200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3200 950  2875
Wire Wire Line
	1475 3150 1475 3100
Wire Wire Line
	1200 3200 1200 3150
$Comp
L power:GND #PWR02
U 1 1 5E888B4F
P 950 3550
F 0 "#PWR02" H 950 3300 50  0001 C CNN
F 1 "GND" H 955 3377 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E888F8E
P 1200 3550
F 0 "#PWR03" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1205 3377 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3550 1200 3500
Wire Wire Line
	950  3550 950  3500
Wire Wire Line
	1475 3150 1800 3150
Wire Wire Line
	950  2875 1475 2875
Connection ~ 1475 2875
Wire Wire Line
	1475 2875 2125 2875
Wire Wire Line
	1200 3150 1475 3150
Connection ~ 1475 3150
$Comp
L Device:Crystal_Small Y2
U 1 1 5E8928DB
P 4150 6400
F 0 "Y2" V 4104 6312 50  0000 R CNN
F 1 "32.768KHz" V 4195 6312 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4150 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000372611" H 4150 6400 50  0001 C CNN "Ссылка"
F 5 "45" H 4150 6400 50  0001 C CNN "Цена"
	1    4150 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 6300 4150 6275
Wire Wire Line
	3975 6375 3975 6550
$Comp
L Device:C C7
U 1 1 5E8928E4
P 4675 6750
F 0 "C7" H 4700 6900 50  0000 L CNN
F 1 "6.8pF" H 4700 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4713 6600 50  0001 C CNN
F 3 "~" H 4675 6750 50  0001 C CNN
F 4 "дорого и нет в наличиии" H 4675 6750 50  0001 C CNN "Ссылка"
	1    4675 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E8928EA
P 4425 6750
F 0 "C6" H 4450 6900 50  0000 L CNN
F 1 "6.8pF" H 4450 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4463 6600 50  0001 C CNN
F 3 "~" H 4425 6750 50  0001 C CNN
F 4 "дорого и нет в наличиии" H 4425 6750 50  0001 C CNN "Ссылка"
	1    4425 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 6600 4675 6275
Wire Wire Line
	4150 6550 4150 6500
Wire Wire Line
	4425 6600 4425 6550
$Comp
L power:GND #PWR013
U 1 1 5E8928F3
P 4675 6950
F 0 "#PWR013" H 4675 6700 50  0001 C CNN
F 1 "GND" H 4680 6777 50  0000 C CNN
F 2 "" H 4675 6950 50  0001 C CNN
F 3 "" H 4675 6950 50  0001 C CNN
	1    4675 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E8928F9
P 4425 6950
F 0 "#PWR012" H 4425 6700 50  0001 C CNN
F 1 "GND" H 4430 6777 50  0000 C CNN
F 2 "" H 4425 6950 50  0001 C CNN
F 3 "" H 4425 6950 50  0001 C CNN
	1    4425 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4425 6950 4425 6900
Wire Wire Line
	4675 6950 4675 6900
Wire Wire Line
	4425 6550 4150 6550
Wire Wire Line
	3925 6375 3975 6375
Wire Wire Line
	3225 6775 3225 6950
Wire Wire Line
	3975 6550 4150 6550
Wire Wire Line
	4150 6275 4675 6275
Wire Wire Line
	3925 6275 4150 6275
Text Label 6975 1825 0    50   ~ 0
power_ok
Wire Wire Line
	6975 1825 6750 1825
$Comp
L power:+5VP #PWR?
U 1 1 5E75BD9C
P 6850 1450
AR Path="/5E724F7F/5E75BD9C" Ref="#PWR?"  Part="1" 
AR Path="/5E75BD9C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6850 1300 50  0001 C CNN
F 1 "+5VP" V 6850 1675 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5E75AB92
P 6850 1550
AR Path="/5E724F7F/5E75AB92" Ref="#PWR?"  Part="1" 
AR Path="/5E75AB92" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6850 1400 50  0001 C CNN
F 1 "+5VD" V 6850 1775 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5E75820C
P 6850 1650
F 0 "#PWR018" H 6850 1500 50  0001 C CNN
F 1 "+3.3V" V 6850 1875 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    1    1    0   
$EndComp
Text Label 7025 2350 0    50   ~ 0
extr0_temp
Text Label 7025 2575 0    50   ~ 0
extr1_temp
Text Label 7025 2800 0    50   ~ 0
bed_temp
Text Label 7025 2900 0    50   ~ 0
box_temp1
Wire Wire Line
	6900 2350 7025 2350
Wire Wire Line
	6900 2575 7025 2575
Wire Wire Line
	6900 2800 7025 2800
Wire Wire Line
	6900 2900 7025 2900
Text Label 5675 2300 2    50   ~ 0
therm0+
Text Label 5675 2400 2    50   ~ 0
therm0-
Text Label 5675 2525 2    50   ~ 0
therm1+
Text Label 5675 2625 2    50   ~ 0
therm1-
Wire Wire Line
	5675 2300 5800 2300
Wire Wire Line
	5675 2400 5800 2400
Wire Wire Line
	5675 2525 5800 2525
Wire Wire Line
	5675 2625 5800 2625
Text Label 5675 2900 2    50   ~ 0
extr0_pwm
Text Label 5675 3000 2    50   ~ 0
extr1_pwm
Wire Wire Line
	5675 2900 5800 2900
Wire Wire Line
	5800 3000 5675 3000
Text Label 5675 2800 2    50   ~ 0
bed_pwm
Wire Wire Line
	5675 2800 5800 2800
Text Label 5675 1775 2    50   ~ 0
L_230
Text Label 5675 1875 2    50   ~ 0
N_230
Wire Wire Line
	5675 1775 5800 1775
Wire Wire Line
	5675 1875 5800 1875
Text Label 5675 3550 2    50   ~ 0
L_230
Text Label 5675 3650 2    50   ~ 0
N_230
Wire Wire Line
	5675 3550 5800 3550
Wire Wire Line
	5675 3650 5800 3650
Text Label 5675 3100 2    50   ~ 0
extr_fan_pwm
Wire Wire Line
	5675 3100 5800 3100
Text Label 5675 3200 2    50   ~ 0
rec_fan_pwm
Wire Wire Line
	5675 3200 5800 3200
$Sheet
S 5800 4100 950  2975
U 5E7630DD
F0 "Perefiria" 50
F1 "peref.sch" 50
F2 "res_toLCD" I R 6750 4450 50 
F3 "TX_LCD" I L 5800 4450 50 
F4 "RX_LCD" I L 5800 4550 50 
F5 "DM_USB" I L 5800 4700 50 
F6 "DP_USB" I L 5800 4800 50 
F7 "SWO" I L 5800 4950 50 
F8 "SWCLK" I L 5800 5050 50 
F9 "SWDIO" I L 5800 5150 50 
F10 "Tx_UART" I L 5800 5300 50 
F11 "Rx_UART" I L 5800 5400 50 
F12 "rled_pwm" I L 5800 5550 50 
F13 "gled_pwm" I L 5800 5650 50 
F14 "bled_pwm" I L 5800 5750 50 
F15 "MOS_eth" I L 5800 6000 50 
F16 "SCK_eth" I L 5800 6100 50 
F17 "CS_eth" I L 5800 6300 50 
F18 "RST_eth" I L 5800 6200 50 
F19 "MIS_eth" I L 5800 5900 50 
F20 "CS_SD" I L 5800 6875 50 
F21 "MOSI_SD" I L 5800 6675 50 
F22 "SCK_SD" I L 5800 6775 50 
F23 "MISO_SD" I L 5800 6575 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5E763CC7
P 1275 4325
AR Path="/5E724F7F/5E763CC7" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E763CC7" Ref="R?"  Part="1" 
AR Path="/5E763CC7" Ref="R1"  Part="1" 
F 0 "R1" H 1350 4350 50  0000 L CNN
F 1 "10k" H 1350 4275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1205 4325 50  0001 C CNN
F 3 "~" H 1275 4325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1275 4325 50  0001 C CNN "Ссылка"
F 5 "2" H 1275 4325 50  0001 C CNN "Цена"
	1    1275 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E766A3C
P 1275 4875
AR Path="/5E766A3C" Ref="C3"  Part="1" 
AR Path="/5E8DCDD3/5E766A3C" Ref="C?"  Part="1" 
F 0 "C3" H 1375 4925 50  0000 L CNN
F 1 "100nF" H 1375 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1313 4725 50  0001 C CNN
F 3 "~" H 1275 4875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 1275 4875 50  0001 C CNN "Ссылка"
F 5 "2" H 1275 4875 50  0001 C CNN "Цена"
	1    1275 4875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E749873
P 1000 4550
F 0 "SW1" H 1000 4835 50  0000 C CNN
F 1 "Сброс принтера" H 875 4750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1000 4750 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls7-ts6604-4.3-180-b-it-1102s" H 1000 4550 50  0001 C CNN "Ссылка"
F 5 "8" H 1000 4550 50  0001 C CNN "Цена"
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E74BEE1
P 1275 5150
F 0 "#PWR05" H 1275 4900 50  0001 C CNN
F 1 "GND" H 1280 4977 50  0000 C CNN
F 2 "" H 1275 5150 50  0001 C CNN
F 3 "" H 1275 5150 50  0001 C CNN
	1    1275 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5025 1275 5075
$Comp
L power:+3.3V #PWR04
U 1 1 5E759232
P 1275 4075
F 0 "#PWR04" H 1275 3925 50  0001 C CNN
F 1 "+3.3V" H 1290 4248 50  0000 C CNN
F 2 "" H 1275 4075 50  0001 C CNN
F 3 "" H 1275 4075 50  0001 C CNN
	1    1275 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4075 1275 4175
Wire Wire Line
	1275 4475 1275 4550
Wire Wire Line
	1200 4550 1275 4550
Connection ~ 1275 4550
$Comp
L power:GND #PWR01
U 1 1 5E761851
P 750 5150
F 0 "#PWR01" H 750 4900 50  0001 C CNN
F 1 "GND" H 755 4977 50  0000 C CNN
F 2 "" H 750 5150 50  0001 C CNN
F 3 "" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5150 750  4550
Wire Wire Line
	750  4550 800  4550
Text Label 1400 4550 0    50   ~ 0
NRST
Wire Wire Line
	1400 4550 1275 4550
Text Label 2025 1475 2    50   ~ 0
NRST
Wire Wire Line
	2025 1475 2125 1475
Text Label 5675 4450 2    50   ~ 0
TX_LCD
Wire Wire Line
	5675 4450 5800 4450
Text Label 5675 4550 2    50   ~ 0
RX_LCD
Wire Wire Line
	5800 4550 5675 4550
Text Label 5675 4700 2    50   ~ 0
DM_USB
Wire Wire Line
	5675 4700 5800 4700
Text Label 5675 4800 2    50   ~ 0
DP_USB
Wire Wire Line
	5675 4800 5800 4800
Text Label 6850 4450 0    50   ~ 0
NRST
Wire Wire Line
	6850 4450 6750 4450
Text Label 5675 4950 2    50   ~ 0
SWO
Text Label 5675 5050 2    50   ~ 0
SWCLK
Text Label 5675 5150 2    50   ~ 0
SWDIO
Wire Wire Line
	5675 4950 5800 4950
Wire Wire Line
	5675 5050 5800 5050
Wire Wire Line
	5675 5150 5800 5150
Text Label 4000 2675 0    50   ~ 0
DP_USB
Wire Wire Line
	4000 2675 3925 2675
Text Label 4000 2575 0    50   ~ 0
DM_USB
Wire Wire Line
	4000 2575 3925 2575
Text Label 4000 2775 0    50   ~ 0
SWDIO
Wire Wire Line
	4000 2775 3925 2775
Text Label 4000 2875 0    50   ~ 0
SWCLK
Wire Wire Line
	4000 2875 3925 2875
Text Label 4000 3475 0    50   ~ 0
SWO
Wire Wire Line
	3925 3475 4000 3475
Connection ~ 4150 6275
Connection ~ 4150 6550
Text Label 5675 5300 2    50   ~ 0
Tx_UART
Text Label 5675 5400 2    50   ~ 0
Rx_UART
Wire Wire Line
	5675 5300 5800 5300
Wire Wire Line
	5675 5400 5800 5400
Text Label 4000 1475 0    50   ~ 0
Tx_UART
Text Label 4000 1575 0    50   ~ 0
Rx_UART
Wire Wire Line
	3925 1475 4000 1475
Wire Wire Line
	3925 1575 4000 1575
$Sheet
S 8350 975  1075 700 
U 5E9F1724
F0 "end stop" 50
F1 "end_stop.sch" 50
F2 "X_endstop" I R 9425 1075 50 
F3 "Y_endstop" I R 9425 1175 50 
F4 "Z_endstop" I R 9425 1275 50 
F5 "Jam_end0" I R 9425 1375 50 
F6 "Jam_end1" I R 9425 1475 50 
F7 "Auto_level" I R 9425 1575 50 
F8 "Auto_level_in" I L 8350 1575 50 
F9 "X_endstop_in" I L 8350 1075 50 
$EndSheet
Text Label 9525 1075 0    50   ~ 0
X_endstop
Text Label 9525 1175 0    50   ~ 0
Y_endstop
Text Label 9525 1275 0    50   ~ 0
Z_endstop
Text Label 9525 1375 0    50   ~ 0
Jam_end0
Text Label 9525 1475 0    50   ~ 0
Jam_end1
Wire Wire Line
	9525 1075 9425 1075
Wire Wire Line
	9525 1175 9425 1175
Wire Wire Line
	9525 1275 9425 1275
Wire Wire Line
	9525 1375 9425 1375
Wire Wire Line
	9525 1475 9425 1475
Text Label 9525 1575 0    50   ~ 0
Auto_level
Wire Wire Line
	9525 1575 9425 1575
$Sheet
S 8350 2025 1075 3100
U 5E78A555
F0 "Motors drivers" 50
F1 "motors_drivers.sch" 50
F2 "dir_x" I L 8350 2125 50 
F3 "stp_x" I L 8350 2225 50 
F4 "en_x" I L 8350 2325 50 
F5 "cs_x" I L 8350 4525 50 
F6 "mosi" I L 8350 4325 50 
F7 "sck" I L 8350 4425 50 
F8 "miso" I L 8350 4225 50 
F9 "dir_y" I L 8350 2475 50 
F10 "stp_y" I L 8350 2575 50 
F11 "en_y" I L 8350 2675 50 
F12 "cs_y" I L 8350 4625 50 
F13 "dir_z0" I L 8350 2825 50 
F14 "stp_z0" I L 8350 2925 50 
F15 "en_z0" I L 8350 3025 50 
F16 "cs_z0" I L 8350 4725 50 
F17 "dir_z1" I L 8350 3175 50 
F18 "stp_z1" I L 8350 3275 50 
F19 "en_z1" I L 8350 3375 50 
F20 "cs_z1" I L 8350 4825 50 
F21 "dir_e0" I L 8350 3525 50 
F22 "stp_e0" I L 8350 3625 50 
F23 "en_e0" I L 8350 3725 50 
F24 "cs_e0" I L 8350 4925 50 
F25 "dir_e1" I L 8350 3875 50 
F26 "stp_e1" I L 8350 3975 50 
F27 "en_e1" I L 8350 4075 50 
F28 "cs_e1" I L 8350 5025 50 
$EndSheet
Text Label 8250 2125 2    50   ~ 0
dir_x
Text Label 8250 2225 2    50   ~ 0
stp_x
Text Label 8250 2325 2    50   ~ 0
en_x
Wire Wire Line
	8250 2125 8350 2125
Wire Wire Line
	8250 2225 8350 2225
Wire Wire Line
	8250 2325 8350 2325
Text Label 8250 2475 2    50   ~ 0
dir_y
Text Label 8250 2575 2    50   ~ 0
stp_y
Text Label 8250 2675 2    50   ~ 0
en_y
Wire Wire Line
	8250 2475 8350 2475
Wire Wire Line
	8250 2575 8350 2575
Wire Wire Line
	8250 2675 8350 2675
Text Label 8250 2825 2    50   ~ 0
dir_z0
Text Label 8250 2925 2    50   ~ 0
stp_z0
Text Label 8250 3025 2    50   ~ 0
en_z0
Wire Wire Line
	8250 2825 8350 2825
Wire Wire Line
	8250 2925 8350 2925
Wire Wire Line
	8250 3025 8350 3025
Text Label 8250 3175 2    50   ~ 0
dir_z1
Text Label 8250 3275 2    50   ~ 0
stp_z1
Text Label 8250 3375 2    50   ~ 0
en_z1
Wire Wire Line
	8250 3175 8350 3175
Wire Wire Line
	8250 3275 8350 3275
Wire Wire Line
	8250 3375 8350 3375
Text Label 8250 3525 2    50   ~ 0
dir_e0
Text Label 8250 3625 2    50   ~ 0
stp_e0
Text Label 8250 3725 2    50   ~ 0
en_e0
Wire Wire Line
	8250 3525 8350 3525
Wire Wire Line
	8250 3625 8350 3625
Wire Wire Line
	8250 3725 8350 3725
Text Label 8250 4225 2    50   ~ 0
miso_drv
Text Label 8250 4325 2    50   ~ 0
mosi_drv
Text Label 8250 4425 2    50   ~ 0
sck_drv
Wire Wire Line
	8250 4225 8350 4225
Wire Wire Line
	8250 4325 8350 4325
Wire Wire Line
	8250 4425 8350 4425
Text Label 8250 4525 2    50   ~ 0
cs_x
Wire Wire Line
	8250 4525 8350 4525
Text Label 8250 4625 2    50   ~ 0
cs_y
Wire Wire Line
	8250 4625 8350 4625
Text Label 8250 4725 2    50   ~ 0
cs_z0
Wire Wire Line
	8250 4725 8350 4725
Text Label 8250 4825 2    50   ~ 0
cs_z1
Wire Wire Line
	8250 4825 8350 4825
Text Label 8250 4925 2    50   ~ 0
cs_e0
Wire Wire Line
	8250 4925 8350 4925
Text Label 5675 5550 2    50   ~ 0
rled_pwm
Wire Wire Line
	5675 5550 5800 5550
Text Label 5675 5650 2    50   ~ 0
gled_pwm
Wire Wire Line
	5675 5650 5800 5650
Text Label 5675 5750 2    50   ~ 0
bled_pwm
Wire Wire Line
	5675 5750 5800 5750
Text Label 8250 3875 2    50   ~ 0
dir_e1
Text Label 8250 3975 2    50   ~ 0
stp_e1
Text Label 8250 4075 2    50   ~ 0
en_e1
Wire Wire Line
	8250 3875 8350 3875
Wire Wire Line
	8250 3975 8350 3975
Wire Wire Line
	8250 4075 8350 4075
Text Label 8250 5025 2    50   ~ 0
cs_e1
Wire Wire Line
	8250 5025 8350 5025
Text Label 2075 3575 2    50   ~ 0
power_ok
Wire Wire Line
	2075 3575 2125 3575
Text Label 2075 3775 2    50   ~ 0
bed_pwm
Text Label 2075 6075 2    50   ~ 0
extr0_pwm
Text Label 2075 6175 2    50   ~ 0
extr1_pwm
Text Label 4000 1675 0    50   ~ 0
extr0_temp
Text Label 4000 1775 0    50   ~ 0
extr1_temp
Text Label 4000 1875 0    50   ~ 0
bed_temp
Text Label 3975 4875 0    50   ~ 0
box_temp1
Text Label 2075 6375 2    50   ~ 0
extr_fan_pwm
Text Label 2075 6275 2    50   ~ 0
rec_fan_pwm
Text Label 4000 2475 0    50   ~ 0
TX_LCD
Text Label 4000 2375 0    50   ~ 0
RX_LCD
Wire Wire Line
	3925 2375 4000 2375
Wire Wire Line
	3925 2475 4000 2475
Text Label 2075 4675 2    50   ~ 0
X_endstop
Text Label 2075 4575 2    50   ~ 0
Y_endstop
Text Label 2075 4375 2    50   ~ 0
Z_endstop
Text Label 2075 3975 2    50   ~ 0
Jam_end0
Text Label 2075 3875 2    50   ~ 0
Jam_end1
Text Label 2075 4175 2    50   ~ 0
Auto_level
Text Label 2075 5475 2    50   ~ 0
dir_x
Text Label 2075 5375 2    50   ~ 0
stp_x
Text Label 2075 5175 2    50   ~ 0
en_x
Text Label 4000 4075 0    50   ~ 0
dir_y
Text Label 4000 3975 0    50   ~ 0
stp_y
Text Label 4000 3575 0    50   ~ 0
en_y
Text Label 4000 5475 0    50   ~ 0
dir_z0
Text Label 2075 3475 2    50   ~ 0
stp_z0
Text Label 4000 4475 0    50   ~ 0
en_z0
Text Label 4000 2975 0    50   ~ 0
dir_z1
Text Label 2075 4875 2    50   ~ 0
stp_z1
Text Label 4000 5575 0    50   ~ 0
en_z1
Text Label 3975 3275 0    50   ~ 0
dir_e0
Text Label 4000 4675 0    50   ~ 0
stp_e0
Text Label 2075 5775 2    50   ~ 0
en_e0
Text Label 4000 2075 0    50   ~ 0
miso_drv
Text Label 4000 2175 0    50   ~ 0
mosi_drv
Text Label 4000 1975 0    50   ~ 0
sck_drv
Text Label 2075 5275 2    50   ~ 0
cs_x
Text Label 4000 3675 0    50   ~ 0
cs_y
Text Label 4000 4375 0    50   ~ 0
cs_z0
Text Label 4000 2275 0    50   ~ 0
cs_z1
Text Label 2075 5675 2    50   ~ 0
cs_e0
Text Label 4000 4275 0    50   ~ 0
dir_e1
Text Label 4000 5275 0    50   ~ 0
stp_e1
Text Label 4000 3175 0    50   ~ 0
en_e1
Text Label 4000 5375 0    50   ~ 0
cs_e1
Wire Wire Line
	4000 3675 3925 3675
Wire Wire Line
	3925 3575 4000 3575
Wire Wire Line
	2075 3475 2125 3475
Wire Wire Line
	3975 4875 3925 4875
Wire Wire Line
	3975 4975 3925 4975
Wire Wire Line
	2075 3775 2125 3775
Wire Wire Line
	2075 4675 2125 4675
Wire Wire Line
	2075 4575 2125 4575
Wire Wire Line
	2075 4475 2125 4475
Wire Wire Line
	2075 4375 2125 4375
Wire Wire Line
	2075 4275 2125 4275
Wire Wire Line
	2075 4175 2125 4175
Wire Wire Line
	2075 4875 2125 4875
Wire Wire Line
	2075 5175 2125 5175
Wire Wire Line
	2075 5275 2125 5275
Wire Wire Line
	2075 5375 2125 5375
Wire Wire Line
	2075 5475 2125 5475
Wire Wire Line
	4000 5475 3925 5475
Wire Wire Line
	2075 5675 2125 5675
Wire Wire Line
	2075 5775 2125 5775
Wire Wire Line
	3975 3275 3925 3275
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U1
U 1 1 5E7219FC
P 3025 3875
F 0 "U1" H 2275 1075 50  0000 C CNN
F 1 "STM32F407VGTx" H 2150 950 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2325 1275 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3025 3875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/8001812222" H 3025 3875 50  0001 C CNN "Ссылка"
F 5 "490" H 3025 3875 50  0001 C CNN "Цена"
	1    3025 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1675 4000 1675
Wire Wire Line
	3925 1775 4000 1775
Wire Wire Line
	3925 1875 4000 1875
Wire Wire Line
	3925 1975 4000 1975
Wire Wire Line
	3925 2075 4000 2075
Wire Wire Line
	3925 2175 4000 2175
Wire Wire Line
	3925 2275 4000 2275
Wire Wire Line
	3925 3975 4000 3975
Wire Wire Line
	3925 4275 4000 4275
Wire Wire Line
	3925 4375 4000 4375
Wire Wire Line
	3925 4475 4000 4475
Wire Wire Line
	3925 4675 4000 4675
Wire Wire Line
	3925 4075 4000 4075
Wire Wire Line
	3925 3175 4000 3175
Wire Wire Line
	3925 5275 4000 5275
Wire Wire Line
	3925 5375 4000 5375
Wire Wire Line
	3925 5575 4000 5575
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F274EBF
P 900 4825
AR Path="/5E8DCDD3/5F274EBF" Ref="J?"  Part="1" 
AR Path="/5F274EBF" Ref="J1"  Part="1" 
F 0 "J1" H 900 4950 50  0000 C CNN
F 1 "Сброс!" H 875 4600 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 900 4825 50  0001 C CNN
F 3 "~" H 900 4825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 900 4825 50  0001 C CNN "Ссылка"
F 5 "11" H 900 4825 50  0001 C CNN "Цена"
	1    900  4825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 4675 1275 4675
Wire Wire Line
	1275 4675 1275 4725
Wire Wire Line
	1100 4675 1100 4825
Wire Wire Line
	1100 4925 1100 5075
Wire Wire Line
	1100 5075 1275 5075
Connection ~ 1275 5075
Wire Wire Line
	1275 5075 1275 5150
Wire Wire Line
	1275 4675 1275 4550
Connection ~ 1275 4675
Wire Wire Line
	2725 1175 2725 1075
Wire Wire Line
	2725 1075 2825 1075
Wire Wire Line
	2725 1000 2725 1075
Connection ~ 2725 1075
Text Label 7725 5475 0    50   ~ 0
N_230
Text Label 7725 5375 0    50   ~ 0
L_230
Wire Wire Line
	7675 5375 7725 5375
Wire Wire Line
	7675 5475 7725 5475
$Sheet
S 5800 2200 1100 1525
U 5E8DCDD3
F0 "control_temp" 50
F1 "control_temp.sch" 50
F2 "extr0_temp" I R 6900 2350 50 
F3 "bed_temp" I R 6900 2800 50 
F4 "extr1_temp" I R 6900 2575 50 
F5 "therm0+" I L 5800 2300 50 
F6 "therm0-" I L 5800 2400 50 
F7 "therm1+" I L 5800 2525 50 
F8 "therm1-" I L 5800 2625 50 
F9 "extr0_pwm" I L 5800 2900 50 
F10 "extr1_pwm" I L 5800 3000 50 
F11 "box_temp1" I R 6900 2900 50 
F12 "L_230" I L 5800 3550 50 
F13 "N_230" I L 5800 3650 50 
F14 "bed_pwm" I L 5800 2800 50 
F15 "extr_fan_pwm" I L 5800 3100 50 
F16 "rec_fan_pwm" I L 5800 3200 50 
F17 "Auto_level" I R 6900 3200 50 
F18 "End_X" I R 6900 3100 50 
F19 "Select_extr" I L 5800 3300 50 
F20 "box_temp2" I R 6900 3000 50 
F21 "box_pwm" I L 5800 3400 50 
$EndSheet
Wire Wire Line
	8350 1575 7875 1575
Wire Wire Line
	7875 1575 7875 3200
Wire Wire Line
	7875 3200 6900 3200
Wire Wire Line
	7625 1075 7625 3100
Wire Wire Line
	7625 3100 6900 3100
Wire Wire Line
	7625 1075 8350 1075
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9FDFED
P 7475 5375
AR Path="/5E8DCDD3/5E9FDFED" Ref="J?"  Part="1" 
AR Path="/5E9FDFED" Ref="J2"  Part="1" 
F 0 "J2" H 7475 5500 50  0000 C CNN
F 1 "Питание стола" H 7250 5150 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 7475 5375 50  0001 C CNN
F 3 "~" H 7475 5375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 7475 5375 50  0001 C CNN "Ссылка"
F 5 "11" H 7475 5375 50  0001 C CNN "Цена"
	1    7475 5375
	-1   0    0    -1  
$EndComp
Text Label 7025 3000 0    50   ~ 0
box_temp2
Wire Wire Line
	7025 3000 6900 3000
Text Label 3975 4975 0    50   ~ 0
box_temp2
Wire Wire Line
	3925 2975 4000 2975
Wire Wire Line
	2075 3875 2125 3875
Wire Wire Line
	2075 3975 2125 3975
Wire Wire Line
	2075 4075 2125 4075
Text Label 2075 4075 2    50   ~ 0
bled_pwm
Text Label 2075 4275 2    50   ~ 0
gled_pwm
Text Label 2075 4475 2    50   ~ 0
rled_pwm
Text Label 5675 3400 2    50   ~ 0
box_pwm
Wire Wire Line
	5675 3400 5800 3400
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EB711EB
P 7475 6150
AR Path="/5E8DCDD3/5EB711EB" Ref="J?"  Part="1" 
AR Path="/5E78A555/5EB711EB" Ref="J?"  Part="1" 
AR Path="/5EB711EB" Ref="J3"  Part="1" 
F 0 "J3" H 7475 6375 50  0000 C CNN
F 1 "Питание 12В" H 7600 5825 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 7475 6150 50  0001 C CNN
F 3 "~" H 7475 6150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-04" H 7475 6150 50  0001 C CNN "Ссылка"
F 5 "10" H 7475 6150 50  0001 C CNN "Цена"
	1    7475 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 6050 7775 6050
Wire Wire Line
	7775 6050 7775 5950
Wire Wire Line
	7775 5950 7675 5950
Wire Wire Line
	7675 6150 7775 6150
Wire Wire Line
	7775 6150 7775 6250
Wire Wire Line
	7775 6250 7675 6250
$Comp
L power:GND #PWR020
U 1 1 5EBB3307
P 7775 6300
F 0 "#PWR020" H 7775 6050 50  0001 C CNN
F 1 "GND" H 7780 6127 50  0000 C CNN
F 2 "" H 7775 6300 50  0001 C CNN
F 3 "" H 7775 6300 50  0001 C CNN
	1    7775 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7775 6300 7775 6250
Connection ~ 7775 6250
$Comp
L power:VCC #PWR019
U 1 1 5EBCA2C9
P 7775 5900
F 0 "#PWR019" H 7775 5750 50  0001 C CNN
F 1 "VCC" H 7792 6073 50  0000 C CNN
F 2 "" H 7775 5900 50  0001 C CNN
F 3 "" H 7775 5900 50  0001 C CNN
	1    7775 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5900 7775 5950
Connection ~ 7775 5950
Text Label 2075 3675 2    50   ~ 0
box_pwm
Wire Wire Line
	2075 3675 2125 3675
Text Label 5675 5900 2    50   ~ 0
MIS_eth
Text Label 5675 6000 2    50   ~ 0
MOS_eth
Text Label 5675 6100 2    50   ~ 0
SCK_eth
Text Label 5675 6300 2    50   ~ 0
CS_eth
Text Label 5675 6200 2    50   ~ 0
RST_eth
Wire Wire Line
	5675 5900 5800 5900
Wire Wire Line
	5675 6000 5800 6000
Wire Wire Line
	5675 6100 5800 6100
Wire Wire Line
	5675 6300 5800 6300
Wire Wire Line
	5675 6200 5800 6200
Text Label 3975 5075 0    50   ~ 0
MIS_eth
Text Label 3975 5175 0    50   ~ 0
MOS_eth
Wire Wire Line
	3925 5075 3975 5075
Wire Wire Line
	3925 5175 3975 5175
Text Label 4000 4175 0    50   ~ 0
SCK_eth
Wire Wire Line
	3925 4175 4000 4175
Text Label 2075 3175 2    50   ~ 0
CS_eth
Text Label 2075 3275 2    50   ~ 0
RST_eth
Wire Wire Line
	2075 3175 2125 3175
Wire Wire Line
	2075 3275 2125 3275
Text Label 5675 6875 2    50   ~ 0
CS_SD
Wire Wire Line
	5675 6875 5800 6875
Text Label 2075 3375 2    50   ~ 0
CS_SD
Wire Wire Line
	2075 3375 2125 3375
Wire Wire Line
	2075 6375 2125 6375
Wire Wire Line
	2075 6275 2125 6275
Wire Wire Line
	2075 6175 2125 6175
Wire Wire Line
	2075 6075 2125 6075
Text Label 5675 6775 2    50   ~ 0
SCK_SD
Wire Wire Line
	5675 6775 5800 6775
Text Label 5675 6675 2    50   ~ 0
MOSI_SD
Wire Wire Line
	5675 6675 5800 6675
Text Label 5675 6575 2    50   ~ 0
MISO_SD
Wire Wire Line
	5675 6575 5800 6575
Text Label 4000 5875 0    50   ~ 0
SCK_SD
Text Label 4000 6075 0    50   ~ 0
MOSI_SD
Text Label 4000 5975 0    50   ~ 0
MISO_SD
Wire Wire Line
	3925 5875 4000 5875
Wire Wire Line
	4000 5975 3925 5975
Wire Wire Line
	3925 6075 4000 6075
Wire Wire Line
	1300 1000 1300 1675
Wire Wire Line
	1300 1675 2125 1675
$EndSCHEMATC
