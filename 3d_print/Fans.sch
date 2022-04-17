EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "3D принтер схема"
Date "2020-03-18"
Rev ""
Comp "ISL"
Comment1 "Управление вентиляторами"
Comment2 "Власов Д.Г."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5EB0970B
P 1850 2175
AR Path="/5EB0970B" Ref="Q?"  Part="1" 
AR Path="/5EB034C6/5EB0970B" Ref="Q6"  Part="1" 
F 0 "Q6" H 2056 2221 50  0000 L CNN
F 1 "IRLML2060" H 2056 2130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 2100 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 1850 2175 50  0001 L CNN
	1    1850 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB25C3A
P 1250 2425
AR Path="/5E724F7F/5EB25C3A" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C3A" Ref="R?"  Part="1" 
AR Path="/5EB034C6/5EB25C3A" Ref="R34"  Part="1" 
F 0 "R34" H 1325 2450 50  0000 L CNN
F 1 "10k" H 1325 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2425 50  0001 C CNN
F 3 "~" H 1250 2425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1250 2425 50  0001 C CNN "Ссылка"
F 5 "2" H 1250 2425 50  0001 C CNN "Цена"
	1    1250 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB25C40
P 1450 2175
AR Path="/5E724F7F/5EB25C40" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C40" Ref="R?"  Part="1" 
AR Path="/5EB034C6/5EB25C40" Ref="R32"  Part="1" 
F 0 "R32" V 1275 2125 50  0000 L CNN
F 1 "100" V 1350 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 2175 50  0001 C CNN
F 3 "~" H 1450 2175 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 1450 2175 50  0001 C CNN "Ссылка"
F 5 "2" H 1450 2175 50  0001 C CNN "Цена"
	1    1450 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2175 1650 2175
Wire Wire Line
	1300 2175 1250 2175
Wire Wire Line
	1250 2175 1250 2275
$Comp
L power:GND #PWR?
U 1 1 5EB25C49
P 1250 2675
AR Path="/5EB25C49" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C49" Ref="#PWR?"  Part="1" 
AR Path="/5EB034C6/5EB25C49" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1250 2425 50  0001 C CNN
F 1 "GND" H 1255 2502 50  0000 C CNN
F 2 "" H 1250 2675 50  0001 C CNN
F 3 "" H 1250 2675 50  0001 C CNN
	1    1250 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB25C4F
P 1950 2675
AR Path="/5EB25C4F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C4F" Ref="#PWR?"  Part="1" 
AR Path="/5EB034C6/5EB25C4F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1950 2425 50  0001 C CNN
F 1 "GND" H 1955 2502 50  0000 C CNN
F 2 "" H 1950 2675 50  0001 C CNN
F 3 "" H 1950 2675 50  0001 C CNN
	1    1950 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2675 1250 2575
Wire Wire Line
	1950 2675 1950 2375
$Comp
L power:VCC #PWR?
U 1 1 5EB25C57
P 1950 900
AR Path="/5EB25C57" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C57" Ref="#PWR?"  Part="1" 
AR Path="/5EB034C6/5EB25C57" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1950 750 50  0001 C CNN
F 1 "VCC" H 1967 1073 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EB25C5D
P 1950 1225
AR Path="/5E724F7F/5EB25C5D" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C5D" Ref="D?"  Part="1" 
AR Path="/5EB034C6/5EB25C5D" Ref="D14"  Part="1" 
F 0 "D14" V 1975 1150 50  0000 R CNN
F 1 "LED" V 1900 1150 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1950 1225 50  0001 C CNN
F 3 "~" H 1950 1225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-myf" H 1950 1225 50  0001 C CNN "Ссылка"
F 5 "7" H 1950 1225 50  0001 C CNN "Цена"
	1    1950 1225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB25C63
P 1950 1625
AR Path="/5E724F7F/5EB25C63" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C63" Ref="R?"  Part="1" 
AR Path="/5EB034C6/5EB25C63" Ref="R30"  Part="1" 
F 0 "R30" H 2025 1650 50  0000 L CNN
F 1 "10k" H 2025 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1625 50  0001 C CNN
F 3 "~" H 1950 1625 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1950 1625 50  0001 C CNN "Ссылка"
F 5 "2" H 1950 1625 50  0001 C CNN "Цена"
	1    1950 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1375 1950 1475
Wire Wire Line
	1950 900  1950 1000
Wire Wire Line
	1950 1775 1950 1875
Text HLabel 1150 2175 0    50   Input ~ 0
extr_fan_pwm
Wire Wire Line
	1150 2175 1250 2175
Connection ~ 1250 2175
$Comp
L Diode:B340 D?
U 1 1 5EB25C6F
P 1700 1575
AR Path="/5E724F7F/5EB25C6F" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5EB25C6F" Ref="D?"  Part="1" 
AR Path="/5EB034C6/5EB25C6F" Ref="D16"  Part="1" 
F 0 "D16" V 1650 1300 50  0000 L CNN
F 1 "SS16" V 1725 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1700 1400 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 1700 1575 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ss16" H 1700 1575 50  0001 C CNN "Ссылка"
F 5 "6" H 1700 1575 50  0001 C CNN "Цена"
	1    1700 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1725 1700 1875
Wire Wire Line
	1700 1875 1950 1875
Connection ~ 1950 1875
Wire Wire Line
	1950 1875 1950 1975
Wire Wire Line
	1700 1425 1700 1000
Wire Wire Line
	1700 1000 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 1950 1075
Text HLabel 2175 1875 2    50   Input ~ 0
extr_fan_pow
Wire Wire Line
	2175 1875 1950 1875
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 5EB4BAB3
P 4125 2175
AR Path="/5EB4BAB3" Ref="Q?"  Part="1" 
AR Path="/5EB034C6/5EB4BAB3" Ref="Q7"  Part="1" 
F 0 "Q7" H 4331 2221 50  0000 L CNN
F 1 "IRLML2060" H 4331 2130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4325 2100 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 4125 2175 50  0001 L CNN
	1    4125 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB4BAB9
P 3525 2425
AR Path="/5E724F7F/5EB4BAB9" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BAB9" Ref="R?"  Part="1" 
AR Path="/5EB034C6/5EB4BAB9" Ref="R35"  Part="1" 
F 0 "R35" H 3600 2450 50  0000 L CNN
F 1 "10k" H 3600 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3455 2425 50  0001 C CNN
F 3 "~" H 3525 2425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 3525 2425 50  0001 C CNN "Ссылка"
F 5 "2" H 3525 2425 50  0001 C CNN "Цена"
	1    3525 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB4BABF
P 3725 2175
AR Path="/5E724F7F/5EB4BABF" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BABF" Ref="R?"  Part="1" 
AR Path="/5EB034C6/5EB4BABF" Ref="R33"  Part="1" 
F 0 "R33" V 3550 2125 50  0000 L CNN
F 1 "100" V 3625 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3655 2175 50  0001 C CNN
F 3 "~" H 3725 2175 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 3725 2175 50  0001 C CNN "Ссылка"
F 5 "2" H 3725 2175 50  0001 C CNN "Цена"
	1    3725 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 2175 3925 2175
Wire Wire Line
	3575 2175 3525 2175
Wire Wire Line
	3525 2175 3525 2275
$Comp
L power:GND #PWR?
U 1 1 5EB4BAC8
P 3525 2675
AR Path="/5EB4BAC8" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BAC8" Ref="#PWR?"  Part="1" 
AR Path="/5EB034C6/5EB4BAC8" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3525 2425 50  0001 C CNN
F 1 "GND" H 3530 2502 50  0000 C CNN
F 2 "" H 3525 2675 50  0001 C CNN
F 3 "" H 3525 2675 50  0001 C CNN
	1    3525 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB4BACE
P 4225 2675
AR Path="/5EB4BACE" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BACE" Ref="#PWR?"  Part="1" 
AR Path="/5EB034C6/5EB4BACE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4225 2425 50  0001 C CNN
F 1 "GND" H 4230 2502 50  0000 C CNN
F 2 "" H 4225 2675 50  0001 C CNN
F 3 "" H 4225 2675 50  0001 C CNN
	1    4225 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2675 3525 2575
Wire Wire Line
	4225 2675 4225 2375
$Comp
L power:VCC #PWR?
U 1 1 5EB4BAD6
P 4225 900
AR Path="/5EB4BAD6" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BAD6" Ref="#PWR?"  Part="1" 
AR Path="/5EB034C6/5EB4BAD6" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4225 750 50  0001 C CNN
F 1 "VCC" H 4242 1073 50  0000 C CNN
F 2 "" H 4225 900 50  0001 C CNN
F 3 "" H 4225 900 50  0001 C CNN
	1    4225 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EB4BADC
P 4225 1225
AR Path="/5E724F7F/5EB4BADC" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BADC" Ref="D?"  Part="1" 
AR Path="/5EB034C6/5EB4BADC" Ref="D15"  Part="1" 
F 0 "D15" V 4250 1150 50  0000 R CNN
F 1 "LED" V 4175 1150 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4225 1225 50  0001 C CNN
F 3 "~" H 4225 1225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-myf" H 4225 1225 50  0001 C CNN "Ссылка"
F 5 "7" H 4225 1225 50  0001 C CNN "Цена"
	1    4225 1225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB4BAE2
P 4225 1625
AR Path="/5E724F7F/5EB4BAE2" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BAE2" Ref="R?"  Part="1" 
AR Path="/5EB034C6/5EB4BAE2" Ref="R31"  Part="1" 
F 0 "R31" H 4300 1650 50  0000 L CNN
F 1 "10k" H 4300 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4155 1625 50  0001 C CNN
F 3 "~" H 4225 1625 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4225 1625 50  0001 C CNN "Ссылка"
F 5 "2" H 4225 1625 50  0001 C CNN "Цена"
	1    4225 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1375 4225 1475
Wire Wire Line
	4225 900  4225 1000
Wire Wire Line
	4225 1775 4225 1875
Text HLabel 3425 2175 0    50   Input ~ 0
rec_fan_pwm
Wire Wire Line
	3425 2175 3525 2175
Connection ~ 3525 2175
$Comp
L Diode:B340 D?
U 1 1 5EB4BAEE
P 3975 1575
AR Path="/5E724F7F/5EB4BAEE" Ref="D?"  Part="1" 
AR Path="/5E8DCDD3/5EB4BAEE" Ref="D?"  Part="1" 
AR Path="/5EB034C6/5EB4BAEE" Ref="D17"  Part="1" 
F 0 "D17" V 3925 1300 50  0000 L CNN
F 1 "SS16" V 4000 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3975 1400 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3975 1575 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ss16" H 3975 1575 50  0001 C CNN "Ссылка"
F 5 "6" H 3975 1575 50  0001 C CNN "Цена"
	1    3975 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 1725 3975 1875
Wire Wire Line
	3975 1875 4225 1875
Connection ~ 4225 1875
Wire Wire Line
	4225 1875 4225 1975
Wire Wire Line
	3975 1425 3975 1000
Wire Wire Line
	3975 1000 4225 1000
Connection ~ 4225 1000
Wire Wire Line
	4225 1000 4225 1075
Text Notes 600  1975 0    50   ~ 0
Управление вентилятором\nобдува модели
Text Notes 2900 1975 0    50   ~ 0
Управление вентилятором\nрециркуляции камеры
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E74F230
P 4775 1775
AR Path="/5E8DCDD3/5E74F230" Ref="J?"  Part="1" 
AR Path="/5EB034C6/5E74F230" Ref="J3"  Part="1" 
F 0 "J3" H 4775 1900 50  0000 C CNN
F 1 "Вентилятор рециркуляции" H 4900 1575 50  0000 C CNN
F 2 "" H 4775 1775 50  0001 C CNN
F 3 "~" H 4775 1775 50  0001 C CNN
	1    4775 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1875 4575 1875
Wire Wire Line
	4575 1775 4500 1775
Wire Wire Line
	4500 1775 4500 1000
Wire Wire Line
	4500 1000 4225 1000
$EndSCHEMATC
