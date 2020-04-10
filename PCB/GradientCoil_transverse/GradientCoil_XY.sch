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
L Connector:Conn_Coaxial J1
U 1 1 5E48FEB4
P 2250 2400
F 0 "J1" H 2178 2638 50  0000 C CNN
F 1 "Conn_Coaxial" H 2178 2547 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 2250 2400 50  0001 C CNN
F 3 " ~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:L Ls1
U 1 1 5E4926C4
P 3050 2400
F 0 "Ls1" V 3240 2400 50  0000 C CNN
F 1 "L" V 3149 2400 50  0000 C CNN
F 2 "GradientCoil:GC_XY_surf_r1" H 3050 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L Lb1
U 1 1 5E492B93
P 3600 2400
F 0 "Lb1" V 3419 2400 50  0000 C CNN
F 1 "L" V 3510 2400 50  0000 C CNN
F 2 "GradientCoil:GC_XY_bottom_r6" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4946A9
P 2250 2600
F 0 "#PWR0101" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2900 2400
Wire Wire Line
	3750 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2600
Wire Wire Line
	3900 2600 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	3450 2400 3200 2400
$EndSCHEMATC
