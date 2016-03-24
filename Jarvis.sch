EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:agg-kicad
LIBS:Jarvis-cache
EELAYER 25 0
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
L SWD_TC P1
U 1 1 56EB1724
P 2250 9200
F 0 "P1" H 1950 9400 50  0000 L CNN
F 1 "SWD_TC" H 1950 9000 50  0000 L CNN
F 2 "agg:TC2030-NL" H 1950 8900 50  0001 L CNN
F 3 "" H 1850 9300 50  0001 C CNN
	1    2250 9200
	1    0    0    -1  
$EndComp
$Comp
L MAX-7Q IC4
U 1 1 56EB18C7
P 12650 5750
F 0 "IC4" H 12250 6250 50  0000 L CNN
F 1 "MAX-7Q" H 12250 5050 50  0000 L CNN
F 2 "agg-unchecked:MAX-7Q" H 12250 4950 50  0001 L CNN
F 3 "" H 12600 5750 50  0001 C CNN
F 4 "MAX-7Q" H 12250 4850 50  0001 L CNN "HabSupplies"
	1    12650 5750
	1    0    0    -1  
$EndComp
$Comp
L ADP1607 IC1
U 1 1 56EF2D7F
P 1600 1350
F 0 "IC1" H 1300 1650 50  0000 L CNN
F 1 "ADP1607" H 1300 1050 50  0000 L CNN
F 2 "agg:LFCSP-2x2" H 1300 950 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP1606_ADP1607.pdf" H 1300 850 50  0001 L CNN
F 4 "2254940" H 1300 750 50  0001 L CNN "Farnell"
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR31
U 1 1 56EF335B
P 2350 1000
F 0 "#PWR31" H 2350 1110 50  0001 L CNN
F 1 "3v3" H 2350 1090 50  0000 C CNN
F 2 "" H 2350 1000 60  0000 C CNN
F 3 "" H 2350 1000 60  0000 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR7
U 1 1 56EF33FF
P 950 1000
F 0 "#PWR7" H 950 1110 50  0001 L CNN
F 1 "VBATT" H 950 1090 50  0000 C CNN
F 2 "" H 950 1000 60  0000 C CNN
F 3 "" H 950 1000 60  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J1
U 1 1 56EF3433
P 850 10750
F 0 "J1" H 800 10850 50  0000 L CNN
F 1 "PYRO1" H 800 10550 50  0000 L CNN
F 2 "" H 850 10750 50  0001 C CNN
F 3 "" H 850 10750 50  0001 C CNN
	1    850  10750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J2
U 1 1 56EF3521
P 1650 10750
F 0 "J2" H 1600 10850 50  0000 L CNN
F 1 "PYRO2" H 1600 10550 50  0000 L CNN
F 2 "" H 1650 10750 50  0001 C CNN
F 3 "" H 1650 10750 50  0001 C CNN
	1    1650 10750
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250 IC3
U 1 1 56EF35CE
P 7700 5950
F 0 "IC3" H 7100 6850 50  0000 L CNN
F 1 "MPU-9250" H 7100 5050 50  0000 L CNN
F 2 "QFN-24-EP-MPU9250" H 7100 4950 50  0001 L CNN
F 3 "http://43zrtwysvxb2gf29r5o0athu.wpengine.netdna-cdn.com/wp-content/uploads/2015/02/MPU-9250-Datasheet.pdf" H 7100 4850 50  0001 L CNN
F 4 "883-7942" H 7100 4750 50  0001 L CNN "RS"
F 5 "1428-1019-1-ND" H 7100 4650 50  0001 L CNN "DigiKey"
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA03 IC5
U 1 1 56EF3778
P 7550 1850
F 0 "IC5" H 7350 2050 50  0000 L CNN
F 1 "MS5611-01BA03" H 7350 1550 50  0000 L CNN
F 2 "agg:MS5611" H 7350 1450 50  0001 L CNN
F 3 "" H 7600 1850 50  0001 C CNN
F 4 "2362662" H 7350 1350 50  0001 L CNN "Farnell"
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L Si4460 IC6
U 1 1 56EF3928
P 12700 2300
F 0 "IC6" H 12400 3000 50  0000 L CNN
F 1 "Si4460" H 12400 1600 50  0000 L CNN
F 2 "agg:QFN-20-EP-SI" H 12400 1500 50  0001 L CNN
F 3 "" H 12300 2900 50  0001 C CNN
F 4 "2462635" H 12400 1400 50  0001 L CNN "Farnell"
	1    12700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 56EF3A62
P 2050 1800
F 0 "#PWR27" H 2050 1550 50  0001 C CNN
F 1 "GND" H 2050 1650 50  0000 C CNN
F 2 "" H 2050 1800 50  0000 C CNN
F 3 "" H 2050 1800 50  0000 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L SOUNDER LS1
U 1 1 56EF3A8A
P 14100 8350
F 0 "LS1" H 14100 8435 50  0000 C CNN
F 1 "SOUNDER" H 14100 8250 50  0000 C CNN
F 2 "" H 14100 8370 50  0001 C CNN
F 3 "" H 14100 8370 50  0001 C CNN
	1    14100 8350
	1    0    0    -1  
$EndComp
$Comp
L ANT AE1
U 1 1 56EF48DA
P 13700 1700
F 0 "AE1" H 13700 1860 50  0000 C CNN
F 1 "ANT" H 13700 1790 50  0000 C CNN
F 2 "" H 13700 1700 50  0001 C CNN
F 3 "" H 13700 1700 50  0001 C CNN
	1    13700 1700
	1    0    0    -1  
$EndComp
$Comp
L ANT AE2
U 1 1 56EF49DB
P 13600 5450
F 0 "AE2" H 13600 5610 50  0000 C CNN
F 1 "ANT" H 13600 5540 50  0000 C CNN
F 2 "" H 13600 5450 50  0001 C CNN
F 3 "" H 13600 5450 50  0001 C CNN
	1    13600 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56F07FC4
P 2050 1650
F 0 "R2" H 2093 1673 50  0000 L CNN
F 1 "243k" H 2095 1598 50  0000 L CNN
F 2 "agg:0603-L" H 2050 1650 50  0001 C CNN
F 3 "-" H 2050 1650 50  0001 C CNN
F 4 "2331061" H 2050 1650 60  0001 C CNN "Farnell"
	1    2050 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56F082D7
P 2700 1650
F 0 "C1" H 2710 1720 50  0000 L CNN
F 1 "10uF" H 2710 1570 50  0000 L CNN
F 2 "agg:0805" H 2700 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1679506.pdf" H 2700 1650 50  0001 C CNN
F 4 "1657936" H 2700 1650 60  0001 C CNN "Farnell"
	1    2700 1650
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 56F08613
P 1600 950
F 0 "L1" H 1630 990 50  0000 L CNN
F 1 "2.2uH" H 1650 900 50  0000 L CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE29_SMD1008" H 1600 950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1759590.pdf" H 1600 950 50  0001 C CNN
F 4 "2455292" H 1600 950 60  0001 C CNN "Farnell"
	1    1600 950 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 56F088E7
P 3000 1650
F 0 "C2" H 3010 1720 50  0000 L CNN
F 1 "10uF" H 3010 1570 50  0000 L CNN
F 2 "agg:0805" H 3000 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1679506.pdf" H 3000 1650 50  0001 C CNN
F 4 "1657936" H 3000 1650 60  0001 C CNN "Farnell"
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 56F0BAA9
P 1150 1800
F 0 "#PWR14" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1150 1650 50  0000 C CNN
F 2 "" H 1150 1800 50  0000 C CNN
F 3 "" H 1150 1800 50  0000 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR32
U 1 1 56F0BFB2
P 2700 1500
F 0 "#PWR32" H 2700 1610 50  0001 L CNN
F 1 "VBATT" H 2700 1590 50  0000 C CNN
F 2 "" H 2700 1500 60  0000 C CNN
F 3 "" H 2700 1500 60  0000 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR34
U 1 1 56F0C125
P 3000 1500
F 0 "#PWR34" H 3000 1610 50  0001 L CNN
F 1 "3v3" H 3000 1590 50  0000 C CNN
F 2 "" H 3000 1500 60  0000 C CNN
F 3 "" H 3000 1500 60  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 56F0C178
P 2700 1800
F 0 "#PWR33" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2700 1650 50  0000 C CNN
F 2 "" H 2700 1800 50  0000 C CNN
F 3 "" H 2700 1800 50  0000 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 56F0C1B9
P 3000 1800
F 0 "#PWR35" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3000 1650 50  0000 C CNN
F 2 "" H 3000 1800 50  0000 C CNN
F 3 "" H 3000 1800 50  0000 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56F0802F
P 2200 1450
F 0 "R1" H 2240 1485 50  0000 L CNN
F 1 "330k" H 2242 1407 50  0000 L CNN
F 2 "agg:0603-L" H 2200 1450 50  0001 C CNN
F 3 "-" H 2200 1450 50  0001 C CNN
F 4 "2483918 " H 2200 1450 60  0001 C CNN "Farnell"
	1    2200 1450
	0    -1   1    0   
$EndComp
Text Notes 550  650  0    69   ~ 14
Boost Converter:
Text Notes 600  2500 0    60   ~ 0
Input Voltage Range: 0.8v to Vout\nNominal Input Voltage: 1.3v to 1.5v\nNominal Output Current: Max 300mA @ Vout = 3.3v, Vin = 1.3v\nDevice Requirements: 3.3v @ 160mA \nBattery: Energizer L91 AA - Cap = 3500mAh, Vin = 1.3v Min
Text Notes 600  2600 0    60   ~ 0
Vout = 1.259*(1+R1/R2) + 1uA*R1 = 3.2988v w/ R1 = 330k R2 = 243k
Text Notes 2428 2600 0    60   ~ 12
3.2988v
Text Notes 1614 2411 0    60   ~ 12
3.3v @ 160mA
Text Notes 1751 2318 0    60   ~ 12
Max 300mA
Text Notes 3700 650  0    60   Italic 0
COMPLETE
$Comp
L 3v3 #PWR29
U 1 1 56F3243F
P 1800 9050
F 0 "#PWR29" H 1800 9160 50  0001 L CNN
F 1 "3v3" H 1800 9140 50  0000 C CNN
F 2 "" H 1800 9050 60  0000 C CNN
F 3 "" H 1800 9050 60  0000 C CNN
	1    1800 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 56F32EAA
P 1800 9350
F 0 "#PWR30" H 1800 9100 50  0001 C CNN
F 1 "GND" H 1800 9200 50  0000 C CNN
F 2 "" H 1800 9350 50  0000 C CNN
F 3 "" H 1800 9350 50  0000 C CNN
	1    1800 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 56F346C7
P 1900 4500
F 0 "#PWR24" H 1900 4250 50  0001 C CNN
F 1 "GND" H 1900 4350 50  0000 C CNN
F 2 "" H 1900 4500 50  0000 C CNN
F 3 "" H 1900 4500 50  0000 C CNN
	1    1900 4500
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 56F37610
P 2000 5750
F 0 "R3" H 2040 5785 50  0000 L CNN
F 1 "RL" H 2042 5707 50  0000 L CNN
F 2 "agg:0603-L" H 2000 5750 50  0001 C CNN
F 3 "-" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    -1   1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 56F38FA3
P 1600 5750
F 0 "C14" H 1610 5820 50  0000 L CNN
F 1 "CL" H 1610 5670 50  0000 L CNN
F 2 "" H 1600 5750 50  0000 C CNN
F 3 "" H 1600 5750 50  0000 C CNN
	1    1600 5750
	0    -1   1    0   
$EndComp
$Comp
L XTAL Y1
U 1 1 56F395F6
P 1800 5700
F 0 "Y1" H 1850 5770 50  0000 C CNN
F 1 "26MHz" H 1850 5630 31  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 56F398D9
P 1400 5550
F 0 "#PWR22" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1400 5400 50  0000 C CNN
F 2 "" H 1400 5550 50  0000 C CNN
F 3 "" H 1400 5550 50  0000 C CNN
	1    1400 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 56F39B0A
P 1400 5750
F 0 "#PWR23" H 1400 5500 50  0001 C CNN
F 1 "GND" H 1400 5600 50  0000 C CNN
F 2 "" H 1400 5750 50  0000 C CNN
F 3 "" H 1400 5750 50  0000 C CNN
	1    1400 5750
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 56F39DF3
P 1600 5550
F 0 "C13" H 1610 5620 50  0000 L CNN
F 1 "CL" H 1610 5470 50  0000 L CNN
F 2 "" H 1600 5550 50  0000 C CNN
F 3 "" H 1600 5550 50  0000 C CNN
	1    1600 5550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 56F3BA94
P 2050 4700
F 0 "C15" H 2060 4770 50  0000 L CNN
F 1 "4.7uF" H 2060 4620 39  0000 L CNN
F 2 "" H 2050 4700 50  0000 C CNN
F 3 "" H 2050 4700 50  0000 C CNN
	1    2050 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 56F3BD96
P 1900 4700
F 0 "#PWR25" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1900 4550 50  0000 C CNN
F 2 "" H 1900 4700 50  0000 C CNN
F 3 "" H 1900 4700 50  0000 C CNN
	1    1900 4700
	0    1    1    0   
$EndComp
$Comp
L 3v3 #PWR28
U 1 1 56F3CEDC
P 2150 3400
F 0 "#PWR28" H 2150 3510 50  0001 L CNN
F 1 "3v3" H 2150 3490 50  0000 C CNN
F 2 "" H 2150 3400 60  0000 C CNN
F 3 "" H 2150 3400 60  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Text Label 1150 5000 2    60   ~ 0
~RST
$Comp
L GND #PWR26
U 1 1 56F3DBD6
P 1900 4900
F 0 "#PWR26" H 1900 4650 50  0001 C CNN
F 1 "GND" H 1900 4750 50  0000 C CNN
F 2 "" H 1900 4900 50  0000 C CNN
F 3 "" H 1900 4900 50  0000 C CNN
	1    1900 4900
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 56F4045A
P 1300 5150
F 0 "C9" H 1310 5220 50  0000 L CNN
F 1 "100nF" H 1310 5070 50  0000 L CNN
F 2 "" H 1300 5150 50  0000 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56F41847
P 1300 5250
F 0 "#PWR15" H 1300 5000 50  0001 C CNN
F 1 "GND" H 1300 5100 50  0000 C CNN
F 2 "" H 1300 5250 50  0000 C CNN
F 3 "" H 1300 5250 50  0000 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56F42A46
P 800 3350
F 0 "C3" H 810 3420 50  0000 L CNN
F 1 "4.7uF" H 810 3270 39  0000 L CNN
F 2 "" H 800 3350 50  0000 C CNN
F 3 "" H 800 3350 50  0000 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56F42EE7
P 1100 3350
F 0 "C6" H 1110 3420 50  0000 L CNN
F 1 "100nF" H 1110 3270 50  0000 L CNN
F 2 "" H 1100 3350 50  0000 C CNN
F 3 "" H 1100 3350 50  0000 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 56F43107
P 1400 3350
F 0 "C10" H 1410 3420 50  0000 L CNN
F 1 "100nF" H 1410 3270 50  0000 L CNN
F 2 "" H 1400 3350 50  0000 C CNN
F 3 "" H 1400 3350 50  0000 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56F43390
P 800 4550
F 0 "C5" H 810 4620 50  0000 L CNN
F 1 "1uF" H 810 4470 50  0000 L CNN
F 2 "" H 800 4550 50  0000 C CNN
F 3 "" H 800 4550 50  0000 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56F4340B
P 1100 4550
F 0 "C8" H 1110 4620 50  0000 L CNN
F 1 "100nF" H 1110 4470 50  0000 L CNN
F 2 "" H 1100 4550 50  0000 C CNN
F 3 "" H 1100 4550 50  0000 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 56F43487
P 1400 4550
F 0 "C12" H 1410 4620 50  0000 L CNN
F 1 "100nF" H 1410 4470 50  0000 L CNN
F 2 "" H 1400 4550 50  0000 C CNN
F 3 "" H 1400 4550 50  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR1
U 1 1 56F43868
P 800 3250
F 0 "#PWR1" H 800 3360 50  0001 L CNN
F 1 "3v3" H 800 3340 50  0000 C CNN
F 2 "" H 800 3250 60  0000 C CNN
F 3 "" H 800 3250 60  0000 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR8
U 1 1 56F438D6
P 1100 3250
F 0 "#PWR8" H 1100 3360 50  0001 L CNN
F 1 "3v3" H 1100 3340 50  0000 C CNN
F 2 "" H 1100 3250 60  0000 C CNN
F 3 "" H 1100 3250 60  0000 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR16
U 1 1 56F43944
P 1400 3250
F 0 "#PWR16" H 1400 3360 50  0001 L CNN
F 1 "3v3" H 1400 3340 50  0000 C CNN
F 2 "" H 1400 3250 60  0000 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR5
U 1 1 56F43AFC
P 800 4450
F 0 "#PWR5" H 800 4560 50  0001 L CNN
F 1 "3v3" H 800 4540 50  0000 C CNN
F 2 "" H 800 4450 60  0000 C CNN
F 3 "" H 800 4450 60  0000 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR12
U 1 1 56F43B6A
P 1100 4450
F 0 "#PWR12" H 1100 4560 50  0001 L CNN
F 1 "3v3" H 1100 4540 50  0000 C CNN
F 2 "" H 1100 4450 60  0000 C CNN
F 3 "" H 1100 4450 60  0000 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR20
U 1 1 56F43BD8
P 1400 4450
F 0 "#PWR20" H 1400 4560 50  0001 L CNN
F 1 "3v3" H 1400 4540 50  0000 C CNN
F 2 "" H 1400 4450 60  0000 C CNN
F 3 "" H 1400 4450 60  0000 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 56F43C46
P 1400 4650
F 0 "#PWR21" H 1400 4400 50  0001 C CNN
F 1 "GND" H 1400 4500 50  0000 C CNN
F 2 "" H 1400 4650 50  0000 C CNN
F 3 "" H 1400 4650 50  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56F43CB4
P 1100 4650
F 0 "#PWR13" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1100 4500 50  0000 C CNN
F 2 "" H 1100 4650 50  0000 C CNN
F 3 "" H 1100 4650 50  0000 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56F43D22
P 800 4650
F 0 "#PWR6" H 800 4400 50  0001 C CNN
F 1 "GND" H 800 4500 50  0000 C CNN
F 2 "" H 800 4650 50  0000 C CNN
F 3 "" H 800 4650 50  0000 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56F4420A
P 800 3450
F 0 "#PWR2" H 800 3200 50  0001 C CNN
F 1 "GND" H 800 3300 50  0000 C CNN
F 2 "" H 800 3450 50  0000 C CNN
F 3 "" H 800 3450 50  0000 C CNN
	1    800  3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56F442A5
P 1100 3450
F 0 "#PWR9" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1100 3300 50  0000 C CNN
F 2 "" H 1100 3450 50  0000 C CNN
F 3 "" H 1100 3450 50  0000 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 56F44313
P 1400 3450
F 0 "#PWR17" H 1400 3200 50  0001 C CNN
F 1 "GND" H 1400 3300 50  0000 C CNN
F 2 "" H 1400 3450 50  0000 C CNN
F 3 "" H 1400 3450 50  0000 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Text Label 3100 4900 0    60   ~ 0
SWDIO
Text Label 3100 5000 0    60   ~ 0
SWCLK
Text Label 2750 9100 0    60   ~ 0
SWDIO
Text Label 2750 9200 0    60   ~ 0
SWCLK
NoConn ~ 2650 9300
Text Label 1750 9200 2    60   ~ 0
~RST
Text Notes 600  2900 0    69   ~ 14
Flight Computer:
Text Notes 3050 2900 0    60   Italic 0
COMPONENT SELECTION
$Comp
L C_Small C?
U 1 1 56F55E75
P 1350 9200
F 0 "C?" H 1360 9270 50  0000 L CNN
F 1 "100nF" H 1360 9120 50  0000 L CNN
F 2 "" H 1350 9200 50  0000 C CNN
F 3 "" H 1350 9200 50  0000 C CNN
	1    1350 9200
	-1   0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F55E7B
P 1350 9050
F 0 "#PWR?" H 1350 9160 50  0001 L CNN
F 1 "3v3" H 1350 9140 50  0000 C CNN
F 2 "" H 1350 9050 60  0000 C CNN
F 3 "" H 1350 9050 60  0000 C CNN
	1    1350 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F55E81
P 1350 9350
F 0 "#PWR?" H 1350 9100 50  0001 C CNN
F 1 "GND" H 1350 9200 50  0000 C CNN
F 2 "" H 1350 9350 50  0000 C CNN
F 3 "" H 1350 9350 50  0000 C CNN
	1    1350 9350
	1    0    0    -1  
$EndComp
Text Label 3600 8150 0    60   ~ 0
SD_CD
$Comp
L C_Small C?
U 1 1 56F57219
P 3250 9200
F 0 "C?" H 3260 9270 50  0000 L CNN
F 1 "100nF" H 3260 9120 50  0000 L CNN
F 2 "" H 3250 9200 50  0000 C CNN
F 3 "" H 3250 9200 50  0000 C CNN
	1    3250 9200
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F5721F
P 3250 9050
F 0 "#PWR?" H 3250 9160 50  0001 L CNN
F 1 "3v3" H 3250 9140 50  0000 C CNN
F 2 "" H 3250 9050 60  0000 C CNN
F 3 "" H 3250 9050 60  0000 C CNN
	1    3250 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F57225
P 3250 9350
F 0 "#PWR?" H 3250 9100 50  0001 C CNN
F 1 "GND" H 3250 9200 50  0000 C CNN
F 2 "" H 3250 9350 50  0000 C CNN
F 3 "" H 3250 9350 50  0000 C CNN
	1    3250 9350
	1    0    0    -1  
$EndComp
$Comp
L MICROSD U?
U 1 1 56F37347
P 2900 7950
F 0 "U?" H 2600 8350 50  0000 L CNN
F 1 "MICROSD" H 2600 7450 50  0000 L CNN
F 2 "agg:MICROSD_MOLEX_503398-1892" H 2600 7350 50  0001 L CNN
F 3 "" H 2500 8250 50  0001 C CNN
F 4 "2358234" H 2600 7250 50  0001 L CNN "Farnell"
	1    2900 7950
	1    0    0    -1  
$EndComp
Text Label 1350 7850 2    60   ~ 0
SDIO_D0
Text Label 1350 7950 2    60   ~ 0
SDIO_D1
Text Label 1350 8050 2    60   ~ 0
SDIO_D2
Text Label 1350 8150 2    60   ~ 0
SDIO_D3
Text Label 1350 8250 2    60   ~ 0
SDIO_CMD
Text Label 1350 8350 2    60   ~ 0
SDIO_CK
$Comp
L R R?
U 1 1 56F37366
P 1450 7600
F 0 "R?" V 1550 7600 50  0000 C CNN
F 1 "47K" V 1450 7600 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 7600 50  0001 C CNN
F 3 "" H 1450 7600 50  0000 C CNN
	1    1450 7600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56F3736D
P 1650 7600
F 0 "R?" V 1750 7600 50  0000 C CNN
F 1 "47K" V 1650 7600 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 7600 50  0001 C CNN
F 3 "" H 1650 7600 50  0000 C CNN
	1    1650 7600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56F37374
P 1850 7600
F 0 "R?" V 1950 7600 50  0000 C CNN
F 1 "47K" V 1850 7600 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 7600 50  0001 C CNN
F 3 "" H 1850 7600 50  0000 C CNN
	1    1850 7600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56F3737B
P 2050 7600
F 0 "R?" V 2150 7600 50  0000 C CNN
F 1 "47K" V 2050 7600 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 7600 50  0001 C CNN
F 3 "" H 2050 7600 50  0000 C CNN
	1    2050 7600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56F37382
P 2250 7600
F 0 "R?" V 2350 7600 50  0000 C CNN
F 1 "47K" V 2250 7600 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 7600 50  0001 C CNN
F 3 "" H 2250 7600 50  0000 C CNN
	1    2250 7600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56F3A135
P 3450 8450
F 0 "#PWR?" H 3450 8200 50  0001 C CNN
F 1 "GND" H 3450 8300 50  0000 C CNN
F 2 "" H 3450 8450 50  0000 C CNN
F 3 "" H 3450 8450 50  0000 C CNN
	1    3450 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F3A1B8
P 2450 8450
F 0 "#PWR?" H 2450 8200 50  0001 C CNN
F 1 "GND" H 2450 8300 50  0000 C CNN
F 2 "" H 2450 8450 50  0000 C CNN
F 3 "" H 2450 8450 50  0000 C CNN
	1    2450 8450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F3A4E3
P 2450 7450
F 0 "#PWR?" H 2450 7560 50  0001 L CNN
F 1 "3v3" H 2450 7540 50  0000 C CNN
F 2 "" H 2450 7450 60  0000 C CNN
F 3 "" H 2450 7450 60  0000 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F3AAB6
P 2250 7450
F 0 "#PWR?" H 2250 7560 50  0001 L CNN
F 1 "3v3" H 2250 7540 50  0000 C CNN
F 2 "" H 2250 7450 60  0000 C CNN
F 3 "" H 2250 7450 60  0000 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F3AB39
P 2050 7450
F 0 "#PWR?" H 2050 7560 50  0001 L CNN
F 1 "3v3" H 2050 7540 50  0000 C CNN
F 2 "" H 2050 7450 60  0000 C CNN
F 3 "" H 2050 7450 60  0000 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F3ABBC
P 1850 7450
F 0 "#PWR?" H 1850 7560 50  0001 L CNN
F 1 "3v3" H 1850 7540 50  0000 C CNN
F 2 "" H 1850 7450 60  0000 C CNN
F 3 "" H 1850 7450 60  0000 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F3AC3F
P 1650 7450
F 0 "#PWR?" H 1650 7560 50  0001 L CNN
F 1 "3v3" H 1650 7540 50  0000 C CNN
F 2 "" H 1650 7450 60  0000 C CNN
F 3 "" H 1650 7450 60  0000 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56F3ACC2
P 1450 7450
F 0 "#PWR?" H 1450 7560 50  0001 L CNN
F 1 "3v3" H 1450 7540 50  0000 C CNN
F 2 "" H 1450 7450 60  0000 C CNN
F 3 "" H 1450 7450 60  0000 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
Text Label 3100 5700 0    60   ~ 0
SDIO_D0
Text Label 3100 4400 0    60   ~ 0
SDIO_D1
Text Label 3100 4500 0    60   ~ 0
SDIO_D2
Text Label 3100 5800 0    60   ~ 0
SDIO_D3
Text Label 3100 4100 0    60   ~ 0
SDIO_CMD
Text Label 3100 6800 0    60   ~ 0
SDIO_CK
Text Label 3100 6700 0    60   ~ 0
SD_CD
Text Label 3100 3700 0    60   ~ 0
USART2_TX
Text Label 3100 3800 0    60   ~ 0
USART2_RX
Text Label 3100 6300 0    60   ~ 0
I2C1_SDA
Text Label 3100 6200 0    60   ~ 0
I2C1_SCL
Text Label 3100 3600 0    60   ~ 0
SPI4_MOSI
Text Label 3100 4700 0    60   ~ 0
SPI4_MISO
Text Label 3100 6500 0    60   ~ 0
SPI4_NSS1
Text Label 3100 6600 0    60   ~ 0
SPI4_SCK
Text Label 3100 4600 0    60   ~ 0
SPI5_MOSI
Text Label 3100 4800 0    60   ~ 0
SPI5_MISO
Text Label 3100 5300 0    60   ~ 0
SPI5_SCK
Text Label 3100 5400 0    60   ~ 0
SPI5_NSS1
Text Label 3100 4000 0    60   ~ 0
PYRO1_F
Text Label 3100 5600 0    60   ~ 0
PYRO2_F
Text Label 3100 6000 0    60   ~ 0
PYRO3_F
Text Label 3100 3900 0    60   ~ 0
PYRO1_S
Text Label 3100 5500 0    60   ~ 0
PYRO2_S
Text Label 3100 5900 0    60   ~ 0
PYRO3_S
Text Label 3100 3500 0    60   ~ 0
BEEPER
Text Label 2100 5200 2    60   ~ 0
STAT_HBT
Text Label 2100 5300 2    60   ~ 0
STAT_ERR
Text Notes 550  9900 0    69   ~ 14
External Connectors:
NoConn ~ 3000 6400
$Comp
L STM32F411CxUx IC2
U 1 1 56EB14FE
P 2600 5200
F 0 "IC2" H 2300 7000 50  0000 L CNN
F 1 "STM32F411CxUx" H 2300 3400 50  0000 L CNN
F 2 "agg:QFN-48-EP-ST" H 2300 3300 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 2300 3200 50  0001 L CNN
F 4 "2456965" H 2300 3100 50  0001 L CNN "Farnell"
	1    2600 5200
	1    0    0    -1  
$EndComp
Text Label 2100 5400 2    60   ~ 0
STAT_WRN
NoConn ~ 3000 5100
NoConn ~ 3000 4200
Text Notes 11850 10100 0    69   ~ 14
Notes:
Text Notes 11900 10400 0    60   ~ 0
GPS on USART1 - MPU9250 on SPI5\nSi4460 on SPI4 - Barometer on I2C1\nSD Card on SDIO
$Comp
L CONN_01x02 J?
U 1 1 56F71DF1
P 2450 10750
F 0 "J?" H 2400 10850 50  0000 L CNN
F 1 "PYRO3" H 2400 10550 50  0000 L CNN
F 2 "" H 2450 10750 50  0001 C CNN
F 3 "" H 2450 10750 50  0001 C CNN
	1    2450 10750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J?
U 1 1 56F71EDD
P 850 10200
F 0 "J?" H 800 10300 50  0000 L CNN
F 1 "ARM" H 800 10000 50  0000 L CNN
F 2 "" H 850 10200 50  0001 C CNN
F 3 "" H 850 10200 50  0001 C CNN
	1    850  10200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J?
U 1 1 56F71FD0
P 1650 10200
F 0 "J?" H 1600 10300 50  0000 L CNN
F 1 "PWR" H 1600 10000 50  0000 L CNN
F 2 "" H 1650 10200 50  0001 C CNN
F 3 "" H 1650 10200 50  0001 C CNN
	1    1650 10200
	1    0    0    -1  
$EndComp
Text Notes 3100 9900 0    60   Italic 0
COMPONENT SELECTION
$Comp
L PART X?
U 1 1 56F74ED6
P 3600 11050
F 0 "X?" H 3650 11150 50  0000 L CNN
F 1 "AA HOLDER" H 3650 11050 50  0000 L CNN
F 2 "" H 3600 11050 50  0001 C CNN
F 3 "" H 3600 11050 50  0001 C CNN
	1    3600 11050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F75787
P 1950 10350
F 0 "#PWR?" H 1950 10100 50  0001 C CNN
F 1 "GND" H 1950 10200 50  0000 C CNN
F 2 "" H 1950 10350 50  0000 C CNN
F 3 "" H 1950 10350 50  0000 C CNN
	1    1950 10350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F75FFE
P 1150 10900
F 0 "#PWR?" H 1150 10650 50  0001 C CNN
F 1 "GND" H 1150 10750 50  0000 C CNN
F 2 "" H 1150 10900 50  0000 C CNN
F 3 "" H 1150 10900 50  0000 C CNN
	1    1150 10900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F761AB
P 1950 10900
F 0 "#PWR?" H 1950 10650 50  0001 C CNN
F 1 "GND" H 1950 10750 50  0000 C CNN
F 2 "" H 1950 10900 50  0000 C CNN
F 3 "" H 1950 10900 50  0000 C CNN
	1    1950 10900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F7623A
P 2750 10900
F 0 "#PWR?" H 2750 10650 50  0001 C CNN
F 1 "GND" H 2750 10750 50  0000 C CNN
F 2 "" H 2750 10900 50  0000 C CNN
F 3 "" H 2750 10900 50  0000 C CNN
	1    2750 10900
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR?
U 1 1 56F77EB6
P 1150 10150
F 0 "#PWR?" H 1150 10260 50  0001 L CNN
F 1 "VBATT" H 1150 10240 50  0000 C CNN
F 2 "" H 1150 10150 60  0000 C CNN
F 3 "" H 1150 10150 60  0000 C CNN
	1    1150 10150
	1    0    0    -1  
$EndComp
Text Label 1000 10300 0    60   ~ 0
PYRO_SO
$Comp
L VBATT #PWR?
U 1 1 56F79041
P 1950 10150
F 0 "#PWR?" H 1950 10260 50  0001 L CNN
F 1 "VBATT" H 1950 10240 50  0000 C CNN
F 2 "" H 1950 10150 60  0000 C CNN
F 3 "" H 1950 10150 60  0000 C CNN
	1    1950 10150
	1    0    0    -1  
$EndComp
Text Label 1000 10750 0    60   ~ 0
PYRO1
Text Label 1800 10750 0    60   ~ 0
PYRO2
Text Label 2600 10750 0    60   ~ 0
PYRO3
Text Notes 3200 10450 0    47   ~ 0
NB. Camera will have its\nown external 5v Supply.
Wire Wire Line
	2700 1750 2700 1800
Wire Wire Line
	3000 1750 3000 1800
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	2700 1500 2700 1550
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2050 1150 2000 1150
Wire Wire Line
	1700 950  2050 950 
Wire Wire Line
	2050 950  2050 1150
Connection ~ 2050 1450
Wire Wire Line
	2350 1450 2300 1450
Wire Wire Line
	2350 1000 2350 1450
Connection ~ 2350 1250
Wire Wire Line
	2000 1250 2350 1250
Wire Wire Line
	1150 950  1150 1250
Connection ~ 1150 1150
Wire Wire Line
	1150 1250 1200 1250
Wire Wire Line
	1150 1450 1200 1450
Wire Wire Line
	1200 1550 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 950  1500 950 
Wire Wire Line
	950  1000 950  1150
Wire Wire Line
	950  1150 1200 1150
Wire Wire Line
	2050 1550 2050 1450
Wire Wire Line
	2050 1750 2050 1800
Wire Wire Line
	1150 1450 1150 1800
Wire Notes Line
	500  2700 4250 2700
Wire Wire Line
	1900 4500 2200 4500
Wire Wire Line
	2150 4100 2150 4500
Wire Wire Line
	2150 4100 2200 4100
Connection ~ 2150 4500
Wire Wire Line
	2200 4200 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2200 4300 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2200 4400 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	1400 5550 1500 5550
Wire Wire Line
	1500 5750 1400 5750
Wire Wire Line
	1700 5750 1900 5750
Wire Wire Line
	1800 5750 1800 5700
Connection ~ 1800 5750
Wire Wire Line
	1700 5550 2150 5550
Wire Wire Line
	2150 5550 2150 5600
Wire Wire Line
	2150 5600 2200 5600
Wire Wire Line
	2200 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5750
Wire Wire Line
	2150 5750 2100 5750
Wire Wire Line
	1800 5600 1800 5550
Connection ~ 1800 5550
Wire Wire Line
	2150 4700 2200 4700
Wire Wire Line
	1950 4700 1900 4700
Wire Wire Line
	2150 3900 2200 3900
Wire Wire Line
	2150 3400 2150 3900
Wire Wire Line
	2200 3500 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	2200 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3700 2200 3700
Connection ~ 2150 3700
Wire Wire Line
	2200 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2200 4900 1900 4900
Wire Wire Line
	1150 5000 2200 5000
Wire Wire Line
	1300 5050 1300 5000
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	3100 5000 3000 5000
Wire Wire Line
	2650 9100 2750 9100
Wire Wire Line
	2750 9200 2650 9200
Wire Wire Line
	1850 9200 1750 9200
Wire Wire Line
	1800 9350 1800 9300
Wire Wire Line
	1800 9300 1850 9300
Wire Wire Line
	1850 9100 1800 9100
Wire Wire Line
	1800 9100 1800 9050
Wire Notes Line
	4250 9750 500  9750
Wire Notes Line
	4250 500  4250 11200
Wire Wire Line
	1350 9350 1350 9300
Wire Wire Line
	1350 9050 1350 9100
Wire Wire Line
	3250 9350 3250 9300
Wire Wire Line
	3250 9050 3250 9100
Wire Wire Line
	2450 8450 2450 7750
Wire Wire Line
	2450 7750 2500 7750
Wire Wire Line
	3450 7650 3450 8450
Wire Wire Line
	3450 7650 3400 7650
Wire Wire Line
	3400 7750 3450 7750
Connection ~ 3450 7750
Wire Wire Line
	3400 7850 3450 7850
Connection ~ 3450 7850
Wire Wire Line
	3400 7950 3450 7950
Connection ~ 3450 7950
Wire Wire Line
	3400 8050 3450 8050
Connection ~ 3450 8050
Wire Wire Line
	2450 7650 2500 7650
Wire Wire Line
	1350 7850 2500 7850
Wire Wire Line
	1350 7950 2500 7950
Wire Wire Line
	1350 8050 2500 8050
Wire Wire Line
	1350 8150 2500 8150
Wire Wire Line
	1350 8250 2500 8250
Wire Wire Line
	1350 8350 2500 8350
Connection ~ 1450 7850
Connection ~ 1650 7950
Connection ~ 1850 8050
Connection ~ 2050 8150
Connection ~ 2250 8250
Wire Wire Line
	3400 8150 3600 8150
Wire Wire Line
	2450 7450 2450 7650
Wire Wire Line
	2250 7750 2250 8250
Wire Wire Line
	2050 7750 2050 8150
Wire Wire Line
	1850 8050 1850 7750
Wire Wire Line
	1650 7950 1650 7750
Wire Wire Line
	1450 7750 1450 7850
Wire Wire Line
	3000 3700 3100 3700
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3000 4400 3100 4400
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	3000 4800 3100 4800
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3000 4700 3100 4700
Wire Wire Line
	3000 6300 3100 6300
Wire Wire Line
	3000 6200 3100 6200
Wire Wire Line
	3000 5700 3100 5700
Wire Wire Line
	3100 5800 3000 5800
Wire Wire Line
	3100 6800 3000 6800
Wire Wire Line
	3100 6700 3000 6700
Wire Wire Line
	3100 6500 3000 6500
Wire Wire Line
	3100 6600 3000 6600
Wire Wire Line
	3000 5300 3100 5300
Wire Wire Line
	3000 5400 3100 5400
Wire Wire Line
	3000 5600 3100 5600
Wire Wire Line
	3000 6000 3100 6000
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	3000 5500 3100 5500
Wire Wire Line
	3000 5900 3100 5900
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2200 5300 2100 5300
Wire Wire Line
	2100 5400 2200 5400
Connection ~ 1300 5000
Wire Wire Line
	950  10850 1150 10850
Wire Wire Line
	1150 10850 1150 10900
Wire Wire Line
	1750 10850 1950 10850
Wire Wire Line
	1950 10850 1950 10900
Wire Wire Line
	2550 10850 2750 10850
Wire Wire Line
	2750 10850 2750 10900
Wire Wire Line
	1800 10750 1750 10750
Wire Wire Line
	2550 10750 2600 10750
Wire Wire Line
	950  10200 1150 10200
Wire Wire Line
	1750 10300 1950 10300
Wire Wire Line
	1950 10300 1950 10350
Wire Wire Line
	950  10750 1000 10750
Wire Wire Line
	950  10300 1000 10300
Wire Wire Line
	1150 10200 1150 10150
Wire Wire Line
	1750 10200 1950 10200
Wire Wire Line
	1950 10200 1950 10150
$Comp
L GND #PWR19
U 1 1 56F43ED8
P 1400 4050
F 0 "#PWR19" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1400 3900 50  0000 C CNN
F 2 "" H 1400 4050 50  0000 C CNN
F 3 "" H 1400 4050 50  0000 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 56F43E6A
P 1100 4050
F 0 "#PWR11" H 1100 3800 50  0001 C CNN
F 1 "GND" H 1100 3900 50  0000 C CNN
F 2 "" H 1100 4050 50  0000 C CNN
F 3 "" H 1100 4050 50  0000 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56F43DFC
P 800 4050
F 0 "#PWR4" H 800 3800 50  0001 C CNN
F 1 "GND" H 800 3900 50  0000 C CNN
F 2 "" H 800 4050 50  0000 C CNN
F 3 "" H 800 4050 50  0000 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR3
U 1 1 56F43A8E
P 800 3850
F 0 "#PWR3" H 800 3960 50  0001 L CNN
F 1 "3v3" H 800 3940 50  0000 C CNN
F 2 "" H 800 3850 60  0000 C CNN
F 3 "" H 800 3850 60  0000 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR10
U 1 1 56F43A20
P 1100 3850
F 0 "#PWR10" H 1100 3960 50  0001 L CNN
F 1 "3v3" H 1100 3940 50  0000 C CNN
F 2 "" H 1100 3850 60  0000 C CNN
F 3 "" H 1100 3850 60  0000 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR18
U 1 1 56F439B2
P 1400 3850
F 0 "#PWR18" H 1400 3960 50  0001 L CNN
F 1 "3v3" H 1400 3940 50  0000 C CNN
F 2 "" H 1400 3850 60  0000 C CNN
F 3 "" H 1400 3850 60  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 56F432C0
P 1400 3950
F 0 "C11" H 1410 4020 50  0000 L CNN
F 1 "100nF" H 1410 3870 50  0000 L CNN
F 2 "" H 1400 3950 50  0000 C CNN
F 3 "" H 1400 3950 50  0000 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56F4324D
P 1100 3950
F 0 "C7" H 1110 4020 50  0000 L CNN
F 1 "100nF" H 1110 3870 50  0000 L CNN
F 2 "" H 1100 3950 50  0000 C CNN
F 3 "" H 1100 3950 50  0000 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 56F431D3
P 800 3950
F 0 "C4" H 810 4020 50  0000 L CNN
F 1 "100nF" H 810 3870 50  0000 L CNN
F 2 "" H 800 3950 50  0000 C CNN
F 3 "" H 800 3950 50  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC