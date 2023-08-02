# potentiosynth driver-pcb

An inexpensive circuit made for driving multiple electrochemical constant potential reactions.

## PCB

This PCB was designed using [KiCAD](https://www.kicad.org/) version 5.
Refer to [potentiosynth.pdf](./potentiosynth.pdf) for schematic. 
PCB images generated with [tracespace](https://github.com/tracespace/tracespace) follow.

<img src="./potentiosynth-.top.svg" width="100%"/>
<img src="./potentiosynth-.bottom.svg" width="100%"/>

## Bill of Materials

| reference      | value         | manufacturer  | part number          | vendors | # Per Board |
| :------------- | :------------ | :------------ | :------------------- | :------ | :--------- |
| 3/8 ˝ Square Trimpot® Trimming Potentiometer | $3.00 | Bourns | 3296X-1-202LF | DigiKey | 8 |
| Low-power Operational Amplifier  | $2.00  | Texas Instruments | TLV9154IDR | DigiKey | 8 |
| Fuse Block  | $3.00  | Littelfuse | 01550900M | DigiKey | 1 |
| 1 Amp Fuse  | $2.00  | Littelfuse | 0451001.MRL | DigiKey | 1 |
| PC TEST POINT MULTIPURPOSE RED  | $0.50  | Keystone Electronics | 5010 | Newark | 1 |
| PC TEST POINT MULTIPURPOSE BLACK  | $0.50  | Keystone Electronics | 5011 | Newark | 1 |
| Barrel Jack - 2.1 mm  | $0.50  | CUI | PJ-002A | DigiKey | 2 |
| 4x 1k Resistors | :------ | :------------ | :-------------- | :------ | 8 |
| 4x 100k Resistors | :------ | :------------ | :-------------- | :------ | 8 |
| 100 nF Capacitor | :------ | :------------ | :-------------- | :------ | 1 |
| 330 nF Capacitor | :------ | :------------ | :-------------- | :------ | 1 |
| 100 uF Capacitor | :------ | :------------ | :-------------- | :------ | 1 |
| 1 uF Capacitor | :------ | :------------ | :-------------- | :------ | 8 |
| R-7B15 - 0.5 | :------ | :------------ | :-------------- | :------ | 1 |

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
