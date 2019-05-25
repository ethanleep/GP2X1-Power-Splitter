EESchema Schematic File Version 4
EELAYER 26 0
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
L Minicircuits:LRPS-2-1 U1
U 1 1 5CE97CF8
P 5150 3350
F 0 "U1" H 5150 3775 50  0000 C CNN
F 1 "GP2X1+" H 5150 3684 50  0000 C CNN
F 2 "all the parts:DQ1225" H 5150 2900 50  0001 C CNN
F 3 "https://ww2.minicircuits.com/pdfs/LRPS-2-1.pdf" H 5100 3000 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CE97DDB
P 4250 3350
F 0 "J1" H 4350 3234 50  0000 L CNN
F 1 "Conn_Coaxial" H 4350 3325 50  0000 L CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 4250 3350 50  0001 C CNN
F 3 " ~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5CE97E43
P 6200 3150
F 0 "J2" H 6299 3126 50  0000 L CNN
F 1 "Conn_Coaxial" H 6299 3035 50  0000 L CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 6200 3150 50  0001 C CNN
F 3 " ~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5CE97E79
P 6200 3550
F 0 "J3" H 6299 3526 50  0000 L CNN
F 1 "Conn_Coaxial" H 6299 3435 50  0000 L CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 6200 3550 50  0001 C CNN
F 3 " ~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4750 3350
Wire Wire Line
	5550 3150 6000 3150
Wire Wire Line
	6000 3550 5550 3550
Wire Wire Line
	4250 3150 4250 3050
Wire Wire Line
	4250 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3750
Wire Wire Line
	3550 3750 4950 3750
Wire Wire Line
	6200 3750 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	6200 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3750
Wire Wire Line
	6850 3750 6200 3750
Connection ~ 6200 3750
$EndSCHEMATC
