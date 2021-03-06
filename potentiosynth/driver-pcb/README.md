# potentiosynth driver-pcb

An inexpensive circuit made for driving multiple electrochemical constant potential reactions.

## PCB

This PCB was designed using [KiCAD](https://www.kicad.org/) version 5.
Refer to [potentiosynth.pdf](./potentiosynth.pdf) for schematic. 
PCB images generated with [tracespace](https://github.com/tracespace/tracespace) follow.

<img src="./potentiosynth-.top.svg" width="100%"/>
<img src="./potentiosynth-.bottom.svg" width="100%"/>

## Bill of Materials

| reference      | value         | manufacturer  | part number          | vendors |
| :------------- | :------------ | :------------ | :------------------- | :------ |

All prices are extended.
PCB itself should cost around $5.

## Changelog

### Unprinted

### Revision C

Added
- capacitor makes error detection better when unloaded
- bipolar error detection

### Revision B

Changed
- added fuse

Fixed
- added buffer amplifier since the differential amplifier drew too much current from reference

### Revision A 

Changed
- initial design
