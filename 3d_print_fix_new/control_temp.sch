EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "3D принтер схема"
Date "2020-03-18"
Rev ""
Comp "ISL"
Comment1 "Контроль температуры"
Comment2 "Власов Д.Г."
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5175 2225 2    50   Input ~ 0
extr0_temp
Text HLabel 6175 2225 2    50   Input ~ 0
extr1_temp
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 5E91AF66
P 7625 5050
F 0 "Q9" H 7831 5096 50  0000 L CNN
F 1 "IRLR2905" H 7831 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7825 5150 50  0001 C CNN
F 3 "~" H 7625 5050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlr2905trpbf-infineon" H 7625 5050 50  0001 C CNN "Ссылка"
F 5 "46" H 7625 5050 50  0001 C CNN "Цена"
	1    7625 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E91D518
P 7025 5300
AR Path="/5E724F7F/5E91D518" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E91D518" Ref="R53"  Part="1" 
F 0 "R53" H 7100 5325 50  0000 L CNN
F 1 "10k" H 7100 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6955 5300 50  0001 C CNN
F 3 "~" H 7025 5300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 7025 5300 50  0001 C CNN "Ссылка"
F 5 "2" H 7025 5300 50  0001 C CNN "Цена"
	1    7025 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E91EBE1
P 7225 5050
AR Path="/5E724F7F/5E91EBE1" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E91EBE1" Ref="R54"  Part="1" 
F 0 "R54" V 7050 5000 50  0000 L CNN
F 1 "100" V 7125 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7155 5050 50  0001 C CNN
F 3 "~" H 7225 5050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 7225 5050 50  0001 C CNN "Ссылка"
F 5 "2" H 7225 5050 50  0001 C CNN "Цена"
	1    7225 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 5050 7425 5050
Wire Wire Line
	7075 5050 7025 5050
Wire Wire Line
	7025 5050 7025 5150
$Comp
L power:GND #PWR?
U 1 1 5E928B0F
P 7025 5550
AR Path="/5E928B0F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E928B0F" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 7025 5300 50  0001 C CNN
F 1 "GND" H 7030 5377 50  0000 C CNN
F 2 "" H 7025 5550 50  0001 C CNN
F 3 "" H 7025 5550 50  0001 C CNN
	1    7025 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92942A
P 7725 5550
AR Path="/5E92942A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E92942A" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7725 5300 50  0001 C CNN
F 1 "GND" H 7730 5377 50  0000 C CNN
F 2 "" H 7725 5550 50  0001 C CNN
F 3 "" H 7725 5550 50  0001 C CNN
	1    7725 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5550 7025 5450
Wire Wire Line
	7725 5550 7725 5250
$Comp
L power:VCC #PWR?
U 1 1 5E92CD62
P 7725 3775
AR Path="/5E92CD62" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E92CD62" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7725 3625 50  0001 C CNN
F 1 "VCC" H 7742 3948 50  0000 C CNN
F 2 "" H 7725 3775 50  0001 C CNN
F 3 "" H 7725 3775 50  0001 C CNN
	1    7725 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E930815
P 7725 4100
AR Path="/5E724F7F/5E930815" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E930815" Ref="D25"  Part="1" 
F 0 "D25" V 7750 4025 50  0000 R CNN
F 1 "LED" V 7675 4025 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7725 4100 50  0001 C CNN
F 3 "~" H 7725 4100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-mre" H 7725 4100 50  0001 C CNN "Ссылка"
F 5 "7" H 7725 4100 50  0001 C CNN "Цена"
	1    7725 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E932904
P 7725 4500
AR Path="/5E724F7F/5E932904" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E932904" Ref="R55"  Part="1" 
F 0 "R55" H 7800 4525 50  0000 L CNN
F 1 "10k" H 7800 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7655 4500 50  0001 C CNN
F 3 "~" H 7725 4500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 7725 4500 50  0001 C CNN "Ссылка"
F 5 "2" H 7725 4500 50  0001 C CNN "Цена"
	1    7725 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4250 7725 4350
Wire Wire Line
	7725 3775 7725 3875
Wire Wire Line
	7725 4650 7725 4750
Text HLabel 6925 5050 0    50   Input ~ 0
extr0_pwm
Wire Wire Line
	6925 5050 7025 5050
Connection ~ 7025 5050
$Comp
L Diode:B340 D?
U 1 1 5E944187
P 7475 4450
AR Path="/5E724F7F/5E944187" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E944187" Ref="D24"  Part="1" 
F 0 "D24" V 7425 4175 50  0000 L CNN
F 1 "SS16" V 7500 4175 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7475 4275 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7475 4450 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ss16" H 7475 4450 50  0001 C CNN "Ссылка"
F 5 "6" H 7475 4450 50  0001 C CNN "Цена"
	1    7475 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 4600 7475 4750
Wire Wire Line
	7475 4750 7725 4750
Connection ~ 7725 4750
Wire Wire Line
	7725 4750 7725 4850
Wire Wire Line
	7475 4300 7475 3875
Wire Wire Line
	7475 3875 7725 3875
Connection ~ 7725 3875
Wire Wire Line
	7725 3875 7725 3950
Wire Wire Line
	7950 4750 7725 4750
$Comp
L Device:Q_NMOS_GDS Q10
U 1 1 5E961915
P 9650 5050
F 0 "Q10" H 9856 5096 50  0000 L CNN
F 1 "IRLR2905" H 9856 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9850 5150 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlr2905trpbf-infineon" H 9650 5050 50  0001 C CNN "Ссылка"
F 5 "46" H 9650 5050 50  0001 C CNN "Цена"
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E96191B
P 9050 5325
AR Path="/5E724F7F/5E96191B" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E96191B" Ref="R56"  Part="1" 
F 0 "R56" H 9125 5350 50  0000 L CNN
F 1 "10k" H 9125 5275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5325 50  0001 C CNN
F 3 "~" H 9050 5325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 9050 5325 50  0001 C CNN "Ссылка"
F 5 "2" H 9050 5325 50  0001 C CNN "Цена"
	1    9050 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E961921
P 9250 5050
AR Path="/5E724F7F/5E961921" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E961921" Ref="R57"  Part="1" 
F 0 "R57" V 9075 5000 50  0000 L CNN
F 1 "100" V 9150 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 5050 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 9250 5050 50  0001 C CNN "Ссылка"
F 5 "2" H 9250 5050 50  0001 C CNN "Цена"
	1    9250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5050 9450 5050
Wire Wire Line
	9100 5050 9050 5050
Wire Wire Line
	9050 5050 9050 5175
$Comp
L power:GND #PWR?
U 1 1 5E96192A
P 9050 5550
AR Path="/5E96192A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E96192A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 9050 5300 50  0001 C CNN
F 1 "GND" H 9055 5377 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E961930
P 9750 5550
AR Path="/5E961930" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E961930" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9750 5300 50  0001 C CNN
F 1 "GND" H 9755 5377 50  0000 C CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5550 9050 5475
Wire Wire Line
	9750 5550 9750 5250
$Comp
L power:VCC #PWR?
U 1 1 5E961938
P 9750 3775
AR Path="/5E961938" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E961938" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 9750 3625 50  0001 C CNN
F 1 "VCC" H 9767 3948 50  0000 C CNN
F 2 "" H 9750 3775 50  0001 C CNN
F 3 "" H 9750 3775 50  0001 C CNN
	1    9750 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E96193E
P 9750 4100
AR Path="/5E724F7F/5E96193E" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E96193E" Ref="D27"  Part="1" 
F 0 "D27" V 9775 4025 50  0000 R CNN
F 1 "LED" V 9700 4025 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9750 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-mre" H 9750 4100 50  0001 C CNN "Ссылка"
F 5 "7" H 9750 4100 50  0001 C CNN "Цена"
	1    9750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E961944
P 9750 4500
AR Path="/5E724F7F/5E961944" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E961944" Ref="R58"  Part="1" 
F 0 "R58" H 9825 4525 50  0000 L CNN
F 1 "10k" H 9825 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 4500 50  0001 C CNN
F 3 "~" H 9750 4500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 9750 4500 50  0001 C CNN "Ссылка"
F 5 "2" H 9750 4500 50  0001 C CNN "Цена"
	1    9750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4250 9750 4350
Wire Wire Line
	9750 3775 9750 3875
Wire Wire Line
	9750 4650 9750 4750
Text HLabel 8950 5050 0    50   Input ~ 0
extr1_pwm
Wire Wire Line
	8950 5050 9050 5050
Connection ~ 9050 5050
$Comp
L Diode:B340 D?
U 1 1 5E961950
P 9500 4450
AR Path="/5E724F7F/5E961950" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E961950" Ref="D26"  Part="1" 
F 0 "D26" V 9450 4175 50  0000 L CNN
F 1 "SS16" V 9525 4175 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9500 4275 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 9500 4450 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ss16" H 9500 4450 50  0001 C CNN "Ссылка"
F 5 "6" H 9500 4450 50  0001 C CNN "Цена"
	1    9500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4600 9500 4750
Wire Wire Line
	9500 4750 9750 4750
Connection ~ 9750 4750
Wire Wire Line
	9750 4750 9750 4850
Wire Wire Line
	9500 4300 9500 3875
Wire Wire Line
	9500 3875 9750 3875
Connection ~ 9750 3875
Wire Wire Line
	9750 3875 9750 3950
Wire Wire Line
	9975 4750 9750 4750
Text HLabel 4200 2225 2    50   Input ~ 0
bed_temp
$Comp
L Connector_Generic:Conn_01x02 J36
U 1 1 5E9CB995
P 1425 2225
F 0 "J36" H 1425 2350 50  0000 C CNN
F 1 "Температура камеры 1" H 1075 2875 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 1425 2225 50  0001 C CNN
F 3 "~" H 1425 2225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 1425 2225 50  0001 C CNN "Ссылка"
F 5 "11" H 1425 2225 50  0001 C CNN "Цена"
	1    1425 2225
	-1   0    0    -1  
$EndComp
Text HLabel 1950 2225 2    50   Input ~ 0
box_temp1
$Comp
L 3d_print_main-rescue:MOC3041M-Relay_SolidState U?
U 1 1 5EA002C3
P 2075 6450
AR Path="/5EA002C3" Ref="U?"  Part="1" 
AR Path="/5E8DCDD3/5EA002C3" Ref="U9"  Part="1" 
F 0 "U9" H 2075 6775 50  0000 C CNN
F 1 "MOC3041M" H 2075 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1875 6250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 2040 6450 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/moc3041m" H 2075 6450 50  0001 C CNN "Ссылка"
F 5 "34" H 2075 6450 50  0001 C CNN "Цена"
	1    2075 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA036C5
P 1550 6350
AR Path="/5E724F7F/5EA036C5" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EA036C5" Ref="R35"  Part="1" 
F 0 "R35" V 1375 6275 50  0000 L CNN
F 1 "360" V 1450 6275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079629" H 1550 6350 50  0001 C CNN "Ссылка"
F 5 "2" H 1550 6350 50  0001 C CNN "Цена"
	1    1550 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA03B26
P 2450 6950
AR Path="/5E724F7F/5EA03B26" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EA03B26" Ref="R39"  Part="1" 
F 0 "R39" H 2520 6996 50  0000 L CNN
F 1 "360" H 2520 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2380 6950 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079904" H 2450 6950 50  0001 C CNN "Ссылка"
F 5 "2" H 2450 6950 50  0001 C CNN "Цена"
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA03EEA
P 1325 7450
AR Path="/5EA03EEA" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EA03EEA" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1325 7200 50  0001 C CNN
F 1 "GND" H 1330 7277 50  0000 C CNN
F 2 "" H 1325 7450 50  0001 C CNN
F 3 "" H 1325 7450 50  0001 C CNN
	1    1325 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 7450 1325 6550
Wire Wire Line
	1325 6550 1775 6550
Wire Wire Line
	1775 6350 1700 6350
Text HLabel 950  6350 0    50   Input ~ 0
bed_pwm
Wire Wire Line
	950  6350 1050 6350
$Comp
L Device:R R?
U 1 1 5EA0E53C
P 2625 6350
AR Path="/5E724F7F/5EA0E53C" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EA0E53C" Ref="R40"  Part="1" 
F 0 "R40" V 2450 6275 50  0000 L CNN
F 1 "360" V 2525 6275 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2555 6350 50  0001 C CNN
F 3 "~" H 2625 6350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079904" H 2625 6350 50  0001 C CNN "Ссылка"
F 5 "2" H 2625 6350 50  0001 C CNN "Цена"
	1    2625 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 6350 2475 6350
Wire Wire Line
	2775 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6550
Wire Wire Line
	2450 6550 2375 6550
Wire Wire Line
	2450 7100 2450 7175
Wire Wire Line
	2450 7175 2850 7175
Wire Wire Line
	2850 6850 2850 7175
Connection ~ 2850 7175
Connection ~ 2850 6350
Text HLabel 3750 6225 2    50   Input ~ 0
L_230
Text HLabel 3750 6650 2    50   Input ~ 0
N_230
$Comp
L Device:LED D?
U 1 1 5EB0D303
P 1050 6700
AR Path="/5E724F7F/5EB0D303" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5EB0D303" Ref="D18"  Part="1" 
F 0 "D18" V 1075 6625 50  0000 R CNN
F 1 "LED" V 1000 6625 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-mre" H 1050 6700 50  0001 C CNN "Ссылка"
F 5 "7" H 1050 6700 50  0001 C CNN "Цена"
	1    1050 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB0D309
P 1050 7100
AR Path="/5E724F7F/5EB0D309" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EB0D309" Ref="R34"  Part="1" 
F 0 "R34" H 1125 7125 50  0000 L CNN
F 1 "10k" H 1125 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1050 7100 50  0001 C CNN "Ссылка"
F 5 "2" H 1050 7100 50  0001 C CNN "Цена"
	1    1050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6850 1050 6950
Wire Wire Line
	1050 6550 1050 6350
Connection ~ 1050 6350
Wire Wire Line
	1050 6350 1400 6350
$Comp
L power:GND #PWR?
U 1 1 5EB190AC
P 1050 7450
AR Path="/5EB190AC" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EB190AC" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7250 1050 7450
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J43
U 1 1 5E82DCC5
P 8325 2275
F 0 "J43" H 8375 2975 50  0000 C CNN
F 1 "Разъём нагрева" H 8400 2900 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 8325 2275 50  0001 C CNN
F 3 "~" H 8325 2275 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/idc-20ms" H 8325 2275 50  0001 C CNN "Ссылка"
F 5 "13" H 8325 2275 50  0001 C CNN "Цена"
	1    8325 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2275 8025 2275
Wire Wire Line
	8025 2275 8025 2175
Wire Wire Line
	8025 1875 8125 1875
Wire Wire Line
	8125 1975 8025 1975
Connection ~ 8025 1975
Wire Wire Line
	8025 1975 8025 1875
Wire Wire Line
	8125 2075 8025 2075
Connection ~ 8025 2075
Wire Wire Line
	8025 2075 8025 1975
Wire Wire Line
	8125 2175 8025 2175
Connection ~ 8025 2175
Wire Wire Line
	8025 2175 8025 2075
Wire Wire Line
	8625 1875 8725 1875
Wire Wire Line
	8725 2275 8625 2275
Wire Wire Line
	8725 1875 8725 1975
Wire Wire Line
	8625 1975 8725 1975
Connection ~ 8725 1975
Wire Wire Line
	8725 1975 8725 2075
Wire Wire Line
	8625 2075 8725 2075
Connection ~ 8725 2075
Wire Wire Line
	8725 2075 8725 2175
Wire Wire Line
	8625 2175 8725 2175
Connection ~ 8725 2175
Wire Wire Line
	8725 2175 8725 2275
Wire Wire Line
	8725 1875 8725 1725
Wire Wire Line
	8725 1725 8025 1725
Wire Wire Line
	8025 1725 8025 1875
Connection ~ 8725 1875
Connection ~ 8025 1875
$Comp
L power:VCC #PWR?
U 1 1 5E86D596
P 8025 1550
AR Path="/5E86D596" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E86D596" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 8025 1400 50  0001 C CNN
F 1 "VCC" H 8042 1723 50  0000 C CNN
F 2 "" H 8025 1550 50  0001 C CNN
F 3 "" H 8025 1550 50  0001 C CNN
	1    8025 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 1725 8025 1550
Connection ~ 8025 1725
Wire Wire Line
	8125 2475 8025 2475
Wire Wire Line
	8025 2475 8025 2575
Wire Wire Line
	8025 2575 8125 2575
Wire Wire Line
	8625 2475 8725 2475
Wire Wire Line
	8725 2475 8725 2575
Wire Wire Line
	8725 2575 8625 2575
Wire Wire Line
	8125 2675 8025 2675
Wire Wire Line
	8025 2675 8025 2775
Wire Wire Line
	8025 2775 8125 2775
Wire Wire Line
	8625 2775 8725 2775
Wire Wire Line
	8725 2775 8725 2675
Wire Wire Line
	8725 2675 8625 2675
Text Label 7950 4750 0    50   ~ 0
extr0_hot
Text Label 8775 2575 0    50   ~ 0
extr0_hot
Text Label 7975 2575 2    50   ~ 0
extr0_hot
Wire Wire Line
	7975 2575 8025 2575
Connection ~ 8025 2575
Wire Wire Line
	8775 2575 8725 2575
Connection ~ 8725 2575
Text Label 9975 4750 0    50   ~ 0
extr1_hot
Text Label 8775 2775 0    50   ~ 0
extr1_hot
Text Label 7975 2775 2    50   ~ 0
extr1_hot
Wire Wire Line
	7975 2775 8025 2775
Connection ~ 8025 2775
Wire Wire Line
	8775 2775 8725 2775
Connection ~ 8725 2775
$Comp
L 3d_print_main-rescue:Conn_02x08_Odd_Even-Connector_Generic-123-rescue J?
U 1 1 5E815EBE
P 9775 2200
AR Path="/5E815EBE" Ref="J?"  Part="1" 
AR Path="/5E8DCDD3/5E815EBE" Ref="J44"  Part="1" 
F 0 "J44" H 9825 2717 50  0000 C CNN
F 1 "Разъём экструдера" H 9825 2626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9775 2200 50  0001 C CNN
F 3 "" H 9775 2200 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/idc-16ms" H 9775 2200 50  0001 C CNN "Ссылка"
F 5 "11" H 9775 2200 50  0001 C CNN "Цена"
	1    9775 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8199A6
P 9475 2675
AR Path="/5E8199A6" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E8199A6" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 9475 2425 50  0001 C CNN
F 1 "GND" H 9480 2502 50  0000 C CNN
F 2 "" H 9475 2675 50  0001 C CNN
F 3 "" H 9475 2675 50  0001 C CNN
	1    9475 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 2675 9475 2600
Wire Wire Line
	9475 1900 9575 1900
Wire Wire Line
	9575 2000 9475 2000
Connection ~ 9475 2000
Wire Wire Line
	9475 2000 9475 1900
Wire Wire Line
	9575 2100 9475 2100
Connection ~ 9475 2100
Wire Wire Line
	9475 2100 9475 2000
Wire Wire Line
	9575 2200 9475 2200
Connection ~ 9475 2200
Wire Wire Line
	9475 2200 9475 2100
Wire Wire Line
	9575 2300 9475 2300
Connection ~ 9475 2300
Wire Wire Line
	9475 2300 9475 2200
Wire Wire Line
	9575 2400 9475 2400
Connection ~ 9475 2400
Wire Wire Line
	9475 2400 9475 2300
Wire Wire Line
	9575 2500 9475 2500
Connection ~ 9475 2500
Wire Wire Line
	9475 2500 9475 2400
Wire Wire Line
	9575 2600 9475 2600
Connection ~ 9475 2600
Wire Wire Line
	9475 2600 9475 2500
Text Label 10175 2000 0    50   ~ 0
therm1
Text Label 10175 1900 0    50   ~ 0
therm0
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5E92149B
P 2575 4975
AR Path="/5E92149B" Ref="Q?"  Part="1" 
AR Path="/5EB034C6/5E92149B" Ref="Q?"  Part="1" 
AR Path="/5E8DCDD3/5E92149B" Ref="Q5"  Part="1" 
F 0 "Q5" H 2781 5021 50  0000 L CNN
F 1 "IRLML2060" H 2781 4930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2775 4900 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 2575 4975 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/irlml2060trpbf" H 2575 4975 50  0001 C CNN "Ссылка"
F 5 "12" H 2575 4975 50  0001 C CNN "Цена"
	1    2575 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9214A3
P 1975 5225
AR Path="/5E724F7F/5E9214A3" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E9214A3" Ref="R37"  Part="1" 
AR Path="/5EB034C6/5E9214A3" Ref="R?"  Part="1" 
F 0 "R37" H 2050 5250 50  0000 L CNN
F 1 "10k" H 2050 5175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1905 5225 50  0001 C CNN
F 3 "~" H 1975 5225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1975 5225 50  0001 C CNN "Ссылка"
F 5 "2" H 1975 5225 50  0001 C CNN "Цена"
	1    1975 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9214AB
P 2175 4975
AR Path="/5E724F7F/5E9214AB" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E9214AB" Ref="R38"  Part="1" 
AR Path="/5EB034C6/5E9214AB" Ref="R?"  Part="1" 
F 0 "R38" V 2000 4925 50  0000 L CNN
F 1 "100" V 2075 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 4975 50  0001 C CNN
F 3 "~" H 2175 4975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 2175 4975 50  0001 C CNN "Ссылка"
F 5 "2" H 2175 4975 50  0001 C CNN "Цена"
	1    2175 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 4975 2375 4975
Wire Wire Line
	2025 4975 1975 4975
Wire Wire Line
	1975 4975 1975 5075
$Comp
L power:GND #PWR?
U 1 1 5E9214B4
P 1975 5475
AR Path="/5E9214B4" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E9214B4" Ref="#PWR0132"  Part="1" 
AR Path="/5EB034C6/5E9214B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 1975 5225 50  0001 C CNN
F 1 "GND" H 1980 5302 50  0000 C CNN
F 2 "" H 1975 5475 50  0001 C CNN
F 3 "" H 1975 5475 50  0001 C CNN
	1    1975 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9214BA
P 2675 5475
AR Path="/5E9214BA" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E9214BA" Ref="#PWR0134"  Part="1" 
AR Path="/5EB034C6/5E9214BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 2675 5225 50  0001 C CNN
F 1 "GND" H 2680 5302 50  0000 C CNN
F 2 "" H 2675 5475 50  0001 C CNN
F 3 "" H 2675 5475 50  0001 C CNN
	1    2675 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 5475 1975 5375
Wire Wire Line
	2675 5475 2675 5175
$Comp
L power:VCC #PWR?
U 1 1 5E9214C2
P 2675 3700
AR Path="/5E9214C2" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E9214C2" Ref="#PWR0133"  Part="1" 
AR Path="/5EB034C6/5E9214C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 2675 3550 50  0001 C CNN
F 1 "VCC" H 2692 3873 50  0000 C CNN
F 2 "" H 2675 3700 50  0001 C CNN
F 3 "" H 2675 3700 50  0001 C CNN
	1    2675 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E9214CA
P 2675 4025
AR Path="/5E724F7F/5E9214CA" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E9214CA" Ref="D20"  Part="1" 
AR Path="/5EB034C6/5E9214CA" Ref="D?"  Part="1" 
F 0 "D20" V 2700 3950 50  0000 R CNN
F 1 "LED" V 2625 3950 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2675 4025 50  0001 C CNN
F 3 "~" H 2675 4025 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-myf" H 2675 4025 50  0001 C CNN "Ссылка"
F 5 "7" H 2675 4025 50  0001 C CNN "Цена"
	1    2675 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9214D2
P 2675 4425
AR Path="/5E724F7F/5E9214D2" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E9214D2" Ref="R41"  Part="1" 
AR Path="/5EB034C6/5E9214D2" Ref="R?"  Part="1" 
F 0 "R41" H 2750 4450 50  0000 L CNN
F 1 "10k" H 2750 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2605 4425 50  0001 C CNN
F 3 "~" H 2675 4425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 2675 4425 50  0001 C CNN "Ссылка"
F 5 "2" H 2675 4425 50  0001 C CNN "Цена"
	1    2675 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4175 2675 4275
Wire Wire Line
	2675 3700 2675 3800
Wire Wire Line
	2675 4575 2675 4675
Text HLabel 1875 4975 0    50   Input ~ 0
extr_fan_pwm
Wire Wire Line
	1875 4975 1975 4975
Connection ~ 1975 4975
$Comp
L Diode:B340 D?
U 1 1 5E9214E0
P 2425 4375
AR Path="/5E724F7F/5E9214E0" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E9214E0" Ref="D19"  Part="1" 
AR Path="/5EB034C6/5E9214E0" Ref="D?"  Part="1" 
F 0 "D19" V 2375 4100 50  0000 L CNN
F 1 "SS16" V 2450 4100 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2425 4200 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 2425 4375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ss16" H 2425 4375 50  0001 C CNN "Ссылка"
F 5 "6" H 2425 4375 50  0001 C CNN "Цена"
	1    2425 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 4525 2425 4675
Wire Wire Line
	2425 4675 2675 4675
Connection ~ 2675 4675
Wire Wire Line
	2675 4675 2675 4775
Wire Wire Line
	2425 4225 2425 3800
Wire Wire Line
	2425 3800 2675 3800
Connection ~ 2675 3800
Wire Wire Line
	2675 3800 2675 3875
Wire Wire Line
	2900 4675 2675 4675
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5E9214F0
P 4675 4975
AR Path="/5E9214F0" Ref="Q?"  Part="1" 
AR Path="/5EB034C6/5E9214F0" Ref="Q?"  Part="1" 
AR Path="/5E8DCDD3/5E9214F0" Ref="Q8"  Part="1" 
F 0 "Q8" H 4881 5021 50  0000 L CNN
F 1 "IRLML2060" H 4881 4930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4875 4900 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 4675 4975 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/irlml2060trpbf" H 4675 4975 50  0001 C CNN "Ссылка"
F 5 "12" H 4675 4975 50  0001 C CNN "Цена"
	1    4675 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9214F8
P 4075 5225
AR Path="/5E724F7F/5E9214F8" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E9214F8" Ref="R44"  Part="1" 
AR Path="/5EB034C6/5E9214F8" Ref="R?"  Part="1" 
F 0 "R44" H 4150 5250 50  0000 L CNN
F 1 "10k" H 4150 5175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4005 5225 50  0001 C CNN
F 3 "~" H 4075 5225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4075 5225 50  0001 C CNN "Ссылка"
F 5 "2" H 4075 5225 50  0001 C CNN "Цена"
	1    4075 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E921500
P 4275 4975
AR Path="/5E724F7F/5E921500" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E921500" Ref="R45"  Part="1" 
AR Path="/5EB034C6/5E921500" Ref="R?"  Part="1" 
F 0 "R45" V 4100 4925 50  0000 L CNN
F 1 "100" V 4175 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 4975 50  0001 C CNN
F 3 "~" H 4275 4975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 4275 4975 50  0001 C CNN "Ссылка"
F 5 "2" H 4275 4975 50  0001 C CNN "Цена"
	1    4275 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 4975 4475 4975
Wire Wire Line
	4125 4975 4075 4975
Wire Wire Line
	4075 4975 4075 5075
$Comp
L power:GND #PWR?
U 1 1 5E921509
P 4075 5475
AR Path="/5E921509" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E921509" Ref="#PWR0139"  Part="1" 
AR Path="/5EB034C6/5E921509" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 4075 5225 50  0001 C CNN
F 1 "GND" H 4080 5302 50  0000 C CNN
F 2 "" H 4075 5475 50  0001 C CNN
F 3 "" H 4075 5475 50  0001 C CNN
	1    4075 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92150F
P 4775 5475
AR Path="/5E92150F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E92150F" Ref="#PWR0141"  Part="1" 
AR Path="/5EB034C6/5E92150F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 4775 5225 50  0001 C CNN
F 1 "GND" H 4780 5302 50  0000 C CNN
F 2 "" H 4775 5475 50  0001 C CNN
F 3 "" H 4775 5475 50  0001 C CNN
	1    4775 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 5475 4075 5375
Wire Wire Line
	4775 5475 4775 5175
$Comp
L power:VCC #PWR?
U 1 1 5E921517
P 4775 3700
AR Path="/5E921517" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E921517" Ref="#PWR0140"  Part="1" 
AR Path="/5EB034C6/5E921517" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 4775 3550 50  0001 C CNN
F 1 "VCC" H 4792 3873 50  0000 C CNN
F 2 "" H 4775 3700 50  0001 C CNN
F 3 "" H 4775 3700 50  0001 C CNN
	1    4775 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92151F
P 4775 4025
AR Path="/5E724F7F/5E92151F" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E92151F" Ref="D22"  Part="1" 
AR Path="/5EB034C6/5E92151F" Ref="D?"  Part="1" 
F 0 "D22" V 4800 3950 50  0000 R CNN
F 1 "LED" V 4725 3950 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4775 4025 50  0001 C CNN
F 3 "~" H 4775 4025 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-myf" H 4775 4025 50  0001 C CNN "Ссылка"
F 5 "7" H 4775 4025 50  0001 C CNN "Цена"
	1    4775 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E921527
P 4775 4425
AR Path="/5E724F7F/5E921527" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E921527" Ref="R46"  Part="1" 
AR Path="/5EB034C6/5E921527" Ref="R?"  Part="1" 
F 0 "R46" H 4850 4450 50  0000 L CNN
F 1 "10k" H 4850 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4705 4425 50  0001 C CNN
F 3 "~" H 4775 4425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4775 4425 50  0001 C CNN "Ссылка"
F 5 "2" H 4775 4425 50  0001 C CNN "Цена"
	1    4775 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4175 4775 4275
Wire Wire Line
	4775 3700 4775 3800
Wire Wire Line
	4775 4575 4775 4675
Text HLabel 3975 4975 0    50   Input ~ 0
rec_fan_pwm
Wire Wire Line
	3975 4975 4075 4975
Connection ~ 4075 4975
$Comp
L Diode:B340 D?
U 1 1 5E921535
P 4525 4375
AR Path="/5E724F7F/5E921535" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E921535" Ref="D21"  Part="1" 
AR Path="/5EB034C6/5E921535" Ref="D?"  Part="1" 
F 0 "D21" V 4475 4100 50  0000 L CNN
F 1 "SS16" V 4550 4100 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4525 4200 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 4525 4375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ss16" H 4525 4375 50  0001 C CNN "Ссылка"
F 5 "6" H 4525 4375 50  0001 C CNN "Цена"
	1    4525 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4525 4525 4675
Wire Wire Line
	4525 4675 4775 4675
Connection ~ 4775 4675
Wire Wire Line
	4775 4675 4775 4775
Wire Wire Line
	4525 4225 4525 3800
Wire Wire Line
	4525 3800 4775 3800
Connection ~ 4775 3800
Wire Wire Line
	4775 3800 4775 3875
Text Notes 1325 4775 0    50   ~ 0
Управление вентилятором\nобдува модели
Text Notes 3450 4775 0    50   ~ 0
Управление вентилятором\nрециркуляции камеры
$Comp
L Connector_Generic:Conn_01x02 J41
U 1 1 5E921545
P 5325 4575
AR Path="/5E8DCDD3/5E921545" Ref="J41"  Part="1" 
AR Path="/5EB034C6/5E921545" Ref="J?"  Part="1" 
F 0 "J41" H 5325 4700 50  0000 C CNN
F 1 "Вентилятор рециркуляции" H 5450 4375 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 5325 4575 50  0001 C CNN
F 3 "~" H 5325 4575 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 5325 4575 50  0001 C CNN "Ссылка"
F 5 "11" H 5325 4575 50  0001 C CNN "Цена"
	1    5325 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4675 5125 4675
Wire Wire Line
	5125 4575 5050 4575
Wire Wire Line
	5050 4575 5050 3800
Wire Wire Line
	5050 3800 4775 3800
Text Label 2900 4675 0    50   ~ 0
extr_fan_pow
Text Label 8775 2375 0    50   ~ 0
extr_fan_pow
Text HLabel 10175 2300 2    50   Input ~ 0
Auto_level
Text HLabel 10175 2400 2    50   Input ~ 0
End_X
Text HLabel 10175 2500 2    50   Input ~ 0
Select_extr
Wire Wire Line
	10075 2300 10175 2300
Wire Wire Line
	10075 2400 10175 2400
Wire Wire Line
	8775 2375 8625 2375
Text HLabel 3075 2225 2    50   Input ~ 0
box_temp2
$Comp
L Triac_Thyristor:BT139-600 Q6
U 1 1 5EA026C9
P 2850 6700
F 0 "Q6" H 2625 6700 50  0000 L CNN
F 1 "BTA41-600" H 2875 6475 50  0000 L CNN
F 2 "3d_print:TOP3" H 3050 6625 50  0001 L CIN
F 3 "" H 2850 6700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/bta41-600brg" H 2850 6700 50  0001 C CNN "Ссылка"
F 5 "190" H 2850 6700 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/hs-202-20" H 2850 6700 50  0001 C CNN "Ссылка 2"
	1    2850 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 6550 2450 6600
Wire Wire Line
	2700 6600 2450 6600
Connection ~ 2450 6600
Wire Wire Line
	2450 6600 2450 6800
$Comp
L Connector_Generic:Conn_01x02 J38
U 1 1 5EA363D4
P 3575 7075
AR Path="/5E8DCDD3/5EA363D4" Ref="J38"  Part="1" 
AR Path="/5EB034C6/5EA363D4" Ref="J?"  Part="1" 
F 0 "J38" H 3575 7200 50  0000 C CNN
F 1 "Нагрев стола" H 3375 6850 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 3575 7075 50  0001 C CNN
F 3 "~" H 3575 7075 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 3575 7075 50  0001 C CNN "Ссылка"
F 5 "11" H 3575 7075 50  0001 C CNN "Цена"
	1    3575 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6525 3350 7075
Wire Wire Line
	3350 7075 3375 7075
$Comp
L Connector_Generic:Conn_01x02 J39
U 1 1 5EA9A2C0
P 3675 2225
F 0 "J39" H 3675 2350 50  0000 C CNN
F 1 "Температура стола" H 3350 2875 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 3675 2225 50  0001 C CNN
F 3 "~" H 3675 2225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 3675 2225 50  0001 C CNN "Ссылка"
F 5 "11" H 3675 2225 50  0001 C CNN "Цена"
	1    3675 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10175 1900 10075 1900
Wire Wire Line
	10075 2000 10175 2000
$Comp
L 3d_print_main-rescue:MOC3041M-Relay_SolidState U?
U 1 1 5E974BE0
P 5350 6450
AR Path="/5E974BE0" Ref="U?"  Part="1" 
AR Path="/5E8DCDD3/5E974BE0" Ref="U10"  Part="1" 
F 0 "U10" H 5350 6775 50  0000 C CNN
F 1 "MOC3041M" H 5350 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5150 6250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3031M.pdf" H 5315 6450 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/moc3041m" H 5350 6450 50  0001 C CNN "Ссылка"
F 5 "34" H 5350 6450 50  0001 C CNN "Цена"
	1    5350 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E974BE8
P 5875 6350
AR Path="/5E724F7F/5E974BE8" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E974BE8" Ref="R50"  Part="1" 
F 0 "R50" V 5700 6275 50  0000 L CNN
F 1 "360" V 5775 6275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 6350 50  0001 C CNN
F 3 "~" H 5875 6350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079629" H 5875 6350 50  0001 C CNN "Ссылка"
F 5 "2" H 5875 6350 50  0001 C CNN "Цена"
	1    5875 6350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E974BF0
P 4975 6950
AR Path="/5E724F7F/5E974BF0" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E974BF0" Ref="R48"  Part="1" 
F 0 "R48" H 5045 6996 50  0000 L CNN
F 1 "360" H 5045 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4905 6950 50  0001 C CNN
F 3 "~" H 4975 6950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079904" H 4975 6950 50  0001 C CNN "Ссылка"
F 5 "2" H 4975 6950 50  0001 C CNN "Цена"
	1    4975 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E974BF6
P 6100 7450
AR Path="/5E974BF6" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E974BF6" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6100 7200 50  0001 C CNN
F 1 "GND" H 6105 7277 50  0000 C CNN
F 2 "" H 6100 7450 50  0001 C CNN
F 3 "" H 6100 7450 50  0001 C CNN
	1    6100 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 7450 6100 6550
Wire Wire Line
	6100 6550 5650 6550
Wire Wire Line
	5650 6350 5725 6350
Text HLabel 6475 6350 2    50   Input ~ 0
box_pwm
Wire Wire Line
	6475 6350 6375 6350
$Comp
L Device:R R?
U 1 1 5E974C03
P 4800 6350
AR Path="/5E724F7F/5E974C03" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E974C03" Ref="R47"  Part="1" 
F 0 "R47" V 4625 6275 50  0000 L CNN
F 1 "360" V 4700 6275 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 6350 50  0001 C CNN
F 3 "~" H 4800 6350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079904" H 4800 6350 50  0001 C CNN "Ссылка"
F 5 "2" H 4800 6350 50  0001 C CNN "Цена"
	1    4800 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 6350 4950 6350
Wire Wire Line
	4650 6350 4575 6350
Wire Wire Line
	4575 6350 4575 6550
Wire Wire Line
	4975 6550 5050 6550
Wire Wire Line
	4975 7100 4975 7175
Wire Wire Line
	4975 7175 4575 7175
Wire Wire Line
	4575 6850 4575 7175
Connection ~ 4575 7175
Connection ~ 4575 6350
$Comp
L Device:LED D?
U 1 1 5E974C2F
P 6375 6700
AR Path="/5E724F7F/5E974C2F" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5E974C2F" Ref="D23"  Part="1" 
F 0 "D23" V 6400 6625 50  0000 R CNN
F 1 "LED" V 6325 6625 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6375 6700 50  0001 C CNN
F 3 "~" H 6375 6700 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-mre" H 6375 6700 50  0001 C CNN "Ссылка"
F 5 "7" H 6375 6700 50  0001 C CNN "Цена"
	1    6375 6700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E974C37
P 6375 7100
AR Path="/5E724F7F/5E974C37" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E974C37" Ref="R52"  Part="1" 
F 0 "R52" H 6450 7125 50  0000 L CNN
F 1 "10k" H 6450 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6305 7100 50  0001 C CNN
F 3 "~" H 6375 7100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 6375 7100 50  0001 C CNN "Ссылка"
F 5 "2" H 6375 7100 50  0001 C CNN "Цена"
	1    6375 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 6850 6375 6950
Wire Wire Line
	6375 6550 6375 6350
Connection ~ 6375 6350
Wire Wire Line
	6375 6350 6025 6350
$Comp
L power:GND #PWR?
U 1 1 5E974C41
P 6375 7450
AR Path="/5E974C41" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E974C41" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6375 7200 50  0001 C CNN
F 1 "GND" H 6380 7277 50  0000 C CNN
F 2 "" H 6375 7450 50  0001 C CNN
F 3 "" H 6375 7450 50  0001 C CNN
	1    6375 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 7250 6375 7450
$Comp
L Triac_Thyristor:BT139-600 Q7
U 1 1 5E974C4A
P 4575 6700
F 0 "Q7" H 4350 6700 50  0000 L CNN
F 1 "BTA41-600" H 4125 6475 50  0000 L CNN
F 2 "3d_print:TOP3" H 4775 6625 50  0001 L CIN
F 3 "" H 4575 6700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/bta41-600brg" H 4575 6700 50  0001 C CNN "Ссылка"
F 5 "190" H 4575 6700 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/hs-202-20" H 4575 6700 50  0001 C CNN "Ссылка 2"
	1    4575 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 6550 4975 6600
Wire Wire Line
	4725 6600 4975 6600
Connection ~ 4975 6600
Wire Wire Line
	4975 6600 4975 6800
$Comp
L Connector_Generic:Conn_01x02 J40
U 1 1 5E974C56
P 3850 7175
AR Path="/5E8DCDD3/5E974C56" Ref="J40"  Part="1" 
AR Path="/5EB034C6/5E974C56" Ref="J?"  Part="1" 
F 0 "J40" H 3850 7300 50  0000 C CNN
F 1 "Нагрев камеры" H 3650 6950 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 3850 7175 50  0001 C CNN
F 3 "~" H 3850 7175 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 3850 7175 50  0001 C CNN "Ссылка"
F 5 "11" H 3850 7175 50  0001 C CNN "Цена"
	1    3850 7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 6525 4075 7075
Wire Wire Line
	4075 7075 4050 7075
Wire Wire Line
	3350 6525 3700 6525
Wire Wire Line
	3750 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6525
Connection ~ 3700 6525
Wire Wire Line
	3700 6525 4075 6525
Wire Wire Line
	3750 6225 3700 6225
Wire Wire Line
	3700 6225 3700 6350
Connection ~ 3700 6350
$Comp
L Device:R R?
U 1 1 60017031
P 1700 1975
AR Path="/5E724F7F/60017031" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/60017031" Ref="R36"  Part="1" 
F 0 "R36" H 1775 2000 50  0000 L CNN
F 1 "10k" H 1775 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1975 50  0001 C CNN
F 3 "~" H 1700 1975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1700 1975 50  0001 C CNN "Ссылка"
F 5 "2" H 1700 1975 50  0001 C CNN "Цена"
	1    1700 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2225 1700 2225
Wire Wire Line
	1700 2225 1700 2125
Connection ~ 1700 2225
$Comp
L power:GND #PWR?
U 1 1 6006D625
P 1700 2650
AR Path="/6006D625" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/6006D625" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1700 2400 50  0001 C CNN
F 1 "GND" H 1700 2500 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2325 1625 2325
$Comp
L power:+3.3V #PWR?
U 1 1 6007F806
P 1700 1750
AR Path="/6007F806" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/6007F806" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1700 1600 50  0001 C CNN
F 1 "+3.3V" H 1850 1825 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1700 1825
$Comp
L Connector_Generic:Conn_01x02 J37
U 1 1 5E859295
P 2550 2225
F 0 "J37" H 2550 2350 50  0000 C CNN
F 1 "Температура камеры 2" H 2250 2875 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 2550 2225 50  0001 C CNN
F 3 "~" H 2550 2225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 2550 2225 50  0001 C CNN "Ссылка"
F 5 "11" H 2550 2225 50  0001 C CNN "Цена"
	1    2550 2225
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600D3815
P 2825 1975
AR Path="/5E724F7F/600D3815" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/600D3815" Ref="R42"  Part="1" 
F 0 "R42" H 2900 2000 50  0000 L CNN
F 1 "10k" H 2900 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2755 1975 50  0001 C CNN
F 3 "~" H 2825 1975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 2825 1975 50  0001 C CNN "Ссылка"
F 5 "2" H 2825 1975 50  0001 C CNN "Цена"
	1    2825 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2225 2825 2225
Wire Wire Line
	2825 2225 2825 2125
Wire Wire Line
	2825 2225 2975 2225
Connection ~ 2825 2225
$Comp
L power:GND #PWR?
U 1 1 600D381F
P 2825 2650
AR Path="/600D381F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/600D381F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2825 2400 50  0001 C CNN
F 1 "GND" H 2825 2500 50  0000 C CNN
F 2 "" H 2825 2650 50  0001 C CNN
F 3 "" H 2825 2650 50  0001 C CNN
	1    2825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2650 2825 2600
Wire Wire Line
	2825 2325 2750 2325
$Comp
L power:+3.3V #PWR?
U 1 1 600D3827
P 2825 1750
AR Path="/600D3827" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/600D3827" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2825 1600 50  0001 C CNN
F 1 "+3.3V" H 2975 1825 50  0000 C CNN
F 2 "" H 2825 1750 50  0001 C CNN
F 3 "" H 2825 1750 50  0001 C CNN
	1    2825 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 1750 2825 1825
$Comp
L Device:R R?
U 1 1 60138F4F
P 3950 1975
AR Path="/5E724F7F/60138F4F" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/60138F4F" Ref="R43"  Part="1" 
F 0 "R43" H 4025 2000 50  0000 L CNN
F 1 "10k" H 4025 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1975 50  0001 C CNN
F 3 "~" H 3950 1975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 3950 1975 50  0001 C CNN "Ссылка"
F 5 "2" H 3950 1975 50  0001 C CNN "Цена"
	1    3950 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2225 3950 2225
Wire Wire Line
	3950 2225 3950 2125
Wire Wire Line
	3950 2225 4100 2225
Connection ~ 3950 2225
$Comp
L power:GND #PWR?
U 1 1 60138F59
P 3950 2650
AR Path="/60138F59" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/60138F59" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3950 2500 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 3950 2600
Wire Wire Line
	3950 2325 3875 2325
$Comp
L power:+3.3V #PWR?
U 1 1 60138F61
P 3950 1750
AR Path="/60138F61" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/60138F61" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3950 1600 50  0001 C CNN
F 1 "+3.3V" H 4100 1825 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1825
$Comp
L Device:C C?
U 1 1 6017C80D
P 2975 2425
AR Path="/6017C80D" Ref="C?"  Part="1" 
AR Path="/5E8DCDD3/6017C80D" Ref="C41"  Part="1" 
F 0 "C41" H 3100 2450 50  0000 L CNN
F 1 "1000pF" H 3075 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3013 2275 50  0001 C CNN
F 3 "~" H 2975 2425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm1885c1h102j" H 2975 2425 50  0001 C CNN "Ссылка"
F 5 "3" H 2975 2425 50  0001 C CNN "Цена"
	1    2975 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601FFF8B
P 1850 2425
AR Path="/601FFF8B" Ref="C?"  Part="1" 
AR Path="/5E8DCDD3/601FFF8B" Ref="C40"  Part="1" 
F 0 "C40" H 1975 2450 50  0000 L CNN
F 1 "1000pF" H 1950 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 2275 50  0001 C CNN
F 3 "~" H 1850 2425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm1885c1h102j" H 1850 2425 50  0001 C CNN "Ссылка"
F 5 "3" H 1850 2425 50  0001 C CNN "Цена"
	1    1850 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2325 1700 2600
Wire Wire Line
	1700 2225 1850 2225
Wire Wire Line
	1850 2275 1850 2225
Connection ~ 1850 2225
Wire Wire Line
	1850 2225 1950 2225
Wire Wire Line
	1850 2575 1850 2600
Wire Wire Line
	1850 2600 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1700 2650
Wire Wire Line
	2975 2275 2975 2225
Connection ~ 2975 2225
Wire Wire Line
	2975 2225 3075 2225
Wire Wire Line
	2975 2575 2975 2600
Wire Wire Line
	2975 2600 2825 2600
Connection ~ 2825 2600
Wire Wire Line
	2825 2600 2825 2325
$Comp
L Device:C C?
U 1 1 602D6163
P 4100 2425
AR Path="/602D6163" Ref="C?"  Part="1" 
AR Path="/5E8DCDD3/602D6163" Ref="C42"  Part="1" 
F 0 "C42" H 4225 2450 50  0000 L CNN
F 1 "1000pF" H 4200 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2275 50  0001 C CNN
F 3 "~" H 4100 2425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm1885c1h102j" H 4100 2425 50  0001 C CNN "Ссылка"
F 5 "3" H 4100 2425 50  0001 C CNN "Цена"
	1    4100 2425
	1    0    0    -1  
$EndComp
Connection ~ 4100 2225
Wire Wire Line
	4100 2225 4200 2225
Wire Wire Line
	4100 2225 4100 2275
Wire Wire Line
	4100 2575 4100 2600
Wire Wire Line
	4100 2600 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3950 2325
Text Label 5975 2225 2    50   ~ 0
therm1
Text Label 4975 2225 2    50   ~ 0
therm0
$Comp
L Device:R R?
U 1 1 6036394B
P 5075 1975
AR Path="/5E724F7F/6036394B" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/6036394B" Ref="R49"  Part="1" 
F 0 "R49" H 5150 2000 50  0000 L CNN
F 1 "10k" H 5150 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5005 1975 50  0001 C CNN
F 3 "~" H 5075 1975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 5075 1975 50  0001 C CNN "Ссылка"
F 5 "2" H 5075 1975 50  0001 C CNN "Цена"
	1    5075 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60363955
P 5075 2650
AR Path="/60363955" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/60363955" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5075 2400 50  0001 C CNN
F 1 "GND" H 5050 2500 50  0000 C CNN
F 2 "" H 5075 2650 50  0001 C CNN
F 3 "" H 5075 2650 50  0001 C CNN
	1    5075 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6036395D
P 5075 1750
AR Path="/6036395D" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/6036395D" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5075 1600 50  0001 C CNN
F 1 "+3.3V" H 5225 1825 50  0000 C CNN
F 2 "" H 5075 1750 50  0001 C CNN
F 3 "" H 5075 1750 50  0001 C CNN
	1    5075 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1750 5075 1825
$Comp
L Device:C C?
U 1 1 60363966
P 5075 2425
AR Path="/60363966" Ref="C?"  Part="1" 
AR Path="/5E8DCDD3/60363966" Ref="C43"  Part="1" 
F 0 "C43" H 5200 2450 50  0000 L CNN
F 1 "1000pF" H 5175 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5113 2275 50  0001 C CNN
F 3 "~" H 5075 2425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm1885c1h102j" H 5075 2425 50  0001 C CNN "Ссылка"
F 5 "3" H 5075 2425 50  0001 C CNN "Цена"
	1    5075 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2225 5175 2225
Wire Wire Line
	5075 2575 5075 2650
Wire Wire Line
	5075 2125 5075 2225
Connection ~ 5075 2225
Wire Wire Line
	5075 2225 5075 2275
Wire Wire Line
	4975 2225 5075 2225
$Comp
L Device:R R?
U 1 1 60414C75
P 6075 1975
AR Path="/5E724F7F/60414C75" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/60414C75" Ref="R51"  Part="1" 
F 0 "R51" H 6150 2000 50  0000 L CNN
F 1 "10k" H 6150 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6005 1975 50  0001 C CNN
F 3 "~" H 6075 1975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 6075 1975 50  0001 C CNN "Ссылка"
F 5 "2" H 6075 1975 50  0001 C CNN "Цена"
	1    6075 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60414C7B
P 6075 2650
AR Path="/60414C7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/60414C7B" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6075 2400 50  0001 C CNN
F 1 "GND" H 6075 2500 50  0000 C CNN
F 2 "" H 6075 2650 50  0001 C CNN
F 3 "" H 6075 2650 50  0001 C CNN
	1    6075 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60414C81
P 6075 1750
AR Path="/60414C81" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/60414C81" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 6075 1600 50  0001 C CNN
F 1 "+3.3V" H 6225 1825 50  0000 C CNN
F 2 "" H 6075 1750 50  0001 C CNN
F 3 "" H 6075 1750 50  0001 C CNN
	1    6075 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1750 6075 1825
$Comp
L Device:C C?
U 1 1 60414C8A
P 6075 2425
AR Path="/60414C8A" Ref="C?"  Part="1" 
AR Path="/5E8DCDD3/60414C8A" Ref="C44"  Part="1" 
F 0 "C44" H 6200 2450 50  0000 L CNN
F 1 "1000pF" H 6175 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6113 2275 50  0001 C CNN
F 3 "~" H 6075 2425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm1885c1h102j" H 6075 2425 50  0001 C CNN "Ссылка"
F 5 "3" H 6075 2425 50  0001 C CNN "Цена"
	1    6075 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2225 6175 2225
Wire Wire Line
	6075 2575 6075 2650
Wire Wire Line
	6075 2125 6075 2225
Connection ~ 6075 2225
Wire Wire Line
	6075 2225 6075 2275
Wire Wire Line
	5975 2225 6075 2225
Wire Wire Line
	10075 2500 10175 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5FE16088
P 10725 2550
AR Path="/5FE16088" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE16088" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 10725 2400 50  0001 C CNN
F 1 "+3.3V" H 10725 2725 50  0000 C CNN
F 2 "" H 10725 2550 50  0001 C CNN
F 3 "" H 10725 2550 50  0001 C CNN
	1    10725 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 2550 10725 2600
Wire Wire Line
	10725 2600 10075 2600
$Comp
L power:GND #PWR?
U 1 1 5FE2893C
P 7500 2675
AR Path="/5FE2893C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE2893C" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7500 2425 50  0001 C CNN
F 1 "GND" H 7505 2502 50  0000 C CNN
F 2 "" H 7500 2675 50  0001 C CNN
F 3 "" H 7500 2675 50  0001 C CNN
	1    7500 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2375 7500 2375
Wire Wire Line
	7500 2375 7500 2675
$Comp
L Connector_Generic:Conn_01x02 J42
U 1 1 5FE6CCE7
P 6600 3500
AR Path="/5E8DCDD3/5FE6CCE7" Ref="J42"  Part="1" 
AR Path="/5EB034C6/5FE6CCE7" Ref="J?"  Part="1" 
F 0 "J42" H 6600 3625 50  0000 C CNN
F 1 "Куллеры корпуса" H 6725 3825 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 6600 3500 50  0001 C CNN "Ссылка"
F 5 "11" H 6600 3500 50  0001 C CNN "Цена"
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FE6E623
P 6250 3350
AR Path="/5FE6E623" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE6E623" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6250 3200 50  0001 C CNN
F 1 "VCC" H 6267 3523 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7FA45
P 6250 3750
AR Path="/5FE7FA45" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE7FA45" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FE9A218
P 6250 3550
AR Path="/5E724F7F/5FE9A218" Ref="C?"  Part="1" 
AR Path="/5E8DCDD3/5FE9A218" Ref="C45"  Part="1" 
F 0 "C45" H 6050 3550 50  0000 L CNN
F 1 "10uF" H 6050 3475 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/634409749" H 6250 3550 50  0001 C CNN "Ссылка"
F 5 "29" H 6250 3550 50  0001 C CNN "Цена"
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6250 3700
Wire Wire Line
	6250 3450 6250 3400
Wire Wire Line
	6400 3500 6375 3500
Wire Wire Line
	6375 3500 6375 3400
Wire Wire Line
	6375 3400 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 3350
Wire Wire Line
	6375 3600 6375 3700
Wire Wire Line
	6375 3700 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3650
Wire Wire Line
	6375 3600 6400 3600
Wire Wire Line
	2850 7175 3375 7175
Wire Wire Line
	2850 6350 3700 6350
Wire Wire Line
	3700 6350 4575 6350
Wire Wire Line
	4050 7175 4575 7175
$EndSCHEMATC
