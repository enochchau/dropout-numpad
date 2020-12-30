# Notes

## Updates
PCBs are labelled with revision number in the lower right corner.

* 12/29 - Rev0.5 Fixed plate outline to match stab orientation. Got rid of panelization.
* 12/29 - Rev0.5 Flipped ProMicro and redrew traces. There isn't enough clearance for the pro-micro to sit flush against the pcb. Rev0.5 now uses the same pinout as Rev0.1.
* 12/28 - Rev0.5 Replaced SOD123 diode footprints with THT/SOD123 dual footprint. Removed ISP and I2C header pins. Cleaned up schematic and footprints.
* 12/11 - Rev0.4 Added compatibility for ProMicro with mini-usb or micro-usb on same pcb, flipped orientation of ProMicro, and cleaned up traces.
Added option for switch or rotary encoder. Added I2C header.
* 12/6 - Rev0.3 Added mouse-bites to print all parts on a single PCB.
* 12/? - Rev0.2 uses ProMicro (mini-usb). Mounting holes have been moved to prevent interference with stablizier wire. Board outline was also slightly adjusted. I also created a plate pcb. Because some dimensions changed between rev0.1 and rev0.2, the plate will not fit on older revisions.
* 12/? - Rev0.1 uses ProMicro with mini-usb as can be found by various retailers elsewhere on the internet. 
Dimensions for the ProMicro mini-usb are 39.5mm x 23mm. I do not garantee that your ProMicro will fit the board.
* 12/? - Rev0 uses ProMicro with micro-usb as designed by [Sparkfun](https://www.sparkfun.com/products/12640).

### M2 F-F standoff calculations:
#### For mini-usb
**5mm** _from top of plate to top of pcb_ **- 1.6mm** _thickness of plate_ **+ 1.6mm** _thickness of pcb_ **+ ~6mm** _thickness pro-micro usb mini_ **+ 2mm** _thickness of header pins_ **= 13mm**
#### For micro-usb
**5mm** _from top of plate to top of pcb_ **- 1.6mm** _thickness of plate_ **+ 1.6mm** _thickness of pcb_ **+ ~4mm** _thickness pro-micro usb mini_ **+ 2mm** _thickness of header pins_ **= 11mm**

## Q&A
Where does the name come from?

I designed this shortly after deciding to dropout.
