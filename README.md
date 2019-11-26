# TipJar
Vienna Repair Cafe talking tip jar

DESCRIPTION
===========

This is a *talking* tip jar design that is able to differentiate between coins and banknotes to utter two different spoken, sung or screamed messages accordingly.
It is a Lo-Fi approach meant to reduce cost as well as programming effort in order to get it done and ultimately keep it easily reproducible.
Feel free to use and/or comment.

# HOW IT WORKS

The board detects objects in the gap of two photointerrupters and measures the time than an object spends to pass the photointerrupters. If the time is below a certain threshold a coin is detected and one of the sound modules gets activated. if the time is above that threshold a banknote is detected and the other sound module is activated.
This way two different sound messages are played depending on the type of cash thrown into the tip jar.

# HARDWARE

The hardware is prepared for two modes of sound generation:

* sound recorded on one or two Chinese sound modules (e.g. 2 x ISD1820)
* sound generation by the microcontroller itself

Depending on which mode you prefer you can omit some of the components on the PCB

* first option: R7, D2, L2, C5, L1, C3, P2
* second option: BT1, D3, D4, R8, R10, Q3, Q6, P4, P5

There is various options powering the circuit:

* LiPo battery with micro USB power supply as charger
* 5V micro USB power supply only

Depending on if you need battery supply you can leave out some components

* with battery: U2
* without battery: U1, R1, R2, R3, JP1, P3

Warning: the PN2222A SOT23 footprint of the current PCB has base and emitter swapped.

# SOFTWARE

Currently there is a simplistic c program in the repository that switches on the optointerrupters for 1 ms every 10 ms (10% duty cycle saves power) to see if one of them is interrupted by an object. if so, it counts the cycles while the object occludes the detector. If 8 cycles have passed before the detector sees light again a banknote is assumed to have passed the detector. Oterwise the object detected is assumed to have been a coin.

# BUILD

There is a Makefile included with the code. It needs to be adjusted to your AVR-ISP interface in order to upload the code to the microcontroller directly.

# SEE ALSO

* https://repaircafe.wien/

