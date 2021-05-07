# galvanosynth

An inexpensive circuit made for driving multiple electrochemical constant current reactions.

## PCB

This PCB was designed using [KiCAD](https://www.kicad.org/) version 5.
Refer to [galvanosynth.pdf](./galvanosynth.pdf) for schematic. 
PCB images generated with [tracespace](https://github.com/tracespace/tracespace) follow.

<img src="./galvanosynth-.top.svg" width="100%"/>
<img src="./galvanosynth-.bottom.svg" width="100%"/>

## Bill of Materials

parts "per layer" for galvanosynth

| reference      | value         | manufacturer  | part number          | vendors |
| :------------- | :------------ | :------------ | :------------------- | :------ |
| trim pot, 2k                | 3296X-1-202LF       | 2.50 |     8 | 20.00 |         |
| banana jack                 | 575-4               | 1.00 |    16 | 16.00 |         |
| transistor, power           | IRF630              | 1.50 |     8 | 12.00 |         |
| PCB, mother                 | (custom)            | 6.00 |     1 |  6.00 |         |
| PCB, daughter               | (custom)            | 6.00 |     1 |  6.00 |         |
| standoff, 2", stacking      | 4558-440-AL         | 1.50 |     4 |  6.00 |         |
| op amp                      | LM358AP             | 0.50 |     8 |  4.00 |         |
| transistor, signal          | 2N7000              | 0.25 |     8 |  4.00 |         |
| bracket                     | (3D printed)        | 2.00 |     2 |  4.00 |         |
| trim pot, 1k                | 3296X-1-102LF       | 2.50 |     1 |  2.50 |         |
| barrel jack                 | PJ-002A             | 1.00 |     2 |  2.00 |         |
| LED, red                    | LTST-C230KRKT       | 0.25 |     8 |  2.00 |         |
| 100 uF                      | C3216X5R1A107M160AC | 1.25 |     1 |  1.25 |         |
| header, 40 pin, right angle | PRPC040SGAN-M71RC   | 1.00 |     1 |  1.00 |         |
| voltage regulator           | L7815CV             | 0.50 |     1 |  0.50 |         |
| test point, red             | 5010                | 0.50 |     1 |  0.50 |         |
| test point, white           | 5012                | 0.50 |     1 |  0.50 |         |
| test point, yellow          | 5014                | 0.50 |     1 |  0.50 |         |
| 330 nF                      | CC1206JRX7R9BB334   | 0.25 |     1 |  0.25 |         |
| LED, green                  | LTST-C150GKT        | 0.25 |     1 |  0.25 |         |
| 100 nF                      | CC1206KRX7R9BB104   | 0.10 |     1 |  0.10 |         |
| 10 kΩ                       | RC1206FR-0710KL     | 0.00 |     1 |  0.00 |         |
| 47 Ω                        | RC1206FR-0747RL     | 0.00 |     1 |  0.00 |         |
| 1 kΩ                        | RC1206FR-071KL      | 0.00 |    24 |  0.00 |         |
| 100 kΩ                      | RC1206FR-07100KL    | 0.00 |    16 |  0.00 |         |
| 10 Ω                        | RC1206FR-0710RL     | 0.00 |     8 |  0.00 |         |

All prices are extended.
PCB itself should cost around $5.

## Changelog

### Unprinted

### Revision D 

Changed
- initial design
