EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "3D принтер схема"
Date "2020-03-18"
Rev ""
Comp "ISL"
Comment1 ""
Comment2 "Власов Д.Г."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5VD #PWR?
U 1 1 5E78F7A1
P 5275 1200
AR Path="/5E724F7F/5E78F7A1" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E78F7A1" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5275 1050 50  0001 C CNN
F 1 "+5VD" H 5250 1375 50  0000 C CNN
F 2 "" H 5275 1200 50  0001 C CNN
F 3 "" H 5275 1200 50  0001 C CNN
	1    5275 1200
	1    0    0    -1  
$EndComp
$Comp
L 3d_print_main-rescue:USBLC6-2SC6-Power_Protection U?
U 1 1 5E7A45E5
P 3025 3250
AR Path="/5E7A45E5" Ref="U?"  Part="1" 
AR Path="/5E7630DD/5E7A45E5" Ref="U6"  Part="1" 
F 0 "U6" V 3200 3575 50  0000 L CNN
F 1 "USBLC6-2SC6" V 3275 3575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2275 3650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3225 3600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/usblc6-2sc6" H 3025 3250 50  0001 C CNN "Ссылка"
F 5 "10" H 3025 3250 50  0001 C CNN "Цена"
	1    3025 3250
	0    1    1    0   
$EndComp
Text HLabel 3575 3950 2    50   Input ~ 0
res_toLCD
Text HLabel 1875 3500 2    50   Input ~ 0
TX_LCD
Text HLabel 1875 3400 2    50   Input ~ 0
RX_LCD
Text HLabel 3575 3825 2    50   Input ~ 0
DM_USB
Text HLabel 3575 2675 2    50   Input ~ 0
DP_USB
Wire Wire Line
	1825 3400 1875 3400
Wire Wire Line
	1825 3500 1875 3500
$Comp
L Device:R R?
U 1 1 5E7B5C72
P 3350 2675
AR Path="/5E724F7F/5E7B5C72" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E7B5C72" Ref="R?"  Part="1" 
AR Path="/5E7B5C72" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E7B5C72" Ref="R16"  Part="1" 
F 0 "R16" V 3250 2625 50  0000 L CNN
F 1 "22" V 3350 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2675 50  0001 C CNN
F 3 "~" H 3350 2675 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079564" H 3350 2675 50  0001 C CNN "Ссылка"
F 5 "2" H 3350 2675 50  0001 C CNN "Цена"
	1    3350 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7B72EE
P 3350 3825
AR Path="/5E724F7F/5E7B72EE" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E7B72EE" Ref="R?"  Part="1" 
AR Path="/5E7B72EE" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E7B72EE" Ref="R17"  Part="1" 
F 0 "R17" V 3250 3775 50  0000 L CNN
F 1 "22" V 3350 3775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3825 50  0001 C CNN
F 3 "~" H 3350 3825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079564" H 3350 3825 50  0001 C CNN "Ссылка"
F 5 "2" H 3350 3825 50  0001 C CNN "Цена"
	1    3350 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 3750 2925 3825
Wire Wire Line
	2925 3825 2325 3825
Wire Wire Line
	2325 3825 2325 3300
Wire Wire Line
	2325 3300 1825 3300
Wire Wire Line
	2925 2750 2925 2675
Wire Wire Line
	2925 2675 2325 2675
Wire Wire Line
	2325 2675 2325 3200
Wire Wire Line
	2325 3200 1825 3200
$Comp
L power:GND #PWR?
U 1 1 5E7CC7DF
P 2475 3300
AR Path="/5E7CC7DF" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7CC7DF" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2475 3050 50  0001 C CNN
F 1 "GND" H 2480 3127 50  0000 C CNN
F 2 "" H 2475 3300 50  0001 C CNN
F 3 "" H 2475 3300 50  0001 C CNN
	1    2475 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3300 2475 3250
Wire Wire Line
	2475 3250 2525 3250
Wire Wire Line
	3200 2675 3125 2675
Wire Wire Line
	3125 2675 3125 2750
Wire Wire Line
	3200 3825 3125 3825
Wire Wire Line
	3125 3825 3125 3750
Wire Wire Line
	3500 2675 3575 2675
Wire Wire Line
	3500 3825 3575 3825
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5E7EBC46
P 1550 4200
F 0 "Q1" H 1741 4246 50  0000 L CNN
F 1 "BC817" H 1741 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 1550 4200 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/bc817-16-nxp" H 1550 4200 50  0001 C CNN "Ссылка"
F 5 "4" H 1550 4200 50  0001 C CNN "Цена"
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7EDF35
P 1250 3850
AR Path="/5E724F7F/5E7EDF35" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E7EDF35" Ref="R?"  Part="1" 
AR Path="/5E7EDF35" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E7EDF35" Ref="R14"  Part="1" 
F 0 "R14" H 1325 3875 50  0000 L CNN
F 1 "360" H 1325 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079629" H 1250 3850 50  0001 C CNN "Ссылка"
F 5 "2" H 1250 3850 50  0001 C CNN "Цена"
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4200 1350 4200
$Comp
L Device:R R?
U 1 1 5E7F29D5
P 1250 4475
AR Path="/5E724F7F/5E7F29D5" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E7F29D5" Ref="R?"  Part="1" 
AR Path="/5E7F29D5" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E7F29D5" Ref="R15"  Part="1" 
F 0 "R15" H 1325 4500 50  0000 L CNN
F 1 "10k" H 1325 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4475 50  0001 C CNN
F 3 "~" H 1250 4475 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1250 4475 50  0001 C CNN "Ссылка"
F 5 "2" H 1250 4475 50  0001 C CNN "Цена"
	1    1250 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4000 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	1250 4200 1250 4325
$Comp
L power:GND #PWR?
U 1 1 5E7F3F0E
P 1250 4700
AR Path="/5E7F3F0E" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7F3F0E" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1255 4527 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F4648
P 1650 4700
AR Path="/5E7F4648" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7F4648" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1650 4450 50  0001 C CNN
F 1 "GND" H 1655 4527 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 1650 4400
Wire Wire Line
	1250 4700 1250 4625
Wire Wire Line
	3575 3950 3400 3950
Wire Wire Line
	1650 3950 1650 4000
Text HLabel 3450 4825 0    50   Input ~ 0
SWCLK
Text HLabel 3450 4925 0    50   Input ~ 0
SWDIO
Wire Wire Line
	3450 4825 3500 4825
Wire Wire Line
	3450 4925 3500 4925
$Comp
L power:GND #PWR?
U 1 1 5E801124
P 3450 5075
AR Path="/5E801124" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E801124" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3450 4825 50  0001 C CNN
F 1 "GND" H 3455 4902 50  0000 C CNN
F 2 "" H 3450 5075 50  0001 C CNN
F 3 "" H 3450 5075 50  0001 C CNN
	1    3450 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E802CE1
P 3450 4675
AR Path="/5E724F7F/5E802CE1" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E802CE1" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3450 4525 50  0001 C CNN
F 1 "+3.3V" H 3465 4848 50  0000 C CNN
F 2 "" H 3450 4675 50  0001 C CNN
F 3 "" H 3450 4675 50  0001 C CNN
	1    3450 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8055B2
P 925 3775
AR Path="/5E8055B2" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8055B2" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 925 3525 50  0001 C CNN
F 1 "GND" H 930 3602 50  0000 C CNN
F 2 "" H 925 3775 50  0001 C CNN
F 3 "" H 925 3775 50  0001 C CNN
	1    925  3775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E809379
P 1075 3450
AR Path="/5E724F7F/5E809379" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5E809379" Ref="C21"  Part="1" 
F 0 "C21" H 725 3475 50  0000 L CNN
F 1 "10uF" H 725 3400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1075 3450 50  0001 C CNN
F 3 "~" H 1075 3450 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/868717967" H 1075 3450 50  0001 C CNN "Ссылка"
F 5 "16" H 1075 3450 50  0001 C CNN "Цена"
	1    1075 3450
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U8
U 1 1 5E84DAB3
P 6125 2625
F 0 "U8" H 6225 4000 50  0000 C CNN
F 1 "CP2102N" H 6350 3900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6575 1425 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6175 1875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/cp2102-gmr" H 6125 2625 50  0001 C CNN "Ссылка"
F 5 "140" H 6125 2625 50  0001 C CNN "Цена"
	1    6125 2625
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0503BAHT D10
U 1 1 5E8FF3DD
P 5475 2750
F 0 "D10" H 4975 2775 50  0000 L CNN
F 1 "SP0503" H 4975 2675 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5700 2700 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 5600 2875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sp0503bahtg" H 5475 2750 50  0001 C CNN "Ссылка"
F 5 "58" H 5475 2750 50  0001 C CNN "Цена"
	1    5475 2750
	1    0    0    -1  
$EndComp
$Comp
L 3d_print_main-rescue:USB_B_Mini-Connector J?
U 1 1 5E90142C
P 4900 2025
AR Path="/5E90142C" Ref="J?"  Part="1" 
AR Path="/5E7630DD/5E90142C" Ref="J23"  Part="1" 
F 0 "J23" H 4900 2375 50  0000 C CNN
F 1 "USB_B_Mini" H 5150 1650 50  0000 C CNN
F 2 "3d_print:USB_Micro-B_Molex-105017-0001" H 5050 1975 50  0001 C CNN
F 3 "~" H 5050 1975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/105017-0001-molex" H 4900 2025 50  0001 C CNN "Ссылка"
F 5 "30" H 4900 2025 50  0001 C CNN "Цена"
	1    4900 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2025 5575 2025
Wire Wire Line
	5200 2125 5475 2125
Wire Wire Line
	5475 2550 5475 2125
Connection ~ 5475 2125
Wire Wire Line
	5475 2125 5625 2125
Wire Wire Line
	5575 2550 5575 2025
Connection ~ 5575 2025
Wire Wire Line
	5575 2025 5625 2025
Wire Wire Line
	5375 2550 5375 1925
Wire Wire Line
	5375 1925 5625 1925
$Comp
L Device:R R?
U 1 1 5E91AC1C
P 5600 1525
AR Path="/5E724F7F/5E91AC1C" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E91AC1C" Ref="R?"  Part="1" 
AR Path="/5E91AC1C" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E91AC1C" Ref="R18"  Part="1" 
F 0 "R18" H 5400 1575 50  0000 L CNN
F 1 "10k" H 5400 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1525 50  0001 C CNN
F 3 "~" H 5600 1525 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 5600 1525 50  0001 C CNN "Ссылка"
F 5 "2" H 5600 1525 50  0001 C CNN "Цена"
	1    5600 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1675 5600 1725
Wire Wire Line
	5600 1725 5625 1725
Wire Wire Line
	6125 3925 6125 4050
Wire Wire Line
	5475 4050 5475 2950
Wire Wire Line
	4800 4050 4800 2575
Wire Wire Line
	4900 2425 4900 2575
Wire Wire Line
	4900 2575 4800 2575
Connection ~ 4800 2575
Wire Wire Line
	4800 2575 4800 2425
Wire Wire Line
	6025 1325 6025 1250
Wire Wire Line
	6025 1250 5600 1250
Wire Wire Line
	5375 1250 5375 1925
Connection ~ 5375 1925
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 5E95EE16
P 5275 1475
F 0 "D9" V 5325 1825 50  0000 R CNN
F 1 "BAS321" V 5250 1825 50  0000 R CNN
F 2 "3d_print:D_SOD-323_HandSoldering" H 5275 1475 50  0001 C CNN
F 3 "~" H 5275 1475 50  0001 C CNN
F 4 "Y" H 5275 1475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5275 1475 50  0001 L CNN "Spice_Primitive"
F 6 "https://www.chipdip.ru/product/bas321.115" H 5275 1475 50  0001 C CNN "Ссылка"
F 7 "11" H 5275 1475 50  0001 C CNN "Цена"
	1    5275 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1825 5275 1825
Wire Wire Line
	5275 1825 5275 1625
Wire Wire Line
	5275 1200 5275 1250
Wire Wire Line
	5375 1250 5275 1250
Connection ~ 5375 1250
Connection ~ 5275 1250
Wire Wire Line
	5275 1250 5275 1325
Text HLabel 6750 1725 2    50   Input ~ 0
Tx_UART
Wire Wire Line
	6750 1725 6625 1725
Text HLabel 6750 1825 2    50   Input ~ 0
Rx_UART
Wire Wire Line
	6750 1825 6625 1825
Text Notes 5375 825  0    50   ~ 0
USB-UART debug
Text Notes 2625 2500 0    50   ~ 0
Защита USB от ЭМП
$Comp
L Device:C C?
U 1 1 5E9F2E58
P 4450 1475
AR Path="/5E9F2E58" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5E9F2E58" Ref="C22"  Part="1" 
F 0 "C22" H 4250 1625 50  0000 L CNN
F 1 "1uF" H 4250 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1325 50  0001 C CNN
F 3 "~" H 4450 1475 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 4450 1475 50  0001 C CNN "Ссылка"
F 5 "3" H 4450 1475 50  0001 C CNN "Цена"
	1    4450 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1325 4450 1250
$Comp
L power:GND #PWR?
U 1 1 5E9F733A
P 4800 4050
AR Path="/5E9F733A" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E9F733A" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9F7944
P 5475 4050
AR Path="/5E9F7944" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E9F7944" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5475 3800 50  0001 C CNN
F 1 "GND" H 5480 3877 50  0000 C CNN
F 2 "" H 5475 4050 50  0001 C CNN
F 3 "" H 5475 4050 50  0001 C CNN
	1    5475 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9F7C88
P 6125 4050
AR Path="/5E9F7C88" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E9F7C88" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6125 3800 50  0001 C CNN
F 1 "GND" H 6130 3877 50  0000 C CNN
F 2 "" H 6125 4050 50  0001 C CNN
F 3 "" H 6125 4050 50  0001 C CNN
	1    6125 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9F8057
P 4450 4050
AR Path="/5E9F8057" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E9F8057" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 1625
$Comp
L Device:R R?
U 1 1 5E8AA7EC
P 8725 2650
AR Path="/5E724F7F/5E8AA7EC" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E8AA7EC" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E8AA7EC" Ref="R19"  Part="1" 
F 0 "R19" H 8800 2675 50  0000 L CNN
F 1 "10k" H 8800 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8655 2650 50  0001 C CNN
F 3 "~" H 8725 2650 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 8725 2650 50  0001 C CNN "Ссылка"
F 5 "2" H 8725 2650 50  0001 C CNN "Цена"
	1    8725 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8AA7F2
P 8925 2375
AR Path="/5E724F7F/5E8AA7F2" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E8AA7F2" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E8AA7F2" Ref="R22"  Part="1" 
F 0 "R22" V 8750 2325 50  0000 L CNN
F 1 "100" V 8825 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8855 2375 50  0001 C CNN
F 3 "~" H 8925 2375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 8925 2375 50  0001 C CNN "Ссылка"
F 5 "2" H 8925 2375 50  0001 C CNN "Цена"
	1    8925 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 2375 9125 2375
Wire Wire Line
	8775 2375 8725 2375
Wire Wire Line
	8725 2375 8725 2500
$Comp
L power:GND #PWR?
U 1 1 5E8AA7FB
P 8725 2875
AR Path="/5E8AA7FB" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E8AA7FB" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8AA7FB" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 8725 2625 50  0001 C CNN
F 1 "GND" H 8730 2702 50  0000 C CNN
F 2 "" H 8725 2875 50  0001 C CNN
F 3 "" H 8725 2875 50  0001 C CNN
	1    8725 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8AA801
P 9425 2875
AR Path="/5E8AA801" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E8AA801" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8AA801" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 9425 2625 50  0001 C CNN
F 1 "GND" H 9430 2702 50  0000 C CNN
F 2 "" H 9425 2875 50  0001 C CNN
F 3 "" H 9425 2875 50  0001 C CNN
	1    9425 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2875 8725 2800
Wire Wire Line
	9425 2875 9425 2575
Wire Wire Line
	9425 1975 9425 2075
Text HLabel 8625 2375 0    50   Input ~ 0
rled_pwm
Wire Wire Line
	8625 2375 8725 2375
Connection ~ 8725 2375
Connection ~ 9425 2075
Wire Wire Line
	9425 2075 9425 2175
Wire Wire Line
	9650 2075 9425 2075
$Comp
L Device:R R?
U 1 1 5E8BB25B
P 9425 1825
AR Path="/5E724F7F/5E8BB25B" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E8BB25B" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E8BB25B" Ref="R25"  Part="1" 
F 0 "R25" H 9500 1850 50  0000 L CNN
F 1 "10k" H 9500 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9355 1825 50  0001 C CNN
F 3 "~" H 9425 1825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 9425 1825 50  0001 C CNN "Ссылка"
F 5 "2" H 9425 1825 50  0001 C CNN "Цена"
	1    9425 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 1600 9425 1675
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5E8C3B34
P 9325 2375
AR Path="/5E8C3B34" Ref="Q?"  Part="1" 
AR Path="/5EB034C6/5E8C3B34" Ref="Q?"  Part="1" 
AR Path="/5E7630DD/5E8C3B34" Ref="Q2"  Part="1" 
F 0 "Q2" H 9531 2421 50  0000 L CNN
F 1 "IRLML2060" H 9531 2330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9525 2300 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 9325 2375 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/irlml2060trpbf" H 9325 2375 50  0001 C CNN "Ссылка"
F 5 "12" H 9325 2375 50  0001 C CNN "Цена"
	1    9325 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 5400 9125 5500
Wire Wire Line
	9125 5500 9225 5500
Text Label 9650 2075 0    50   ~ 0
red_led
$Comp
L Device:R R?
U 1 1 5E8EC69F
P 8725 4450
AR Path="/5E724F7F/5E8EC69F" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E8EC69F" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E8EC69F" Ref="R20"  Part="1" 
F 0 "R20" H 8800 4475 50  0000 L CNN
F 1 "10k" H 8800 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8655 4450 50  0001 C CNN
F 3 "~" H 8725 4450 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 8725 4450 50  0001 C CNN "Ссылка"
F 5 "2" H 8725 4450 50  0001 C CNN "Цена"
	1    8725 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8EC6A5
P 8925 4175
AR Path="/5E724F7F/5E8EC6A5" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E8EC6A5" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E8EC6A5" Ref="R23"  Part="1" 
F 0 "R23" V 8750 4125 50  0000 L CNN
F 1 "100" V 8825 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8855 4175 50  0001 C CNN
F 3 "~" H 8925 4175 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 8925 4175 50  0001 C CNN "Ссылка"
F 5 "2" H 8925 4175 50  0001 C CNN "Цена"
	1    8925 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 4175 9125 4175
Wire Wire Line
	8775 4175 8725 4175
Wire Wire Line
	8725 4175 8725 4300
$Comp
L power:GND #PWR?
U 1 1 5E8EC6AE
P 8725 4675
AR Path="/5E8EC6AE" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E8EC6AE" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8EC6AE" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 8725 4425 50  0001 C CNN
F 1 "GND" H 8730 4502 50  0000 C CNN
F 2 "" H 8725 4675 50  0001 C CNN
F 3 "" H 8725 4675 50  0001 C CNN
	1    8725 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8EC6B4
P 9425 4675
AR Path="/5E8EC6B4" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E8EC6B4" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8EC6B4" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 9425 4425 50  0001 C CNN
F 1 "GND" H 9430 4502 50  0000 C CNN
F 2 "" H 9425 4675 50  0001 C CNN
F 3 "" H 9425 4675 50  0001 C CNN
	1    9425 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4675 8725 4600
Wire Wire Line
	9425 4675 9425 4375
Wire Wire Line
	9425 3775 9425 3875
Text HLabel 8625 4175 0    50   Input ~ 0
gled_pwm
Wire Wire Line
	8625 4175 8725 4175
Connection ~ 8725 4175
Connection ~ 9425 3875
Wire Wire Line
	9425 3875 9425 3975
Wire Wire Line
	9650 3875 9425 3875
$Comp
L Device:R R?
U 1 1 5E8EC6C9
P 9425 3625
AR Path="/5E724F7F/5E8EC6C9" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5E8EC6C9" Ref="R?"  Part="1" 
AR Path="/5E7630DD/5E8EC6C9" Ref="R26"  Part="1" 
F 0 "R26" H 9500 3650 50  0000 L CNN
F 1 "10k" H 9500 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9355 3625 50  0001 C CNN
F 3 "~" H 9425 3625 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 9425 3625 50  0001 C CNN "Ссылка"
F 5 "2" H 9425 3625 50  0001 C CNN "Цена"
	1    9425 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3400 9425 3475
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5E8EC6D0
P 9325 4175
AR Path="/5E8EC6D0" Ref="Q?"  Part="1" 
AR Path="/5EB034C6/5E8EC6D0" Ref="Q?"  Part="1" 
AR Path="/5E7630DD/5E8EC6D0" Ref="Q3"  Part="1" 
F 0 "Q3" H 9531 4221 50  0000 L CNN
F 1 "IRLML2060" H 9531 4130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9525 4100 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 9325 4175 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/irlml2060trpbf" H 9325 4175 50  0001 C CNN "Ссылка"
F 5 "12" H 9325 4175 50  0001 C CNN "Цена"
	1    9325 4175
	1    0    0    -1  
$EndComp
Text Label 9650 3875 0    50   ~ 0
green_led
Text Label 9125 5700 2    50   ~ 0
green_led
Text Label 9125 5600 2    50   ~ 0
red_led
Wire Wire Line
	9125 5600 9225 5600
Wire Wire Line
	9125 5700 9225 5700
$Comp
L 3d_print:w5500_module D11
U 1 1 5E897F6A
P 5775 4675
F 0 "D11" H 5762 4840 50  0000 C CNN
F 1 "w5500_module" H 5762 4749 50  0000 C CNN
F 2 "3d_print:w5500_module" H 5775 4850 50  0001 C CNN
F 3 "" H 5775 4850 50  0001 C CNN
F 4 "https://amperkot.ru/msk/catalog/w5500_modul_ethernet_tcp_ip_wiz820io_rc5-24513384.html" H 5775 4675 50  0001 C CNN "Ссылка"
F 5 "510" H 5775 4675 50  0001 C CNN "Цена"
	1    5775 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4750 4725 4750
Wire Wire Line
	4725 4750 4725 4825
Wire Wire Line
	4725 4825 5225 4825
$Comp
L power:GND #PWR?
U 1 1 5E8A2266
P 4725 5250
AR Path="/5E8A2266" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8A2266" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4725 5000 50  0001 C CNN
F 1 "GND" H 4730 5077 50  0000 C CNN
F 2 "" H 4725 5250 50  0001 C CNN
F 3 "" H 4725 5250 50  0001 C CNN
	1    4725 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5250 4725 4825
Connection ~ 4725 4825
$Comp
L power:GND #PWR?
U 1 1 5E8AB60B
P 6775 5250
AR Path="/5E8AB60B" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8AB60B" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 6775 5000 50  0001 C CNN
F 1 "GND" H 6780 5077 50  0000 C CNN
F 2 "" H 6775 5250 50  0001 C CNN
F 3 "" H 6775 5250 50  0001 C CNN
	1    6775 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4750 6300 4750
Wire Wire Line
	6775 4750 6775 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5E8BE0DB
P 6575 4600
AR Path="/5E724F7F/5E8BE0DB" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8BE0DB" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 6575 4450 50  0001 C CNN
F 1 "+3.3V" H 6590 4773 50  0000 C CNN
F 2 "" H 6575 4600 50  0001 C CNN
F 3 "" H 6575 4600 50  0001 C CNN
	1    6575 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4600 6575 4825
Wire Wire Line
	6575 4825 6300 4825
Wire Wire Line
	6300 4900 6575 4900
Wire Wire Line
	6575 4900 6575 4825
Connection ~ 6575 4825
Text HLabel 5150 4900 0    50   Input ~ 0
MOS_eth
Text HLabel 5150 4975 0    50   Input ~ 0
SCK_eth
Text HLabel 5150 5050 0    50   Input ~ 0
CS_eth
Text HLabel 6375 5050 2    50   Input ~ 0
RST_eth
Text HLabel 6375 5125 2    50   Input ~ 0
MIS_eth
Wire Wire Line
	6375 5050 6300 5050
$Comp
L microsd_spi_cd:MicroSD_SPI_CD U7
U 1 1 5E857396
P 3525 6125
F 0 "U7" H 3475 6700 60  0000 C CNN
F 1 "MicroSD_SPI_CD" H 3400 6600 60  0000 C CNN
F 2 "3d_print:GCT-MEM2055-00-190-01-A" H 3583 6606 60  0001 C CNN
F 3 "" H 3375 6125 60  0000 C CNN
F 4 "https://www.platan.ru/cgi-bin/qwery_i.pl?code=112J-TDAR-R01" H 3525 6125 50  0001 C CNN "Ссылка"
F 5 "84" H 3525 6125 50  0001 C CNN "Цена"
	1    3525 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 5225 5050
Text HLabel 3950 5825 2    50   Input ~ 0
CS_SD
Wire Wire Line
	3875 5825 3950 5825
Wire Wire Line
	3875 5925 3950 5925
Wire Wire Line
	3875 6125 3950 6125
Wire Wire Line
	3875 6325 3950 6325
$Comp
L power:GND #PWR?
U 1 1 5E8CF7AB
P 4375 6500
AR Path="/5E8CF7AB" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E8CF7AB" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4375 6250 50  0001 C CNN
F 1 "GND" H 4380 6327 50  0000 C CNN
F 2 "" H 4375 6500 50  0001 C CNN
F 3 "" H 4375 6500 50  0001 C CNN
	1    4375 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6500 4375 6225
Wire Wire Line
	4375 6225 3875 6225
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 5E92011B
P 2575 5350
F 0 "J21" V 2675 5400 50  0000 R CNN
F 1 "Conn_01x01" V 2448 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2575 5350 50  0001 C CNN
F 3 "~" H 2575 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 2575 5350 50  0001 C CNN "Ссылка"
	1    2575 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E921401
P 2575 5900
AR Path="/5E921401" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E921401" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2575 5650 50  0001 C CNN
F 1 "GND" H 2580 5727 50  0000 C CNN
F 2 "" H 2575 5900 50  0001 C CNN
F 3 "" H 2575 5900 50  0001 C CNN
	1    2575 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5900 2575 5550
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5E9322B5
P 2400 5350
F 0 "J20" V 2500 5400 50  0000 R CNN
F 1 "Conn_01x01" V 2273 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 2400 5350 50  0001 C CNN "Ссылка"
	1    2400 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9322BB
P 2400 5900
AR Path="/5E9322BB" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E9322BB" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5900 2400 5550
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5E93974F
P 2225 5350
F 0 "J18" V 2325 5400 50  0000 R CNN
F 1 "Conn_01x01" V 2098 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2225 5350 50  0001 C CNN
F 3 "~" H 2225 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 2225 5350 50  0001 C CNN "Ссылка"
F 5 "" H 2225 5350 50  0001 C CNN "Цена"
	1    2225 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E939755
P 2225 5900
AR Path="/5E939755" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E939755" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2225 5650 50  0001 C CNN
F 1 "GND" H 2230 5727 50  0000 C CNN
F 2 "" H 2225 5900 50  0001 C CNN
F 3 "" H 2225 5900 50  0001 C CNN
	1    2225 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5900 2225 5550
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5E940CDD
P 2050 5350
F 0 "J16" V 2150 5400 50  0000 R CNN
F 1 "Conn_01x01" V 1923 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 2050 5350 50  0001 C CNN "Ссылка"
F 5 "12" H 2050 5350 50  0001 C CNN "Цена"
	1    2050 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E940CE3
P 2050 5900
AR Path="/5E940CE3" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E940CE3" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2050 5650 50  0001 C CNN
F 1 "GND" H 2055 5727 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 2050 5550
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5E94859A
P 1875 5350
F 0 "J14" V 1975 5400 50  0000 R CNN
F 1 "Conn_01x01" V 1748 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1875 5350 50  0001 C CNN
F 3 "~" H 1875 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 1875 5350 50  0001 C CNN "Ссылка"
F 5 "" H 1875 5350 50  0001 C CNN "Цена"
	1    1875 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9485A0
P 1875 5900
AR Path="/5E9485A0" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E9485A0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1875 5650 50  0001 C CNN
F 1 "GND" H 1880 5727 50  0000 C CNN
F 2 "" H 1875 5900 50  0001 C CNN
F 3 "" H 1875 5900 50  0001 C CNN
	1    1875 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5900 1875 5550
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5E94FD92
P 1700 5350
F 0 "J12" V 1800 5400 50  0000 R CNN
F 1 "Conn_01x01" V 1573 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 1700 5350 50  0001 C CNN "Ссылка"
F 5 "10" H 1700 5350 50  0001 C CNN "Цена"
	1    1700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E94FD98
P 1700 5900
AR Path="/5E94FD98" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E94FD98" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1700 5650 50  0001 C CNN
F 1 "GND" H 1705 5727 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5900 1700 5550
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E95763E
P 1525 5350
F 0 "J10" V 1625 5400 50  0000 R CNN
F 1 "LMT01 датчик т" V 1398 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1525 5350 50  0001 C CNN
F 3 "~" H 1525 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/8002870711" H 1525 5350 50  0001 C CNN "Ссылка"
F 5 "94" H 1525 5350 50  0001 C CNN "Цена"
	1    1525 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E957644
P 1525 5900
AR Path="/5E957644" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E957644" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1525 5650 50  0001 C CNN
F 1 "GND" H 1530 5727 50  0000 C CNN
F 2 "" H 1525 5900 50  0001 C CNN
F 3 "" H 1525 5900 50  0001 C CNN
	1    1525 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5900 1525 5550
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E982543
P 1350 5350
F 0 "J7" V 1450 5400 50  0000 R CNN
F 1 "Conn_01x01" V 1223 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 1350 5350 50  0001 C CNN "Ссылка"
	1    1350 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E982549
P 1350 5900
AR Path="/5E982549" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E982549" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1355 5727 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5900 1350 5550
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E98255D
P 1175 5350
F 0 "J5" V 1275 5400 50  0000 R CNN
F 1 "Conn_01x01" V 1048 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1175 5350 50  0001 C CNN
F 3 "~" H 1175 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 1175 5350 50  0001 C CNN "Ссылка"
	1    1175 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E982563
P 1175 5900
AR Path="/5E982563" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E982563" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1175 5650 50  0001 C CNN
F 1 "GND" H 1180 5727 50  0000 C CNN
F 2 "" H 1175 5900 50  0001 C CNN
F 3 "" H 1175 5900 50  0001 C CNN
	1    1175 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5900 1175 5550
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E98256A
P 1000 5350
F 0 "J4" V 1100 5400 50  0000 R CNN
F 1 "Conn_01x01" V 873 5262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pls-10-ds1021-1-10sf112" H 1000 5350 50  0001 C CNN "Ссылка"
	1    1000 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E982570
P 1000 5900
AR Path="/5E982570" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E982570" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1005 5727 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5900 1000 5550
Text Notes 1425 5125 0    50   ~ 0
Для осциллографа
Wire Wire Line
	5150 4900 5225 4900
Wire Wire Line
	5150 4975 5225 4975
Wire Wire Line
	6300 5125 6375 5125
Text HLabel 3950 5925 2    50   Input ~ 0
MOSI_SD
Text HLabel 3950 6125 2    50   Input ~ 0
SCK_SD
Text HLabel 3950 6325 2    50   Input ~ 0
MISO_SD
$Comp
L Device:C C?
U 1 1 5FDAC027
P 6825 2025
AR Path="/5FDAC027" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5FDAC027" Ref="C23"  Part="1" 
F 0 "C23" V 6975 1900 50  0000 L CNN
F 1 "1uF" V 6975 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6863 1875 50  0001 C CNN
F 3 "~" H 6825 2025 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 6825 2025 50  0001 C CNN "Ссылка"
F 5 "3" H 6825 2025 50  0001 C CNN "Цена"
	1    6825 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 2025 6625 2025
Text Label 3575 4150 0    50   ~ 0
res_uart
Wire Wire Line
	3575 4150 3400 4150
Wire Wire Line
	3400 4150 3400 3950
Text Label 7675 2025 0    50   ~ 0
res_uart
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FE9E346
P 975 6675
F 0 "J6" V 1075 6725 50  0000 R CNN
F 1 "Conn_01x01" V 848 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 975 6675 50  0001 C CNN
F 3 "~" H 975 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 975 6675 50  0001 C CNN "Ссылка"
	1    975  6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE9E34C
P 975 7225
AR Path="/5FE9E34C" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FE9E34C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 975 6975 50  0001 C CNN
F 1 "GND" H 980 7052 50  0000 C CNN
F 2 "" H 975 7225 50  0001 C CNN
F 3 "" H 975 7225 50  0001 C CNN
	1    975  7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  7225 975  6875
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FEBBBF0
P 1150 6675
F 0 "J8" V 1250 6725 50  0000 R CNN
F 1 "Conn_01x01" V 1023 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 1150 6675 50  0001 C CNN
F 3 "~" H 1150 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 1150 6675 50  0001 C CNN "Ссылка"
	1    1150 6675
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FEC266D
P 1325 6675
F 0 "J11" V 1425 6725 50  0000 R CNN
F 1 "Conn_01x01" V 1198 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 1325 6675 50  0001 C CNN
F 3 "~" H 1325 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 1325 6675 50  0001 C CNN "Ссылка"
	1    1325 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC2673
P 1325 7225
AR Path="/5FEC2673" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FEC2673" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1325 6975 50  0001 C CNN
F 1 "GND" H 1330 7052 50  0000 C CNN
F 2 "" H 1325 7225 50  0001 C CNN
F 3 "" H 1325 7225 50  0001 C CNN
	1    1325 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 7225 1325 6875
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5FEC92A5
P 1500 6675
F 0 "J13" V 1600 6725 50  0000 R CNN
F 1 "Conn_01x01" V 1373 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 1500 6675 50  0001 C CNN
F 3 "~" H 1500 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 1500 6675 50  0001 C CNN "Ссылка"
	1    1500 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC92AB
P 1500 7225
AR Path="/5FEC92AB" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FEC92AB" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1500 6975 50  0001 C CNN
F 1 "GND" H 1505 7052 50  0000 C CNN
F 2 "" H 1500 7225 50  0001 C CNN
F 3 "" H 1500 7225 50  0001 C CNN
	1    1500 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7225 1500 6875
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5FED00C1
P 1675 6675
F 0 "J15" V 1775 6725 50  0000 R CNN
F 1 "Conn_01x01" V 1548 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 1675 6675 50  0001 C CNN
F 3 "~" H 1675 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 1675 6675 50  0001 C CNN "Ссылка"
	1    1675 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED00C7
P 1675 7225
AR Path="/5FED00C7" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FED00C7" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1675 6975 50  0001 C CNN
F 1 "GND" H 1680 7052 50  0000 C CNN
F 2 "" H 1675 7225 50  0001 C CNN
F 3 "" H 1675 7225 50  0001 C CNN
	1    1675 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 7225 1675 6875
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5FED7103
P 1850 6675
F 0 "J17" V 1950 6725 50  0000 R CNN
F 1 "Conn_01x01" V 1723 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 1850 6675 50  0001 C CNN
F 3 "~" H 1850 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 1850 6675 50  0001 C CNN "Ссылка"
	1    1850 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED7109
P 1850 7225
AR Path="/5FED7109" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FED7109" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1850 6975 50  0001 C CNN
F 1 "GND" H 1855 7052 50  0000 C CNN
F 2 "" H 1850 7225 50  0001 C CNN
F 3 "" H 1850 7225 50  0001 C CNN
	1    1850 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7225 1850 6875
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5FEE5359
P 2025 6675
F 0 "J19" V 2125 6725 50  0000 R CNN
F 1 "Conn_01x01" V 1898 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 2025 6675 50  0001 C CNN
F 3 "~" H 2025 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 2025 6675 50  0001 C CNN "Ссылка"
	1    2025 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE535F
P 2025 7225
AR Path="/5FEE535F" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FEE535F" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2025 6975 50  0001 C CNN
F 1 "GND" H 2030 7052 50  0000 C CNN
F 2 "" H 2025 7225 50  0001 C CNN
F 3 "" H 2025 7225 50  0001 C CNN
	1    2025 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 7225 2025 6875
Text Notes 975  6475 0    50   ~ 0
Отверстия для крепежа M3
$Comp
L Connector_Generic:Conn_01x01 J45
U 1 1 5FF45A15
P 2200 6675
F 0 "J45" V 2300 6725 50  0000 R CNN
F 1 "Conn_01x01" V 2073 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 2200 6675 50  0001 C CNN
F 3 "~" H 2200 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 2200 6675 50  0001 C CNN "Ссылка"
	1    2200 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF45A1B
P 2200 7225
AR Path="/5FF45A1B" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FF45A1B" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2200 6975 50  0001 C CNN
F 1 "GND" H 2205 7052 50  0000 C CNN
F 2 "" H 2200 7225 50  0001 C CNN
F 3 "" H 2200 7225 50  0001 C CNN
	1    2200 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7225 2200 6875
$Comp
L Connector_Generic:Conn_01x01 J46
U 1 1 5FF4CDD6
P 2375 6675
F 0 "J46" V 2475 6725 50  0000 R CNN
F 1 "Conn_01x01" V 2248 6587 50  0001 R CNN
F 2 "3d_print:MountingHole_3.2mm_M3_Pad_Via" H 2375 6675 50  0001 C CNN
F 3 "~" H 2375 6675 50  0001 C CNN
F 4 "переходные отверстия!" H 2375 6675 50  0001 C CNN "Ссылка"
	1    2375 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF4CDDC
P 2375 7225
AR Path="/5FF4CDDC" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5FF4CDDC" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2375 6975 50  0001 C CNN
F 1 "GND" H 2380 7052 50  0000 C CNN
F 2 "" H 2375 7225 50  0001 C CNN
F 3 "" H 2375 7225 50  0001 C CNN
	1    2375 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 7225 2375 6875
Wire Wire Line
	4450 1250 5275 1250
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 60056F1E
P 7325 2025
F 0 "SW2" H 7325 2200 50  0000 C CNN
F 1 "Сброс по UART" H 7325 1850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Piano_10.8x4.1mm_W7.62mm_P2.54mm" H 7325 2025 50  0001 C CNN
F 3 "~" H 7325 2025 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ds1040-01rt" H 7325 2025 50  0001 C CNN "Ссылка"
F 5 "28" H 7325 2025 50  0001 C CNN "Цена"
	1    7325 2025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7625 2025 7675 2025
Wire Wire Line
	6975 2025 7025 2025
$Comp
L 74xGxx:74LVC2G14 U3
U 2 1 602377BE
P 2150 1425
F 0 "U3" H 1900 1350 50  0000 C CNN
F 1 "74LVC2G14" H 2400 1325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 1425 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 2150 1425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 2150 1425 50  0001 C CNN "Ссылка"
	2    2150 1425
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 U3
U 1 1 602383CC
P 2150 1875
F 0 "U3" H 2300 1800 50  0000 C CNN
F 1 "74LVC2G14" H 2400 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 1875 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 2150 1875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 2150 1875 50  0001 C CNN "Ссылка"
	1    2150 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6024168A
P 1625 2050
AR Path="/5E724F7F/6024168A" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/6024168A" Ref="R?"  Part="1" 
AR Path="/5E7630DD/6024168A" Ref="R7"  Part="1" 
F 0 "R7" H 1700 2025 50  0000 L CNN
F 1 "50k" H 1675 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 2050 50  0001 C CNN
F 3 "~" H 1625 2050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079753" H 1625 2050 50  0001 C CNN "Ссылка"
F 5 "2" H 1625 2050 50  0001 C CNN "Цена"
	1    1625 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60241D01
P 1800 2050
AR Path="/60241D01" Ref="C?"  Part="1" 
AR Path="/5E7630DD/60241D01" Ref="C2"  Part="1" 
F 0 "C2" H 1825 1975 50  0000 L CNN
F 1 "10uF" H 1825 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 1900 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 1800 2050 50  0001 C CNN "Ссылка"
F 5 "3" H 1800 2050 50  0001 C CNN "Цена"
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 60242194
P 1800 1675
F 0 "D2" V 1750 1500 50  0000 R CNN
F 1 "BAS321" V 1825 1600 50  0000 R CNN
F 2 "3d_print:D_SOD-323_HandSoldering" H 1800 1675 50  0001 C CNN
F 3 "~" H 1800 1675 50  0001 C CNN
F 4 "Y" H 1800 1675 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1800 1675 50  0001 L CNN "Spice_Primitive"
F 6 "https://www.chipdip.ru/product/bas321.115" H 1800 1675 50  0001 C CNN "Ссылка"
F 7 "11" H 1800 1675 50  0001 C CNN "Цена"
	1    1800 1675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602446CC
P 2150 1550
AR Path="/602446CC" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/602446CC" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/602446CC" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2000 1475 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1525
$Comp
L power:GND #PWR?
U 1 1 6024D2DB
P 2150 2225
AR Path="/6024D2DB" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/6024D2DB" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/6024D2DB" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2150 1975 50  0001 C CNN
F 1 "GND" H 2155 2052 50  0000 C CNN
F 2 "" H 2150 2225 50  0001 C CNN
F 3 "" H 2150 2225 50  0001 C CNN
	1    2150 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2225 2150 2025
$Comp
L Device:R R?
U 1 1 60255169
P 2650 1425
AR Path="/5E724F7F/60255169" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/60255169" Ref="R?"  Part="1" 
AR Path="/5E7630DD/60255169" Ref="R59"  Part="1" 
F 0 "R59" V 2575 1250 50  0000 L CNN
F 1 "10k" V 2575 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1425 50  0001 C CNN
F 3 "~" H 2650 1425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 2650 1425 50  0001 C CNN "Ссылка"
F 5 "2" H 2650 1425 50  0001 C CNN "Цена"
	1    2650 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6025624F
P 2650 1875
AR Path="/5E724F7F/6025624F" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/6025624F" Ref="R?"  Part="1" 
AR Path="/5E7630DD/6025624F" Ref="R60"  Part="1" 
F 0 "R60" V 2550 1650 50  0000 L CNN
F 1 "10k" V 2550 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1875 50  0001 C CNN
F 3 "~" H 2650 1875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 2650 1875 50  0001 C CNN "Ссылка"
F 5 "2" H 2650 1875 50  0001 C CNN "Цена"
	1    2650 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1875 2500 1875
$Comp
L 74xGxx:74LVC2G14 U11
U 2 1 6025E478
P 2325 900
F 0 "U11" H 2500 800 50  0000 C CNN
F 1 "74LVC2G14" H 2750 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2325 900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 2325 900 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 2325 900 50  0001 C CNN "Ссылка"
	2    2325 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2025 2150 2025
Wire Wire Line
	3200 1975 3200 2025
Connection ~ 2150 2025
Wire Wire Line
	2150 2025 2150 1975
Wire Wire Line
	2800 1875 2850 1875
Wire Wire Line
	1800 1525 1800 1425
Wire Wire Line
	1800 1825 1800 1875
Wire Wire Line
	1800 1875 1850 1875
Wire Wire Line
	2150 1775 2150 1725
Wire Wire Line
	2150 1725 3200 1725
Wire Wire Line
	3200 1725 3200 1775
Wire Wire Line
	1850 1425 1800 1425
Wire Wire Line
	2400 1425 2450 1425
Wire Wire Line
	2850 1875 2850 1425
Wire Wire Line
	2850 1425 2800 1425
Connection ~ 2850 1875
Wire Wire Line
	2850 1875 2900 1875
Wire Wire Line
	1800 1900 1800 1875
Connection ~ 1800 1875
$Comp
L power:GND #PWR?
U 1 1 602CEBB6
P 1800 2225
AR Path="/602CEBB6" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/602CEBB6" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/602CEBB6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1800 1975 50  0001 C CNN
F 1 "GND" H 1805 2052 50  0000 C CNN
F 2 "" H 1800 2225 50  0001 C CNN
F 3 "" H 1800 2225 50  0001 C CNN
	1    1800 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2225 1800 2200
Wire Wire Line
	1625 1900 1625 1875
Wire Wire Line
	1625 1875 1800 1875
$Comp
L power:GND #PWR?
U 1 1 602ECE11
P 1625 2225
AR Path="/602ECE11" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/602ECE11" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/602ECE11" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1625 1975 50  0001 C CNN
F 1 "GND" H 1630 2052 50  0000 C CNN
F 2 "" H 1625 2225 50  0001 C CNN
F 3 "" H 1625 2225 50  0001 C CNN
	1    1625 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2225 1625 2200
$Comp
L Device:R R?
U 1 1 602FFBFD
P 1375 2050
AR Path="/5E724F7F/602FFBFD" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/602FFBFD" Ref="R?"  Part="1" 
AR Path="/5E7630DD/602FFBFD" Ref="R4"  Part="1" 
F 0 "R4" H 1450 2025 50  0000 L CNN
F 1 "10k" H 1425 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1305 2050 50  0001 C CNN
F 3 "~" H 1375 2050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1375 2050 50  0001 C CNN "Ссылка"
F 5 "2" H 1375 2050 50  0001 C CNN "Цена"
	1    1375 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60300028
P 1375 2225
AR Path="/60300028" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/60300028" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/60300028" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1375 1975 50  0001 C CNN
F 1 "GND" H 1380 2052 50  0000 C CNN
F 2 "" H 1375 2225 50  0001 C CNN
F 3 "" H 1375 2225 50  0001 C CNN
	1    1375 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2225 1375 2200
Wire Wire Line
	1375 1425 1800 1425
Connection ~ 1800 1425
Wire Wire Line
	1375 1425 1375 1900
$Comp
L 74xGxx:74LVC2G14 U11
U 1 1 6031CF92
P 3200 1875
F 0 "U11" H 3350 1975 50  0000 C CNN
F 1 "74LVC2G14" H 3425 1775 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3200 1875 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 3200 1875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 3200 1875 50  0001 C CNN "Ссылка"
	1    3200 1875
	1    0    0    -1  
$EndComp
Connection ~ 2850 1425
$Comp
L Device:R R?
U 1 1 603430A8
P 1900 1075
AR Path="/5E724F7F/603430A8" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/603430A8" Ref="R?"  Part="1" 
AR Path="/5E7630DD/603430A8" Ref="R10"  Part="1" 
F 0 "R10" H 1675 1050 50  0000 L CNN
F 1 "150k" H 1650 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1075 50  0001 C CNN
F 3 "~" H 1900 1075 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079764" H 1900 1075 50  0001 C CNN "Ссылка"
F 5 "2" H 1900 1075 50  0001 C CNN "Цена"
	1    1900 1075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603438B9
P 1900 1250
AR Path="/603438B9" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/603438B9" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/603438B9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1900 1000 50  0001 C CNN
F 1 "GND" H 2025 1250 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 900  2850 1425
Wire Wire Line
	2575 900  2850 900 
Wire Wire Line
	1900 925  1900 900 
Wire Wire Line
	1900 900  2025 900 
Wire Wire Line
	1900 1250 1900 1225
$Comp
L Device:C C?
U 1 1 6037436E
P 1725 1075
AR Path="/6037436E" Ref="C?"  Part="1" 
AR Path="/5E7630DD/6037436E" Ref="C1"  Part="1" 
F 0 "C1" H 1475 1075 50  0000 L CNN
F 1 "10uF" H 1525 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1763 925 50  0001 C CNN
F 3 "~" H 1725 1075 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 1725 1075 50  0001 C CNN "Ссылка"
F 5 "3" H 1725 1075 50  0001 C CNN "Цена"
	1    1725 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 925  1725 900 
Wire Wire Line
	1725 900  1900 900 
Connection ~ 1900 900 
$Comp
L power:GND #PWR?
U 1 1 6038856D
P 1725 1250
AR Path="/6038856D" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/6038856D" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/6038856D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1725 1000 50  0001 C CNN
F 1 "GND" H 1600 1175 50  0000 C CNN
F 2 "" H 1725 1250 50  0001 C CNN
F 3 "" H 1725 1250 50  0001 C CNN
	1    1725 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1250 1725 1225
$Comp
L Device:R R?
U 1 1 60392C72
P 1550 900
AR Path="/5E724F7F/60392C72" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/60392C72" Ref="R?"  Part="1" 
AR Path="/5E7630DD/60392C72" Ref="R5"  Part="1" 
F 0 "R5" V 1375 850 50  0000 L CNN
F 1 "50k" V 1450 825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079753" H 1550 900 50  0001 C CNN "Ссылка"
F 5 "2" H 1550 900 50  0001 C CNN "Цена"
	1    1550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 900  1725 900 
Connection ~ 1725 900 
Wire Wire Line
	1400 900  1375 900 
Wire Wire Line
	1375 900  1375 1425
Connection ~ 1375 1425
$Comp
L power:GND #PWR?
U 1 1 603B1C1A
P 2325 1075
AR Path="/603B1C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/603B1C1A" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/603B1C1A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2325 825 50  0001 C CNN
F 1 "GND" H 2450 1000 50  0000 C CNN
F 2 "" H 2325 1075 50  0001 C CNN
F 3 "" H 2325 1075 50  0001 C CNN
	1    2325 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1075 2325 1000
Wire Wire Line
	2325 800  2325 750 
Wire Wire Line
	2325 750  3200 750 
Wire Wire Line
	3200 750  3200 1200
Connection ~ 3200 1725
$Comp
L power:+3.3V #PWR?
U 1 1 603C8885
P 3325 1650
AR Path="/5E724F7F/603C8885" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/603C8885" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3325 1500 50  0001 C CNN
F 1 "+3.3V" H 3340 1823 50  0000 C CNN
F 2 "" H 3325 1650 50  0001 C CNN
F 3 "" H 3325 1650 50  0001 C CNN
	1    3325 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1650 3325 1725
Wire Wire Line
	3325 1725 3200 1725
Wire Wire Line
	2150 1200 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	2150 1200 2150 1325
Wire Wire Line
	3200 1200 3200 1725
Text Label 2450 1300 0    50   ~ 0
res_uart
Wire Wire Line
	2450 1300 2450 1425
Connection ~ 2450 1425
Wire Wire Line
	2450 1425 2500 1425
Text HLabel 3600 1875 2    50   Input ~ 0
boot0
Wire Wire Line
	3600 1875 3525 1875
Text Notes 1950 625  0    50   ~ 0
Схема сброса
$Comp
L Switch:SW_Push SW?
U 1 1 604DAB63
P 1125 1425
AR Path="/604DAB63" Ref="SW?"  Part="1" 
AR Path="/5E7630DD/604DAB63" Ref="SW1"  Part="1" 
F 0 "SW1" H 1125 1600 50  0000 C CNN
F 1 "Сброс принтера" H 1050 1350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1125 1625 50  0001 C CNN
F 3 "~" H 1125 1625 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls7-ts6604-4.3-180-b-it-1102s" H 1125 1425 50  0001 C CNN "Ссылка"
F 5 "8" H 1125 1425 50  0001 C CNN "Цена"
	1    1125 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1425 1375 1425
$Comp
L power:+3.3V #PWR?
U 1 1 6051E781
P 875 1375
AR Path="/5E724F7F/6051E781" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/6051E781" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 875 1225 50  0001 C CNN
F 1 "+3.3V" H 890 1548 50  0000 C CNN
F 2 "" H 875 1375 50  0001 C CNN
F 3 "" H 875 1375 50  0001 C CNN
	1    875  1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1425 875  1425
Wire Wire Line
	875  1425 875  1375
$Comp
L Device:LED D?
U 1 1 605D9CE0
P 3525 1125
AR Path="/5E724F7F/605D9CE0" Ref="D?"  Part="1" 
AR Path="/5E7630DD/605D9CE0" Ref="D6"  Part="1" 
F 0 "D6" V 3550 1200 50  0000 L CNN
F 1 "Зелёный" H 3450 1025 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 3525 1125 50  0001 C CNN
F 3 "~" H 3525 1125 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-pg" H 3525 1125 50  0001 C CNN "Ссылка"
F 5 "7" H 3525 1125 50  0001 C CNN "Цена"
	1    3525 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605D9CEF
P 3525 1525
AR Path="/5E724F7F/605D9CEF" Ref="R?"  Part="1" 
AR Path="/5E7630DD/605D9CEF" Ref="R61"  Part="1" 
F 0 "R61" H 3600 1550 50  0000 L CNN
F 1 "10k" H 3600 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3455 1525 50  0001 C CNN
F 3 "~" H 3525 1525 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 3525 1525 50  0001 C CNN "Ссылка"
F 5 "2" H 3525 1525 50  0001 C CNN "Цена"
	1    3525 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1275 3525 1375
$Comp
L power:GND #PWR?
U 1 1 605D9CF6
P 3800 1000
AR Path="/5E724F7F/605D9CF6" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/605D9CF6" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3800 750 50  0001 C CNN
F 1 "GND" H 3805 827 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1675 3525 1875
Connection ~ 3525 1875
Wire Wire Line
	3525 1875 3450 1875
Wire Wire Line
	3800 1000 3800 875 
Wire Wire Line
	3800 875  3525 875 
Wire Wire Line
	3525 875  3525 975 
$Comp
L power:+5VD #PWR?
U 1 1 6022541C
P 1200 3150
AR Path="/5E724F7F/6022541C" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/6022541C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1200 3000 50  0001 C CNN
F 1 "+5VD" H 1175 3325 50  0000 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 60242DB7
P 3600 3200
AR Path="/5E724F7F/60242DB7" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/60242DB7" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3600 3050 50  0001 C CNN
F 1 "+5VD" H 3575 3375 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3200
Wire Wire Line
	3525 3250 3600 3250
$Comp
L power:+12V #PWR0133
U 1 1 602BAD00
P 9425 1600
F 0 "#PWR0133" H 9425 1450 50  0001 C CNN
F 1 "+12V" H 9440 1773 50  0000 C CNN
F 2 "" H 9425 1600 50  0001 C CNN
F 3 "" H 9425 1600 50  0001 C CNN
	1    9425 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0140
U 1 1 602C8F77
P 9125 5400
F 0 "#PWR0140" H 9125 5250 50  0001 C CNN
F 1 "+12V" H 9140 5573 50  0000 C CNN
F 2 "" H 9125 5400 50  0001 C CNN
F 3 "" H 9125 5400 50  0001 C CNN
	1    9125 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0147
U 1 1 602D719E
P 9425 3400
F 0 "#PWR0147" H 9425 3250 50  0001 C CNN
F 1 "+12V" H 9440 3573 50  0000 C CNN
F 2 "" H 9425 3400 50  0001 C CNN
F 3 "" H 9425 3400 50  0001 C CNN
	1    9425 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS73018DBV U12
U 1 1 604FF41E
P 3575 7000
F 0 "U12" H 3575 7367 50  0000 C CNN
F 1 "TPS73018DBV" H 3575 7276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3575 7325 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tps730.pdf" H 3575 6950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/tps73033dbvr-2" H 3575 7000 50  0001 C CNN "Ссылка"
	1    3575 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6050062B
P 3575 7375
AR Path="/6050062B" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/6050062B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3575 7125 50  0001 C CNN
F 1 "GND" H 3580 7202 50  0000 C CNN
F 2 "" H 3575 7375 50  0001 C CNN
F 3 "" H 3575 7375 50  0001 C CNN
	1    3575 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 7375 3575 7300
$Comp
L Device:C C?
U 1 1 6050F7FA
P 4025 7200
AR Path="/6050F7FA" Ref="C?"  Part="1" 
AR Path="/5E7630DD/6050F7FA" Ref="C3"  Part="1" 
F 0 "C3" H 3900 7100 50  0000 L CNN
F 1 "1uF" H 3850 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4063 7050 50  0001 C CNN
F 3 "~" H 4025 7200 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 4025 7200 50  0001 C CNN "Ссылка"
F 5 "3" H 4025 7200 50  0001 C CNN "Цена"
	1    4025 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 7050 4025 7000
Wire Wire Line
	4025 7000 3975 7000
$Comp
L power:GND #PWR?
U 1 1 6051F879
P 4025 7375
AR Path="/6051F879" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/6051F879" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4025 7125 50  0001 C CNN
F 1 "GND" H 4030 7202 50  0000 C CNN
F 2 "" H 4025 7375 50  0001 C CNN
F 3 "" H 4025 7375 50  0001 C CNN
	1    4025 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7375 4025 7350
$Comp
L power:+5VD #PWR?
U 1 1 60540D88
P 3125 6850
AR Path="/5E724F7F/60540D88" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/60540D88" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3125 6700 50  0001 C CNN
F 1 "+5VD" H 3100 7025 50  0000 C CNN
F 2 "" H 3125 6850 50  0001 C CNN
F 3 "" H 3125 6850 50  0001 C CNN
	1    3125 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 6850 3125 6900
Wire Wire Line
	3125 6900 3175 6900
Wire Wire Line
	3975 6900 4550 6900
Wire Wire Line
	4550 6900 4550 6025
Wire Wire Line
	4550 6025 3875 6025
Text HLabel 3150 7000 0    50   Input ~ 0
EN_SD
Wire Wire Line
	3150 7000 3175 7000
$Comp
L 3d_print_main-rescue:Conn_01x03-Connector_Generic J25
U 1 1 605BD1DE
P 9425 5600
F 0 "J25" H 9350 5825 50  0000 L CNN
F 1 "Подключение RGB ленты" H 8775 5375 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 9425 5600 50  0001 C CNN
F 3 "" H 9425 5600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000592977" H 9425 5600 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/15edgk-3.5-03" H 9425 5600 50  0001 C CNN "Ссылка 2"
	1    9425 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1375 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5375 1250
$Comp
L 3d_print_main-rescue:Conn_01x04-Connector_Generic J22
U 1 1 607B92CB
P 3700 4825
F 0 "J22" H 3780 4817 50  0000 L CNN
F 1 "ST-Link" H 3780 4726 50  0000 L CNN
F 2 "3d_print:ZH_Conn_04x01" H 3700 4825 50  0001 C CNN
F 3 "" H 3700 4825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/b4b-zr" H 3700 4825 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/zhr-4" H 3700 4825 50  0001 C CNN "Ссылка 2"
	1    3700 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4675 3450 4725
Wire Wire Line
	3450 4725 3500 4725
Wire Wire Line
	3450 5075 3450 5025
Wire Wire Line
	3450 5025 3500 5025
Wire Wire Line
	925  3775 925  3625
Wire Wire Line
	925  3200 1325 3200
Wire Wire Line
	1200 3150 1200 3300
Wire Wire Line
	1200 3300 1325 3300
Wire Wire Line
	1075 3550 1075 3625
Wire Wire Line
	1075 3625 925  3625
Connection ~ 925  3625
Wire Wire Line
	925  3625 925  3200
Wire Wire Line
	1075 3350 1075 3300
Wire Wire Line
	1075 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1325 3400 1200 3400
Wire Wire Line
	1200 3400 1200 3300
Wire Wire Line
	1650 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	1250 3700 1250 3500
Wire Wire Line
	1250 3500 1325 3500
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 602FF807
P 1525 3300
F 0 "J9" H 1575 3617 50  0000 C CNN
F 1 "На монитор" H 1575 3526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1525 3300 50  0001 C CNN
F 3 "~" H 1525 3300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bh-08-ds1013-08s-idc-08ms" H 1525 3300 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/idc-08f" H 1525 3300 50  0001 C CNN "Ссылка 2"
	1    1525 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
