Jan 21, 2020:

- We have blue LED blinking
- We have buzzing if +12v power


Jan 20, 2020:
AndreiKA says to remove the following parts from JLCPCB 72a in order to run a Miata NB text vehicle:

1) External MAP vs more ignition channels:

 a) if you are going to use an external MAP, then remove "R5 (IGN5)", "R7 (IGN6)" and "R11 (IGN8)"
 
 b) or if you NOT using an external MAP, then remove "R6 (GND)" and "R8 (+5V)"
 
 Warning! The board can be damaged if you skip this step!

2) External WBO vs more ignition channels:

 if you want to use an external WBO (AFR) sensor, then remove "R1 (IGN7)"

3) Miata vehicle type:

 a) if you have a Miata 2002 (where we measure the battery voltage from 4T=alternator), then remove "R9 (2003)"
 
 b) or if you have a Miata 2003 (where we measure the battery voltage from 4S=ign.switch), then remove "R10 (2002)"
