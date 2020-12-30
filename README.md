# Dropout 
### (mechanical numpad w/ roatry encoder)


## Firmware
Dropout uses [QMK](https://github.com/qmk/qmk_firmware).
To get the firmware:
1. Setup your QMK enviroment. ([documentation](https://docs.qmk.fm/#/newbs))
2. Move the default qmk repository somewhere else.
1. Return to the home directory that qmk was installed in and clone my qmk fork with `git clone https://github.com/ec965/qmk_firmware.git`.
2. Enter the root directory of the my forked repository with `cd qmk_firmware`.
2. Go to the dropout-numpad branch with `git checkout --track origin/dropout-numpad`.
3. Compile the rev0.3 firmware by running `qmk compile -kb dropout/rev0.3 -km default`.
4. Flash using either [qmk toolbox](https://qmk.fm/toolbox/) (macos or windows) or the cli (linux).

## Parts

### Case Parts
Amount | Part | Dimensions
--- | --- | ---
5 | M2 F-F standoffs | minimum: 13mm (mini usb) or 11mm (micro-usb)
10 | M2 screws | 5mm
4 | rubber bumpon feet

Sandwhich! case (parts in this order from top down)
*  Plate
*  PCB
*  Bottom Plate

### PCB Components
Amount | Part | Package
--- | --- | ---
17 | diodes (1n4148 recommended) | SOD-123 (SMD) or DO-35 (THT)
1 | resistor (333 Ohms) | 0805
2 | capacitors (10nF) | 0805
1 | led | 1.8mm
1 | rotary encoder | EC-11
1 | push button | SPST PTS810
1 | pro-micro | usb-mini or usb-micro
16 | mx-switches | 
2 | 2U stabilizers | 

#### Notes
* Encoder can be swapped for a 1u switch.
  - If opting for the 1u switch, capacitors are not needed.
* If using encoder, capacitors can be omitted but resulting encoder signal will not be as smooth.
* Resistor can be omitted if num-lock led is not used.

## Pictures
![pcb](./graphics/pcb.png "PCB")

![rev0.1](./graphics/pcb-top-down.JPG "rev0.1")
rev 0.1

## License
Hardware designs are under the MIT license. QMK is under the GPL v2 license therefore, the firmware is also under the GPLv2 license.

## Updates
PCBs are labelled with revision number in the lower right corner.

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
