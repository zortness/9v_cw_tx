# 9V QRP Micro Transciever

Based on the schematic and work of Jeff Anderson, [K6JCA](https://www.qrz.com/db/k6jca)
and [this blog post](http://k6jca.blogspot.com/2009/08/9v-qrp-transceiver.html).

Thank you to Jeff for your help in debugging my implementation of your design.

## About

This is a very simple, direct conversion CW transciever that will operate on the 40m 
amateur radio band. It requires an external speaker or headphones, an external antenna,
and an external keyer for sending. 

This design is intended to allow modifying the center frequency of the transciever by
changing out the oscillator crystal without re-soldering any parts. 

**This is still a work in progress.**

I have devided up the functionality across two small PCBs and used a 8-pin jumper between them.
This gives a bit more room to spread out the components, and hopefully avoid unwanted interactions.
It should also give a bit larger ground plane, which should help with environmental sensitivity.

The transmitter has an observed harmonic transmission on 14m, which might necessitate an external 
band pass filter board at some point.

The power output in my experiements so far has been quite small, in the 50-100mW range. 

The effective receive and transmit frequencies can also be apart from one another by enough that
you may not hear someone responding directly on your transmit frequency. This seems to be worse
at either extreme of the VXO adjustment, but not verified by data yet.


## Schematics

![IO board schematic](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/io_board_schematic.png)

![Mixer board schematic](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/mixer_board_schematic.png)


## Board Layouts

![IO board layout](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/io_board_top_all.png)

![Mixer board layout](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/mixer_board_top_all.png)


## ProtoBoard Prototype 

This prototype is extremely sensitive to capacitance (even touch), and lacks a true ground plane,
though I added through-hole-pins to act as grounding feet on my steel work table. 

![proto board](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/proto_board.jpg)


## SMD Prototypes

I've gone through a few SMD prototypes and made a number of pad and routing mistakes. I also chose
a number of parts poorly or just completely misread the units on the part values (nH != uH, pF != uF). 

I will update when one of the boards can operate without any further modification.

![proto board](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/smd_proto_01.jpg)
![proto board](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/smd_proto_02.jpg)
![proto board](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/smd_proto_03.jpg)
![proto board](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/smd_proto_04.jpg)

## SMD BOM
|Manufacturer Part Number|Manufacturer                     |Digi-Key Part Number      |Customer Reference              |Reference Designator            |Part Status|Quantity|Unit Price|Extended Price|
|------------------------|---------------------------------|--------------------------|--------------------------------|--------------------------------|-----------|--------|----------|--------------|
|MCP1703T-5002E/MB       |Microchip Technology             |MCP1703T-5002E/MBCT-ND    |[U1] 5V regulator               |U1                              |Active     |1       |0.54      |$0.54         |
|SA602AD/01,118          |NXP USA Inc.                     |568-1200-1-ND             |[U2] RF Mixer                   |U2                              |Active     |1       |2.88      |$2.88         |
|LM386MX-1/NOPB          |Texas Instruments                |LM386MX-1/NOPBCT-ND       |[U3] Audio Amp                  |U3                              |Active     |1       |1.02      |$1.02         |
|1N4148W-7-F             |Diodes Incorporated              |1N4148W-FDICT-ND          |[D1,2] diode                    |D1, D2                          |Active     |2       |0.16      |$0.32         |
|1SV281(TPH3,F)          |Toshiba Semiconductor and Storage|1SV281(TPH3F)CT-ND        |[D3] varicap diode              |D3                              |Active     |1       |0.36      |$0.36         |
|LBR2012T100K            |Taiyo Yuden                      |587-2045-1-ND             |[L1] inductor 10uH              |L1                              |Active     |1       |0.13      |$0.13         |
|CB2518T471K             |Taiyo Yuden                      |587-2194-1-ND             |[L2] inductor 470uH             |L2                              |Active     |1       |0.17      |$0.17         |
|MLF2012E5R6KT000        |TDK Corporation                  |445-1056-1-ND             |[L8] inductor 5.6uH             |L8                              |Active     |1       |0.18      |$0.18         |
|#B966AS-160M=P3         |Murata Electronics               |490-14125-1-ND            |[L4] inductor 16uH              |L4                              |Active     |1       |0.95      |$0.95         |
|MLF2012A1R2JT000        |TDK Corporation                  |445-181331-1-ND           |[L5] inductor 1.2uH             |L5                              |Active     |1       |0.22      |$0.22         |
|MLF1608C180KTA00        |TDK Corporation                  |445-1028-1-ND             |[L6] inductor 18uH              |L6                              |Active     |1       |0.17      |$0.17         |
|NL453232T-561J-PF       |TDK Corporation                  |445-NL453232T-561J-PFCT-ND|[L7] inductor 560uH             |L7                              |Active     |1       |0.43      |$0.43         |
|3362W-1-102LF           |Bourns Inc.                      |3362W-102LF-ND            |[R1] potentiometer 1k           |R1                              |Active     |1       |1.02      |$1.02         |
|3362W-1-253LF           |Bourns Inc.                      |3362W-253LF-ND            |[R2] potentiometer 25k          |R2                              |Active     |1       |1.02      |$1.02         |
|CRG0805F6K8             |TE Connectivity Passive Product  |A126384CT-ND              |[R3,5,6] resistor 6.8k          |R3, R5, R6                      |Active     |3       |0.1       |$0.30         |
|CRGCQ0805F1K5           |TE Connectivity Passive Product  |A129751CT-ND              |[R4] resistor 1.5k              |R4                              |Active     |1       |0.1       |$0.10         |
|2SCR574D3TL1            |Rohm Semiconductor               |2SCR574D3TL1CT-ND         |[Q2] NPN transistor 2A          |Q2                              |Active     |1       |0.82      |$0.82         |
|SJ-3502-SMT-TR          |CUI Devices                      |CP-3502SJCT-ND            |[J1] Audio Jack                 |J1                              |Active     |1       |1.22      |$1.22         |
|CON-SMA-EDGE-S          |RF Solutions                     |CON-SMA-EDGE-S-ND         |[J2] SMA-F edge connector       |J2                              |Active     |1       |1.69      |$1.69         |
|PH2-20-UA               |Adam Tech                        |2057-PH2-20-UA-ND         |[JP1] Jumper Pins Male          |JP1                             |Active     |1       |0.26      |$0.26         |
|PPPC042LFBN-RC          |Sullins Connector Solutions      |S7107-ND                  |[JP2] 8-pin Jumper Female       |JP2                             |Active     |1       |0.69      |$0.69         |
|PPPC031LGBN-RC          |Sullins Connector Solutions      |S5478-ND                  |[J3] 3-pin Female Crystal Socket|J3                              |Active     |1       |0.51      |$0.51         |
|968                     |Keystone Electronics             |36-968-ND                 |[B1] 9V battery connector       |B1                              |Active     |1       |1.48      |$1.48         |
|C0805C104Z5VACTU        |KEMET                            |399-1177-1-ND             |[C1,5,15] capacitor 0.1uF       |C1, C5, C15                     |Active     |3       |0.1       |$0.30         |
|C0805C330K5GACTU        |KEMET                            |399-8062-1-ND             |[C3,22,26] capacitor 33pF       |C3, C22, C26                    |Active     |3       |0.11      |$0.33         |
|CC0805JRNPO9BN271       |Yageo                            |311-1116-1-ND             |[C4] capacitor 270pF            |C4                              |Active     |1       |0.13      |$0.13         |
|CC0805KRX7R9BB391       |Yageo                            |311-1193-1-ND             |[C6,7] capacitor 390pF          |C6, C7                          |Active     |2       |0.12      |$0.24         |
|CC0805KRX7R9BB681       |Yageo                            |311-1126-1-ND             |[C8] capacitor 680pF            |C8                              |Active     |1       |0.11      |$0.11         |
|C0805C101JAGAC7800      |KEMET                            |399-15000-1-ND            |[C9] capacitor 100pF            |C9                              |Active     |1       |0.1       |$0.10         |
|C0805C151J5GACTU        |KEMET                            |399-1125-1-ND             |[C10,12,18] capacitor 150pF     |C10, C12, C18                   |Active     |3       |0.1       |$0.30         |
|C0805C470K5GACTU        |KEMET                            |399-8081-1-ND             |[C13] capacitor 47pF            |C13                             |Active     |1       |0.11      |$0.11         |
|C0805C221M5RACTU        |KEMET                            |399-8039-1-ND             |[C14] capacitor 220pF           |C14                             |Active     |1       |0.1       |$0.10         |
|RC0805FR-07100RL        |Yageo                            |311-100CRCT-ND            |[R7] resistor 100 Ohm           |R7                              |Active     |3       |0.1       |$0.30         |
|MMBT2222A-7-F           |Diodes Incorporated              |MMBT2222A-FDICT-ND        |[Q1] NPN Transistor .6A         |Q1                              |Active     |1       |0.13      |$0.13         |
|SJ-3523-SMT-TR          |CUI Devices                      |CP-3523SJCT-ND            |[J1] 3.5mm Stereo Phone Jack    |J1                              |Active     |1       |0.93      |$0.93         |
|GRM21BR61E106KA73K      |Murata Electronics               |490-16824-1-ND            |[C23,24,25] capacitor 10uF      |C23, C24, C25                   |Active     |3       |0.23      |$0.69         |
|C3216X5R1C336M160AB     |TDK Corporation                  |445-6002-1-ND             |[C22] capacitor 33pF            |C22                             |Active     |1       |1.03      |$1.03         |
|CL21B103KBANNNC         |Samsung Electro-Mechanics        |1276-1015-1-ND            |[C2,11,16,17,19,20,21] capacitor 10nF|C2, C11, C16, C17, C19, C20, C21|Active     |10      |0.045     |$0.45         |
|ASPI-0630LR-150M-T15    |Abracon LLC                      |ASPI-0630LR-150M-T15CT-ND |[L4] Inductor 15uH              |L4                              |Active     |1       |0.87      |$0.87         |
|SRP3012C-5R6M           |Bourns Inc.                      |118-SRP3012C-5R6MCT-ND    |[L3] Inductor 5.6uH             |                                |Active     |1       |0.96      |$0.96         |

