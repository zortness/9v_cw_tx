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

