This repository contains the hardware design files for an intermediate keyboard
controller version which eventually became the kinX keyboard controller.

There is no ready-to-use firmware for this design, but it is published in the
hope that it might be useful.

| teensy       | LEDs | Cost   | USB  | clock speed | MCU         | QMK  |                               |
|--------------|------|--------|------|-------------|-------------|------|-------------------------------|
| teensy++ 2.0 | yes  | $24.00 |  1.1 | 16 MHz AVR  | AT90USB1286 | yes  | (available, but for how long?) |
| teensy 3.0   | no   |        |  1.1 | 48 MHz M4   | MK20DX128   | yes* | (discontinued, use 3.2)        |
| teensy 3.1   | no   |        |  1.1 |             | MK20DX256   | yes* | (discontinued, use 3.2)        |
| teensy LC    | no   | $11.65 |  1.1 | 48 MHz M0+  |             | yes* |                                |
| teensy 3.2   | no   | $19.80 |  1.1 | 72 MHz M4   |             |      |                                |
| teensy 3.5   | yes  | $24.25 |  1.1 | 120 MHz M4F | MK64FX      |      |                                |
| teensy 3.6   | yes  | $29.25 |  1.1 | 180 MHz M4F | MK66FX      | yes  |                                |
| teensy 4.0   | no   | $19.95 |  2.0 | 600 MHz M7  | MIMXRT1062  | TODO |                                |
| teensy 4.1   | yes  | $26.85 |  2.0 | 600 MHz M7  | MIMXRT1062  | TODO |                                |

yes* = should work, but haven’t verified
