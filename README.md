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


## Notes

This is still a work in progress. The prototype I have made so far using a proto board
is extremely sensitive and does not behave as originally intended, but it does transmit
and receive.

I will update here with real photos of the prototypes and actual SMD versions as I build them.


I have devided up the functionality across two small PCBs and used a 6-pin jumper between them.
This gives a bit more room to spread out the components, and hopefully avoid unwanted interactions.
It should also give a bit larger ground plane, which should help with environmental sensitivity.


## Schematics

![IO board schematic](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/io_board_schematic.png)

![Mixer board schematic](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/mixer_board_schematic.png)


## Board Layouts

![IO board layout](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/io_board_top_all.png)

![Mixer board layout](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/mixer_board_top_all.png)


## ProtoBoard Prototype 

![proto board](https://raw.githubusercontent.com/zortness/9v_cw_tx/master/proto_board.jpg)

This prototype is extremely sensitive to capacitance (even touch), and lacks a true ground plane,
though I added through-hole-pins to act as grounding feet on my steel work table.

