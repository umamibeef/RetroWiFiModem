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
LIBS:wemos_mini
LIBS:RetroWiFiModem
LIBS:diy_rcl
LIBS:RetroWiFiModem-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Retro WiFi modem"
Date "2020-02-24"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WeMos_mini U5
U 1 1 5E50B21B
P 7200 4450
F 0 "U5" H 7200 4400 60  0000 C CNN
F 1 "WeMos_D1_mini" H 7200 4950 60  0000 C CNN
F 2 "WEMOS_D1_Mini:wemos-d1-mini-with-pin-header-and-connector" H 7750 3750 60  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini" H 7750 3750 60  0001 C CNN
F 4 "7.24" H 7200 4450 60  0001 C CNN "Price"
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U2
U 1 1 5E50B296
P 3500 4800
F 0 "U2" H 2950 5850 50  0000 C CNN
F 1 "MAX3232" H 4000 5850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3500 4900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 3500 4900 50  0001 C CNN
F 4 "ICL3232CPZ-ND" H 3500 4800 60  0001 C CNN "DigiKey PN"
F 5 "2.65" H 3500 4800 60  0001 C CNN "Price"
	1    3500 4800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 5E50B2EC
P 1550 5100
F 0 "P1" H 1550 5400 50  0000 C CNN
F 1 "CONN_02X05" H 1550 4800 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" H 1550 3900 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2018/04/302-SXX1.pdf" H 1550 3900 50  0001 C CNN
F 4 "ED1543-ND" H 1550 5100 60  0001 C CNN "DigiKey PN"
F 5 "0.40" H 1550 5100 60  0001 C CNN "Price"
	1    1550 5100
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U3
U 1 1 5E50B4BC
P 5450 4900
F 0 "U3" H 5450 4950 50  0000 C CNN
F 1 "74HC32" H 5450 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5450 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc32" H 5450 4900 50  0001 C CNN
F 4 "296-1589-5-ND" H 5450 4900 60  0001 C CNN "DigiKey PN"
F 5 "0.63" H 5450 4900 60  0001 C CNN "Price"
	1    5450 4900
	-1   0    0    -1  
$EndComp
$Comp
L LM2931AZ-3.3/5.0 U4
U 1 1 5E50B652
P 7300 2850
F 0 "U4" H 7300 3150 50  0000 C CNN
F 1 "LP2950ACZ-3.3" H 7300 3050 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7300 2950 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/LP2950-D.PDF" H 7300 2850 50  0001 C CNN
F 4 "LP2950ACZ-3.3GOS-ND" H 7300 2850 60  0001 C CNN "DigiKey PN"
F 5 "1.14" H 7300 2850 60  0001 C CNN "Price"
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5E50BA2F
P 8200 3950
F 0 "#PWR01" H 8200 3800 50  0001 C CNN
F 1 "+3V3" H 8200 4090 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5E50BCDD
P 1450 2100
F 0 "D3" H 1450 2200 50  0000 C CNN
F 1 "TLPR5600" H 1450 2000 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 2100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 2100 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 2100 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 2100 60  0001 C CNN "Price"
	1    1450 2100
	-1   0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5E50BD48
P 1450 2400
F 0 "D4" H 1450 2500 50  0000 C CNN
F 1 "TLPR5600" H 1450 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 2400 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 2400 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 2400 60  0001 C CNN "Price"
	1    1450 2400
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5E50BD80
P 1450 1800
F 0 "D2" H 1450 1900 50  0000 C CNN
F 1 "TLPR5600" H 1450 1700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 1800 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 1800 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 1800 60  0001 C CNN "Price"
	1    1450 1800
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5E50BDC1
P 1450 1500
F 0 "D1" H 1450 1600 50  0000 C CNN
F 1 "TLPR5600" H 1450 1400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 1500 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 1500 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 1500 60  0001 C CNN "Price"
	1    1450 1500
	-1   0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5E50BE1F
P 1450 2700
F 0 "D5" H 1450 2800 50  0000 C CNN
F 1 "TLPR5600" H 1450 2600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 2700 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 2700 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 2700 60  0001 C CNN "Price"
	1    1450 2700
	-1   0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5E50BE68
P 1450 3000
F 0 "D6" H 1450 3100 50  0000 C CNN
F 1 "TLPR5600" H 1450 2900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 3000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 3000 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 3000 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 3000 60  0001 C CNN "Price"
	1    1450 3000
	-1   0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5E50BEAA
P 1450 3300
F 0 "D7" H 1450 3400 50  0000 C CNN
F 1 "TLPR5600" H 1450 3200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 3300 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 3300 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 3300 60  0001 C CNN "Price"
	1    1450 3300
	-1   0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5E50BEEF
P 1450 3600
F 0 "D8" H 1450 3700 50  0000 C CNN
F 1 "TLPR5600" H 1450 3500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1450 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83043/tlpg5600.pdf" H 1450 3600 50  0001 C CNN
F 4 "TLPR5600-ND" H 1450 3600 60  0001 C CNN "DigiKey PN"
F 5 "0.81" H 1450 3600 60  0001 C CNN "Price"
	1    1450 3600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5E50C40A
P 1100 1300
F 0 "#PWR02" H 1100 1150 50  0001 C CNN
F 1 "+5V" H 1100 1440 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5E50EFFF
P 4300 2600
F 0 "#PWR03" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4300 2450 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5E510262
P 2900 2900
F 0 "#PWR04" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2900 2750 50  0000 C CNN
F 2 "" H 2900 2900 50  0000 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5E5104FF
P 2500 4050
F 0 "C1" H 2510 4120 50  0000 L CNN
F 1 "100nF" H 2510 3970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 2500 4050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 2500 4050 50  0001 C CNN
F 4 "399-9859-1-ND" H 2500 4050 60  0001 C CNN "DigiKey PN"
F 5 "0.37" H 2500 4050 60  0001 C CNN "Price"
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5E5105D7
P 4350 4050
F 0 "C6" H 4360 4120 50  0000 L CNN
F 1 "100nF" H 4360 3970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P5" H 4350 4050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1042_AXIMAX_Z5U.pdf" H 4350 4050 50  0001 C CNN
F 4 "399-9843-ND" H 4350 4050 60  0001 C CNN "DigiKey PN"
F 5 "0.34" H 4350 4050 60  0001 C CNN "Price"
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5E51065C
P 2500 4400
F 0 "C2" V 2550 4450 50  0000 L CNN
F 1 "100nF" V 2400 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 2500 4400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 2500 4400 50  0001 C CNN
F 4 "399-9859-1-ND" V 2500 4400 60  0001 C CNN "DigiKey PN"
F 5 "0.37" V 2500 4400 60  0001 C CNN "Price"
	1    2500 4400
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5E5106EA
P 2500 4700
F 0 "C3" V 2550 4750 50  0000 L CNN
F 1 "100nF" V 2400 4600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 2500 4700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 2500 4700 50  0001 C CNN
F 4 "399-9859-1-ND" V 2500 4700 60  0001 C CNN "DigiKey PN"
F 5 "0.37" V 2500 4700 60  0001 C CNN "Price"
	1    2500 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5E510D98
P 2300 4750
F 0 "#PWR05" H 2300 4500 50  0001 C CNN
F 1 "GND" H 2150 4700 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5E511436
P 3300 1300
F 0 "C5" H 3310 1370 50  0000 L CNN
F 1 "100nF" H 3310 1220 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 3300 1300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 3300 1300 50  0001 C CNN
F 4 "399-9859-1-ND" H 3300 1300 60  0001 C CNN "DigiKey PN"
F 5 "0.37" H 3300 1300 60  0001 C CNN "Price"
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5E5114B1
P 3300 1500
F 0 "#PWR06" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3300 1350 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5E511510
P 3300 1100
F 0 "#PWR07" H 3300 950 50  0001 C CNN
F 1 "+5V" H 3300 1240 50  0000 C CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5E5119BD
P 3250 3350
F 0 "C4" H 3260 3420 50  0000 L CNN
F 1 "100nF" H 3260 3270 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 3250 3350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 3250 3350 50  0001 C CNN
F 4 "399-9859-1-ND" H 3250 3350 60  0001 C CNN "DigiKey PN"
F 5 "0.37" H 3250 3350 60  0001 C CNN "Price"
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5E5119C3
P 3250 3550
F 0 "#PWR08" H 3250 3300 50  0001 C CNN
F 1 "GND" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5E511AB3
P 3250 3150
F 0 "#PWR09" H 3250 3000 50  0001 C CNN
F 1 "+3V3" H 3250 3290 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5E512027
P 6500 4300
F 0 "#PWR010" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6500 4150 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5E512301
P 6500 4000
F 0 "#PWR011" H 6500 3850 50  0001 C CNN
F 1 "+5V" H 6500 4140 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4400
NoConn ~ 7700 4100
NoConn ~ 7700 4600
NoConn ~ 7700 4700
NoConn ~ 7700 4800
NoConn ~ 1300 4900
NoConn ~ 1300 5300
$Comp
L GND #PWR012
U 1 1 5E5128D4
P 7300 3300
F 0 "#PWR012" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7300 3150 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5E512A31
P 6800 2600
F 0 "#PWR013" H 6800 2450 50  0001 C CNN
F 1 "+5V" H 6800 2740 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5E512B5E
P 7800 2600
F 0 "#PWR014" H 7800 2450 50  0001 C CNN
F 1 "+3V3" H 7800 2740 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5E51312D
P 7800 3050
F 0 "C7" H 7810 3120 50  0000 L CNN
F 1 "1uF" H 7810 2970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 7800 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T350A105K035AT.pdf" H 7800 3050 50  0001 C CNN
F 4 "399-3529-ND" H 7800 3050 60  0001 C CNN "DigiKey PN"
F 5 "1.16" H 7800 3050 60  0001 C CNN "Price"
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5E5131EF
P 7800 3300
F 0 "#PWR015" H 7800 3050 50  0001 C CNN
F 1 "GND" H 7800 3150 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5E5140A7
P 3500 6100
F 0 "#PWR016" H 3500 5850 50  0001 C CNN
F 1 "GND" H 3500 5950 50  0000 C CNN
F 2 "" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5E51674A
P 5650 4400
F 0 "#PWR017" H 5650 4250 50  0001 C CNN
F 1 "+3V3" H 5650 4540 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L 74ACT245 U1
U 1 1 5E517BB5
P 3600 2300
F 0 "U1" H 3700 2875 50  0000 L BNN
F 1 "74HCT245" H 3650 1725 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74act245.pdf" H 3600 2300 50  0001 C CNN
F 4 "296-1612-5-ND" H 3600 2300 60  0001 C CNN "DigiKey PN"
F 5 "0.97" H 3600 2300 60  0001 C CNN "Price"
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5300 2100 5300
Wire Wire Line
	2100 5300 2100 5100
Wire Wire Line
	2100 5100 1800 5100
Wire Wire Line
	6700 4800 6050 4800
Connection ~ 8200 4500
Wire Wire Line
	8200 3950 8200 4100
Wire Wire Line
	1100 1300 1100 3600
Wire Wire Line
	1100 3600 1300 3600
Wire Wire Line
	1300 3300 1100 3300
Connection ~ 1100 3300
Wire Wire Line
	1300 3000 1100 3000
Connection ~ 1100 3000
Wire Wire Line
	1300 2700 1100 2700
Connection ~ 1100 2700
Wire Wire Line
	1300 2400 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1300 2100 1100 2100
Connection ~ 1100 2100
Wire Wire Line
	1300 1800 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1300 1500 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1600 1500 1800 1500
Wire Wire Line
	1800 1800 1600 1800
Wire Wire Line
	1600 2100 1800 2100
Wire Wire Line
	1800 2400 1600 2400
Wire Wire Line
	1600 2700 1800 2700
Wire Wire Line
	1800 3000 1600 3000
Wire Wire Line
	1600 3300 1800 3300
Wire Wire Line
	1600 3600 1800 3600
Wire Wire Line
	2200 1800 3000 1800
Wire Wire Line
	2200 1800 2200 1500
Wire Wire Line
	2200 1500 2000 1500
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	2100 1900 3000 1900
Wire Wire Line
	2100 2000 3000 2000
Wire Wire Line
	2100 2000 2100 2100
Wire Wire Line
	2100 2100 2000 2100
Wire Wire Line
	2000 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2100
Wire Wire Line
	2200 2100 3000 2100
Wire Wire Line
	2300 2200 3000 2200
Wire Wire Line
	2300 2200 2300 2700
Wire Wire Line
	2300 2700 2000 2700
Wire Wire Line
	2400 2300 3000 2300
Wire Wire Line
	2400 2300 2400 3000
Wire Wire Line
	2400 3000 2000 3000
Wire Wire Line
	2000 3300 2500 3300
Wire Wire Line
	2500 3300 2500 2400
Wire Wire Line
	2500 2400 3000 2400
Wire Wire Line
	2600 2500 3000 2500
Wire Wire Line
	2600 2500 2600 3600
Wire Wire Line
	2600 3600 2000 3600
Wire Wire Line
	7700 4200 8000 4200
Wire Wire Line
	8000 4200 8000 5400
Wire Wire Line
	8200 4300 8200 5100
Wire Wire Line
	8200 5100 6300 5100
Wire Wire Line
	6050 4700 6700 4700
Wire Wire Line
	4200 2500 5300 2500
Wire Wire Line
	5300 2500 5300 4500
Wire Wire Line
	5300 4500 6700 4500
Wire Wire Line
	4300 2600 4300 2400
Wire Wire Line
	4300 2400 4200 2400
Wire Wire Line
	6050 4700 6050 4600
Wire Wire Line
	6050 4600 5200 4600
Wire Wire Line
	5200 4600 5200 2300
Wire Wire Line
	5200 2300 4200 2300
Connection ~ 6550 4700
Wire Wire Line
	4700 2200 4200 2200
Connection ~ 4700 4900
Wire Wire Line
	7700 4400 8100 4400
Wire Wire Line
	8100 4400 8100 3800
Wire Wire Line
	8100 3800 5400 3800
Wire Wire Line
	5400 3800 5400 2100
Wire Wire Line
	5400 2100 4200 2100
Wire Wire Line
	6700 4600 6200 4600
Wire Wire Line
	6200 4600 6200 2000
Wire Wire Line
	6200 2000 4200 2000
Wire Wire Line
	2900 2700 2900 2900
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	3000 2800 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2700 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4150
Wire Wire Line
	2500 3950 2500 3900
Wire Wire Line
	2500 3900 2700 3900
Wire Wire Line
	4300 3900 4350 3900
Wire Wire Line
	4350 3900 4350 3950
Wire Wire Line
	4350 4150 4350 4200
Wire Wire Line
	4350 4200 4300 4200
Wire Wire Line
	2700 4400 2600 4400
Wire Wire Line
	2700 4700 2600 4700
Wire Wire Line
	2000 4700 2400 4700
Wire Wire Line
	2300 4400 2300 4750
Wire Wire Line
	2300 4400 2400 4400
Connection ~ 2300 4700
Wire Wire Line
	3300 1100 3300 1200
Wire Wire Line
	3300 1400 3300 1500
Wire Wire Line
	3250 3450 3250 3550
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3250 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3600
Connection ~ 3250 3200
Wire Wire Line
	6500 4300 6500 4200
Wire Wire Line
	6500 4200 6700 4200
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	6500 4100 6700 4100
Wire Wire Line
	7300 3100 7300 3300
Wire Wire Line
	6800 2800 6800 2600
Wire Wire Line
	7800 2600 7800 2950
Wire Wire Line
	7800 3300 7800 3150
Connection ~ 7800 2800
Wire Wire Line
	3500 6100 3500 6000
Wire Wire Line
	6500 2800 6900 2800
Wire Wire Line
	7800 2800 7700 2800
Wire Wire Line
	5650 4400 5650 4700
Wire Wire Line
	7700 4300 7900 4300
Wire Wire Line
	7900 4300 7900 5500
Wire Wire Line
	7900 5500 4300 5500
Wire Wire Line
	8000 5400 4600 5400
Wire Wire Line
	4600 5400 4600 1900
Wire Wire Line
	4600 5100 4300 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 1900 4200 1900
Wire Wire Line
	4800 1800 4200 1800
Connection ~ 4800 5500
Wire Wire Line
	4300 4900 4850 4900
$Comp
L GND #PWR018
U 1 1 5E51A647
P 5650 5200
F 0 "#PWR018" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5650 5050 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5650 5100
$Comp
L PWR_FLAG #FLG019
U 1 1 5E51AA10
P 7000 3300
F 0 "#FLG019" H 7000 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3480 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3300 7000 3200
Wire Wire Line
	7000 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	4700 4900 4700 2200
Wire Wire Line
	4800 1800 4800 5500
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5600
Wire Wire Line
	4500 5600 6550 5600
Wire Wire Line
	6550 5600 6550 4700
Wire Wire Line
	6500 1900 6500 3000
Connection ~ 6800 2800
Text Notes 4300 5500 0    60   ~ 0
RTS
Text Notes 4300 5300 0    60   ~ 0
TxD
Text Notes 4300 5100 0    60   ~ 0
CTS
Text Notes 4300 4900 0    60   ~ 0
RxD
Text Notes 1150 1500 0    60   ~ 0
RTS
Text Notes 1150 1800 0    60   ~ 0
CTS
$Comp
L 74LS32 U3
U 2 1 5E515F0D
P 8900 3300
F 0 "U3" H 8900 3350 50  0000 C CNN
F 1 "74HC32" H 8900 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc32" H 8900 3300 50  0001 C CNN
F 4 "296-1589-5-ND" H 8900 3300 60  0001 C CNN "DigiKey PN"
F 5 "0.63" H 8900 3300 60  0001 C CNN "Price"
	2    8900 3300
	-1   0    0    -1  
$EndComp
$Comp
L 74LS32 U3
U 3 1 5E516004
P 8900 2300
F 0 "U3" H 8900 2350 50  0000 C CNN
F 1 "74HC32" H 8900 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc32" H 8900 2300 50  0001 C CNN
F 4 "296-1589-5-ND" H 8900 2300 60  0001 C CNN "DigiKey PN"
F 5 "0.63" H 8900 2300 60  0001 C CNN "Price"
	3    8900 2300
	-1   0    0    -1  
$EndComp
$Comp
L 74LS32 U3
U 4 1 5E5160DA
P 8900 2800
F 0 "U3" H 8900 2850 50  0000 C CNN
F 1 "74HC32" H 8900 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8900 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc32" H 8900 2800 50  0001 C CNN
F 4 "296-1589-5-ND" H 8900 2800 60  0001 C CNN "DigiKey PN"
F 5 "0.63" H 8900 2800 60  0001 C CNN "Price"
	4    8900 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9500 2400
Connection ~ 9600 2400
Wire Wire Line
	9500 2200 9600 2200
NoConn ~ 8300 2300
NoConn ~ 8300 2800
Wire Wire Line
	9600 2700 9500 2700
Connection ~ 9600 2700
Wire Wire Line
	8200 4500 7700 4500
Wire Wire Line
	6300 5000 6050 5000
$Comp
L C_Small C8
U 1 1 5E6067DF
P 8950 1650
F 0 "C8" H 8960 1720 50  0000 L CNN
F 1 "100nF" H 8960 1570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3_P2.5" H 8950 1650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C104M5U5TA7303.pdf" H 8950 1650 50  0001 C CNN
F 4 "399-9859-1-ND" H 8950 1650 60  0001 C CNN "DigiKey PN"
F 5 "0.37" H 8950 1650 60  0001 C CNN "Price"
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5E6067E5
P 8950 1850
F 0 "#PWR020" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8950 1700 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1450 8950 1550
Wire Wire Line
	8950 1750 8950 1850
$Comp
L +3V3 #PWR021
U 1 1 5E6068E2
P 8950 1450
F 0 "#PWR021" H 8950 1300 50  0001 C CNN
F 1 "+3V3" H 8950 1590 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Text Notes 1900 5200 0    60   ~ 0
RxD
Text Notes 1100 5100 0    60   ~ 0
CTS
Text Notes 1900 5100 0    60   ~ 0
TxD
Text Notes 1100 5200 0    60   ~ 0
RTS
Text Notes 1150 2100 0    60   ~ 0
DCD
Text Notes 1150 2400 0    60   ~ 0
RI
Text Notes 1150 2700 0    60   ~ 0
RxD
Text Notes 1150 3000 0    60   ~ 0
TxD
Text Notes 1150 3300 0    60   ~ 0
DTR
Text Notes 1150 3600 0    60   ~ 0
DSR
$Comp
L +5V #PWR022
U 1 1 5E60C057
P 3600 1550
F 0 "#PWR022" H 3600 1400 50  0001 C CNN
F 1 "+5V" H 3600 1690 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 3600 1650
$Comp
L GND #PWR023
U 1 1 5E60CB2A
P 3600 3050
F 0 "#PWR023" H 3600 2800 50  0001 C CNN
F 1 "GND" H 3600 2900 50  0000 C CNN
F 2 "" H 3600 3050 50  0000 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 2950
$Comp
L GND #PWR024
U 1 1 5E71271D
P 6600 2300
F 0 "#PWR024" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6600 2150 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 2300
$Comp
L PWR_FLAG #FLG025
U 1 1 5E712943
P 6500 3000
F 0 "#FLG025" H 6500 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3180 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	-1   0    0    1   
$EndComp
Connection ~ 6500 2800
$Comp
L BARREL_JACK CON1
U 1 1 5E71A7E2
P 7000 2000
F 0 "CON1" H 7000 2250 50  0000 C CNN
F 1 "BARREL_JACK" H 7000 1800 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 7000 2000 50  0001 C CNN
F 3 "http://www.tensility.com/pdffiles/54-00166.pdf" H 7000 2000 50  0001 C CNN
F 4 "839-54-00166-ND" H 7000 2000 60  0001 C CNN "DigiKey PN"
F 5 "0.72" H 7000 2000 60  0001 C CNN "Price"
	1    7000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6600 2100
Wire Wire Line
	6500 1900 6700 1900
NoConn ~ 6700 2000
Wire Wire Line
	6300 5100 6300 5000
NoConn ~ 6700 4300
NoConn ~ 8300 3300
$Comp
L GND #PWR026
U 1 1 5E76ACDD
P 9600 3500
F 0 "#PWR026" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9600 3350 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 9600 3500
Wire Wire Line
	9500 3400 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9500 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9500 2900 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	1800 5200 2200 5200
Wire Wire Line
	2200 5200 2200 4900
Wire Wire Line
	2200 4900 2700 4900
Wire Wire Line
	1300 5200 1100 5200
Wire Wire Line
	1100 5200 1100 5500
Wire Wire Line
	1100 5500 2700 5500
Wire Wire Line
	2700 5100 2400 5100
Wire Wire Line
	2400 5100 2400 5600
Wire Wire Line
	2400 5600 1000 5600
Wire Wire Line
	1000 5600 1000 5100
Wire Wire Line
	1000 5100 1300 5100
NoConn ~ 1800 5300
NoConn ~ 1800 5000
NoConn ~ 1300 5000
Wire Wire Line
	1800 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4700
$Comp
L R_US R8
U 1 1 5E880893
P 1900 3600
F 0 "R8" V 1980 3600 50  0000 C CNN
F 1 "560R" V 1820 3600 50  0000 C CNN
F 2 "Discret:R3" H 1900 3600 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 3600 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 3600 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 3600 60  0001 C CNN "Price"
	1    1900 3600
	0    1    1    0   
$EndComp
$Comp
L R_US R7
U 1 1 5E880A81
P 1900 3300
F 0 "R7" V 1980 3300 50  0000 C CNN
F 1 "560R" V 1820 3300 50  0000 C CNN
F 2 "Discret:R3" H 1900 3300 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 3300 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 3300 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 3300 60  0001 C CNN "Price"
	1    1900 3300
	0    1    1    0   
$EndComp
$Comp
L R_US R6
U 1 1 5E880BA6
P 1900 3000
F 0 "R6" V 1980 3000 50  0000 C CNN
F 1 "560R" V 1820 3000 50  0000 C CNN
F 2 "Discret:R3" H 1900 3000 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 3000 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 3000 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 3000 60  0001 C CNN "Price"
	1    1900 3000
	0    1    1    0   
$EndComp
$Comp
L R_US R5
U 1 1 5E880CB0
P 1900 2700
F 0 "R5" V 1980 2700 50  0000 C CNN
F 1 "560R" V 1820 2700 50  0000 C CNN
F 2 "Discret:R3" H 1900 2700 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 2700 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 2700 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 2700 60  0001 C CNN "Price"
	1    1900 2700
	0    1    1    0   
$EndComp
$Comp
L R_US R4
U 1 1 5E880E1F
P 1900 2400
F 0 "R4" V 1980 2400 50  0000 C CNN
F 1 "560R" V 1820 2400 50  0000 C CNN
F 2 "Discret:R3" H 1900 2400 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 2400 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 2400 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 2400 60  0001 C CNN "Price"
	1    1900 2400
	0    1    1    0   
$EndComp
$Comp
L R_US R3
U 1 1 5E880FF5
P 1900 2100
F 0 "R3" V 1980 2100 50  0000 C CNN
F 1 "560R" V 1820 2100 50  0000 C CNN
F 2 "Discret:R3" H 1900 2100 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 2100 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 2100 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 2100 60  0001 C CNN "Price"
	1    1900 2100
	0    1    1    0   
$EndComp
$Comp
L R_US R2
U 1 1 5E8810FD
P 1900 1800
F 0 "R2" V 1980 1800 50  0000 C CNN
F 1 "560R" V 1820 1800 50  0000 C CNN
F 2 "Discret:R3" H 1900 1800 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 1800 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 1800 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 1800 60  0001 C CNN "Price"
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L R_US R1
U 1 1 5E881203
P 1900 1500
F 0 "R1" V 1980 1500 50  0000 C CNN
F 1 "560R" V 1820 1500 50  0000 C CNN
F 2 "Discret:R3" H 1900 1500 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 1900 1500 60  0001 C CNN
F 4 "CF18JT560RCT-ND" V 1900 1500 60  0001 C CNN "DigiKey PN"
F 5 "0.16" V 1900 1500 60  0001 C CNN "Price"
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L R_US R9
U 1 1 5E8813FD
P 8200 4200
F 0 "R9" H 8350 4250 50  0000 C CNN
F 1 "10K" H 8350 4150 50  0000 C CNN
F 2 "Discret:R3" H 8200 4200 60  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 8200 4200 60  0001 C CNN
F 4 "CF18JT10K0CT-ND" H 8200 4200 60  0001 C CNN "DigiKey PN"
F 5 "0.16" H 8200 4200 60  0001 C CNN "Price"
	1    8200 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
