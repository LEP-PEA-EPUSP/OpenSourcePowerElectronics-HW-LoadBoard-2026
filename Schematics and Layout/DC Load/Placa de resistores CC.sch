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
L Connector:Conn_01x01_Female +1
U 1 1 615F6935
P 2355 2865
F 0 "+1" H 2383 2891 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2383 2800 50  0000 L CNN
F 2 "Placa de resistores CA:Borne" H 2355 2865 50  0001 C CNN
F 3 "~" H 2355 2865 50  0001 C CNN
	1    2355 2865
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 615F78F4
P 3570 1880
F 0 "SW1" H 3570 2165 50  0000 C CNN
F 1 "SW_SPDT" H 3570 2074 50  0000 C CNN
F 2 "Placa de resistores CA:chave-hh" H 3570 1880 50  0001 C CNN
F 3 "~" H 3570 1880 50  0001 C CNN
	1    3570 1880
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female -1
U 1 1 615F843D
P 5535 2915
F 0 "-1" H 5563 2941 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5563 2850 50  0000 L CNN
F 2 "Placa de resistores CA:Borne" H 5535 2915 50  0001 C CNN
F 3 "~" H 5535 2915 50  0001 C CNN
	1    5535 2915
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 615F9614
P 3570 2715
F 0 "SW3" H 3570 3000 50  0000 C CNN
F 1 "SW_SPDT" H 3570 2909 50  0000 C CNN
F 2 "Placa de resistores CA:chave-hh" H 3570 2715 50  0001 C CNN
F 3 "~" H 3570 2715 50  0001 C CNN
	1    3570 2715
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 615FA43C
P 3585 2315
F 0 "SW2" H 3585 2600 50  0000 C CNN
F 1 "SW_SPDT" H 3585 2509 50  0000 C CNN
F 2 "Placa de resistores CA:chave-hh" H 3585 2315 50  0001 C CNN
F 3 "~" H 3585 2315 50  0001 C CNN
	1    3585 2315
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 615FA442
P 3585 3150
F 0 "SW4" H 3585 3435 50  0000 C CNN
F 1 "SW_SPDT" H 3585 3344 50  0000 C CNN
F 2 "Placa de resistores CA:chave-hh" H 3585 3150 50  0001 C CNN
F 3 "~" H 3585 3150 50  0001 C CNN
	1    3585 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 615FB266
P 3585 3460
F 0 "SW5" H 3585 3745 50  0000 C CNN
F 1 "SW_SPDT" H 3585 3654 50  0000 C CNN
F 2 "Placa de resistores CA:chave-hh" H 3585 3460 50  0001 C CNN
F 3 "~" H 3585 3460 50  0001 C CNN
	1    3585 3460
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 615FB26C
P 3600 3895
F 0 "SW6" H 3600 4180 50  0000 C CNN
F 1 "SW_SPDT" H 3600 4089 50  0000 C CNN
F 2 "Placa de resistores CA:chave-hh" H 3600 3895 50  0001 C CNN
F 3 "~" H 3600 3895 50  0001 C CNN
	1    3600 3895
	1    0    0    -1  
$EndComp
Wire Wire Line
	2905 1880 3370 1880
Wire Wire Line
	2905 2865 2905 3150
Wire Wire Line
	2905 3895 3400 3895
Connection ~ 2905 2865
Wire Wire Line
	2905 1880 2905 2315
Connection ~ 2905 2315
Wire Wire Line
	2905 2315 2905 2715
Wire Wire Line
	2905 2315 3385 2315
Wire Wire Line
	3370 2715 2905 2715
Connection ~ 2905 2715
Wire Wire Line
	2905 2715 2905 2865
Wire Wire Line
	3385 3150 2905 3150
Connection ~ 2905 3150
Wire Wire Line
	2905 3150 2905 3460
Wire Wire Line
	3385 3460 2905 3460
Connection ~ 2905 3460
Wire Wire Line
	2905 3460 2905 3895
Wire Wire Line
	3785 2415 4060 2415
Wire Wire Line
	4060 2415 4060 2410
Wire Wire Line
	3770 2815 4055 2815
Wire Wire Line
	3785 3250 4045 3250
Wire Wire Line
	3785 3560 4045 3560
Wire Wire Line
	3770 1980 4010 1980
Wire Wire Line
	4010 1980 4010 1985
$Comp
L Device:R R12
U 1 1 61609315
P 4775 4005
F 0 "R12" V 4982 4005 50  0000 C CNN
F 1 "150" V 4891 4005 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4705 4005 50  0001 C CNN
F 3 "~" H 4775 4005 50  0001 C CNN
	1    4775 4005
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6160931B
P 4780 3565
F 0 "R11" V 4987 3565 50  0000 C CNN
F 1 "150" V 4896 3565 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4710 3565 50  0001 C CNN
F 3 "~" H 4780 3565 50  0001 C CNN
	1    4780 3565
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61609321
P 4795 2415
F 0 "R8" V 5002 2415 50  0000 C CNN
F 1 "150" V 4911 2415 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4725 2415 50  0001 C CNN
F 3 "~" H 4795 2415 50  0001 C CNN
	1    4795 2415
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 61609327
P 4790 2820
F 0 "R9" V 4997 2820 50  0000 C CNN
F 1 "150" V 4906 2820 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4720 2820 50  0001 C CNN
F 3 "~" H 4790 2820 50  0001 C CNN
	1    4790 2820
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6160932D
P 4790 1990
F 0 "R7" V 4997 1990 50  0000 C CNN
F 1 "150" V 4906 1990 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4720 1990 50  0001 C CNN
F 3 "~" H 4790 1990 50  0001 C CNN
	1    4790 1990
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61609333
P 4780 3255
F 0 "R10" V 4987 3255 50  0000 C CNN
F 1 "150" V 4896 3255 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4710 3255 50  0001 C CNN
F 3 "~" H 4780 3255 50  0001 C CNN
	1    4780 3255
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4640 1985 4640 1990
Wire Wire Line
	4645 2420 4645 2415
Wire Wire Line
	4355 2820 4640 2820
Wire Wire Line
	4370 3255 4630 3255
Wire Wire Line
	4370 3565 4630 3565
Wire Wire Line
	4625 4000 4625 4005
Wire Wire Line
	4360 2420 4360 2410
Wire Wire Line
	4360 2420 4645 2420
Wire Wire Line
	4355 2815 4355 2820
Wire Wire Line
	4370 3250 4370 3255
Wire Wire Line
	4345 3560 4370 3560
Wire Wire Line
	4370 3560 4370 3565
Wire Wire Line
	4340 4000 4625 4000
Wire Wire Line
	4940 1990 5220 1990
Wire Wire Line
	5220 1990 5220 2415
Wire Wire Line
	5220 4005 4925 4005
Wire Wire Line
	5335 2915 5220 2915
Connection ~ 5220 2915
Wire Wire Line
	5220 2915 5220 3255
Wire Wire Line
	4945 2415 5220 2415
Connection ~ 5220 2415
Wire Wire Line
	5220 2415 5220 2820
Wire Wire Line
	4940 2820 5220 2820
Connection ~ 5220 2820
Wire Wire Line
	5220 2820 5220 2915
Wire Wire Line
	4930 3255 5220 3255
Connection ~ 5220 3255
Wire Wire Line
	5220 3255 5220 3565
Wire Wire Line
	4930 3565 5220 3565
Connection ~ 5220 3565
Wire Wire Line
	5220 3565 5220 4005
Wire Wire Line
	4345 3250 4370 3250
Wire Wire Line
	4040 4000 3800 4000
Wire Wire Line
	3800 4000 3800 3995
Wire Wire Line
	4310 1985 4640 1985
$Comp
L Device:R R1
U 1 1 6160374D
P 4160 1985
F 0 "R1" V 4367 1985 50  0000 C CNN
F 1 "150" V 4276 1985 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4090 1985 50  0001 C CNN
F 3 "~" H 4160 1985 50  0001 C CNN
	1    4160 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 615F6FA6
P 4195 3250
F 0 "R4" V 4402 3250 50  0000 C CNN
F 1 "150" V 4311 3250 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4125 3250 50  0001 C CNN
F 3 "~" H 4195 3250 50  0001 C CNN
	1    4195 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 616032F5
P 4205 2815
F 0 "R3" V 4412 2815 50  0000 C CNN
F 1 "150" V 4321 2815 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4135 2815 50  0001 C CNN
F 3 "~" H 4205 2815 50  0001 C CNN
	1    4205 2815
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61602F95
P 4210 2410
F 0 "R2" V 4417 2410 50  0000 C CNN
F 1 "150" V 4326 2410 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4140 2410 50  0001 C CNN
F 3 "~" H 4210 2410 50  0001 C CNN
	1    4210 2410
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61602A43
P 4195 3560
F 0 "R5" V 4402 3560 50  0000 C CNN
F 1 "150" V 4311 3560 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4125 3560 50  0001 C CNN
F 3 "~" H 4195 3560 50  0001 C CNN
	1    4195 3560
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61601097
P 4190 4000
F 0 "R6" V 4397 4000 50  0000 C CNN
F 1 "150" V 4306 4000 50  0000 C CNN
F 2 "Placa de resistores CA:Resistor_10W_porcelana" V 4120 4000 50  0001 C CNN
F 3 "~" H 4190 4000 50  0001 C CNN
	1    4190 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2555 2865 2905 2865
$EndSCHEMATC
