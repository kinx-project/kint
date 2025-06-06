[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/) [![Buy PCB: Oshpark](https://img.shields.io/badge/Buy%20PCB-Oshpark-purple.svg)](https://oshpark.com/shared_projects/YSZAuKc0) [![Buy Parts: Oshpark](https://img.shields.io/badge/Buy%20Parts-Octopart-3a6a99)](https://octopart.com/bom-tool/4AnOAR3f)

<img src="https://github.com/kinx-project/kint/raw/main/replaced-controller-v2020-06-30.jpg" width="267" height="200" align="right">

The kinT keyboard controller is a replacement for your Kinesis Advantage or
Advantage 2 ergonomic keyboards.

You can use it for example…

* to build or modify your own keyboard
* to [work around bugs in the standard controller](https://michael.stapelberg.ch/posts/2013-03-21-kinesis_custom_controller/)
* to resurrect a keyboard with a failing Kinesis keyboard controller
* because you prefer to run open source software such as the [QMK firmware](https://docs.qmk.fm/), even on your keyboard

See also:

* [My blog post introducing the kinT keyboard controller](https://michael.stapelberg.ch/posts/2020-07-09-kint-kinesis-keyboard-controller/)
* [My twitch stream recording introducing the kinT keyboard controller](https://youtu.be/I0kwQbnhlfk)

## Quick overview

<table border="0" width="100%">
<tr>
<td width="33%">
<img src="https://github.com/kinx-project/kint/raw/main/pcb-3d-render-front-v2021-06-26.png">
3D render (front, LEDs)
</td>
<td width="33%">
<img src="https://github.com/kinx-project/kint/raw/main/pcb-3d-render-back-v2021-06-26.png">
3D render (back, components)
</td>
<td width="33%">
<a href="https://github.com/kinx-project/kint/blob/main/schematic-v2021-06-26.pdf"><img
src="https://github.com/kinx-project/kint/raw/main/thumbnail-schematic-v2021-06-26.jpg"></a>
schematic
</td>
</tr>
</table>

## Compatibility

The kinT keyboard controller was made for the Kinesis Advantage or Advantage 2
series.

The kinT keyboard controller is not compatible with the newer Kinesis Advantage
360 series, introduced in 2022, because the 360 is a split keyboard that uses an
entirely different form factor for its electronics ([Kinesis 360 teardown
photos](https://photos.app.goo.gl/BwgzHgaTz1RKBjqc6)).

The kinT keyboard controller is also not compatible with **very old Advantage**
keyboards, where the left and right keywell circuit boards plug directly into
the controller. See [issue #42](https://github.com/kinx-project/kint/issues/42)
for details and pictures.

## Building your own kinT keyboard controller

1. Follow [“Buying the board and components (Bill of
   materials)”](https://github.com/kinx-project/kint#buying-the-board-and-components-bill-of-materials). When
   ordering from OSH Park (board) and Digi-Key (components), you’ll get the
   minimum quantity of 3 boards for 72 USD (24 USD per board), and one set of
   components for 49 USD.

   * If you have any special requirements regarding which Teensy microcontroller
     to use, this is the step where you would replace the Teensy 3.6 with your
     choice.

1. Wait for the components to arrive. When ordering from big shops like Digi-Key
   or Mouser, this typically takes 2 days to many places in the world.

1. Wait for the boards to arrive. This takes 6 days in the best case when
   ordering from OSH Park with their Super Swift Service option. In general, the
   longer you are willing to wait, the cheaper it is going to get.

1. Follow [the soldering
   guide](https://github.com/kinx-project/kint#soldering). This will take about
   an hour.

1. [Install the firmware](https://github.com/kinx-project/kint#installing-the-firmware)

## Installing the kinT replacement controller in your Kinesis keyboard

After replacing your existing Kinesis controller with the kinT controller, you have some options with respect to the USB cable:

1. The easiest way is to remove the existing cable from the Kinesis keyboard, and
use a regular USB cable instead (going through the existing hole in the case, no
mod required).

1. If you want to keep using the existing Kinesis cable, you could build the [kinX
open hardware
hub](https://michael.stapelberg.ch/posts/2018-04-17-kinx-usb-hub/), which uses a
compatible connector.

1. Another way is to cut open a USB cable and solder it onto the matching pins of
the Kinesis cable.  You can confirm the pinout in the hardware design files for
the kinX hub. From issue #9, the [7-pin variant](https://github.com/kinx-project/kint/issues/9#issuecomment-751507493) and the [9-pin variant](https://github.com/kinx-project/kint/issues/9#issuecomment-774753427).

1. And yet one more option is to use a right angle USB dashboard extension instead of the Kinesis cable as described in [this issue #9 comment](https://github.com/kinx-project/kint/issues/9#issuecomment-1434304973). You would then plug a regular USB cable into this extension.

## Why use the kinT instead of the older replacement board?

* The kinT supports both, the older Kinesis Advantage (KB500) **and** the newer
  Kinesis Advantage 2 (KB600) keyboards. They differ in how the thumb pads are
  connected. See the soldering instructions below.

   * NOTE: If this is the *only* feature you’re interested in, and you already
     have a custom keyboard controller for your older Kinesis, [check out the
     u6w5 adapter
     board](https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller)
     I made!

* The kinT is made for the newer Teensy 3.x and 4.x series, which will remain
  widely available for years to come, whereas the [Teensy++ 2.0 is
  discontinued](https://www.pjrc.com/store/teensypp.html).

* The kinT is a smaller PCB (4.25 x 3.39 inches, or 108.0 x 86.1 mm), which makes it:

   * more compact: can be inserted/removed without having to unscrew a key well.

   * cheaper: 72 USD for 3 boards at oshpark, instead of 81 USD.

* The kinT silkscreen
  ([front](https://raw.githubusercontent.com/kinx-project/kint/44e6c8be96a0e1e13ada5eafdeba8c51a2d6c9e8/pcb-3d-render-front-v2020-06-23.png),
  [back](https://raw.githubusercontent.com/kinx-project/kint/44e6c8be96a0e1e13ada5eafdeba8c51a2d6c9e8/pcb-3d-render-back-v2020-06-23.png))
  and
  [schematic](https://github.com/kinx-project/kint/blob/44e6c8be96a0e1e13ada5eafdeba8c51a2d6c9e8/schematic-v2020-06-23.pdf)
  are much much clearer, making assembly a breeze.

* The kinT is a good starting point for your own project:

   * kinT was designed in the open source [KiCad](https://kicad.org/)
     program, meaning you do not need any license subscriptions.

   * The clear silkscreen and schematic make development and debugging easier.

* On the kinT, the Teensy no longer has to be soldered onto the board upside down.

* On the kinT, the FPC connectors have been moved for less strain on the cables.

* The kinT makes possible lower-cost builds: if you don’t need the scroll lock,
  num lock and keypad LEDs, you can use a Teensy LC for merely 11 USD.

## Compatibility: which Teensy to use?

The kinT keyboard controller was made for the Teensy 3.x and 4.x series of
devices, which are ARM based.

The older Atmel based Teensy++ 2.0 are also supported, but they require cutting
one set of solder jumpers and closing a second set, to account for clashing pin
assignments.

Which Teensy should you buy for your build? Here are a few considerations:

* I have been using the Teensy 4.1 for many months without problems.

* I used the Teensy 3.6 for multiple years, and many others are happy with it,
  too.

* The Teensy++ 2.0 used to be the most popular choice, in part because it was
  the only option with the the predecessor keyboard controller. The [Teensy++
  2.0 is discontinued](https://www.pjrc.com/store/teensypp.html), so I would no
  longer recommend it for new keyboard builds.

* If you are an advanced user of the QMK firmware, note that despite QMK working
  on the Teensy 3.6, [some features are not yet
  ported/working](https://github.com/kinx-project/kint/issues/10). As QMK was
  originally made for AVR micro controllers, you will likely find best overall
  QMK feature availability with the older Teensy++ 2.0.

### Reference: full Teensy compatibility chart

TODO: add power consumption as a column. relevant for using the keyboard with a laptop on the go

| teensy         | LEDs | Cost   | input latency | clock speed | MCU         | QMK                                                                   |
|----------------|------|--------|---------------|-------------|-------------|-----------------------------------------------------------------------|
| teensy++ 2.0   | yes  | $24.00 | 3.27ms        | 16 MHz AVR  | AT90USB1286 | 0.13.17 or newer                                                      |
| ~~teensy 3.0~~ | no   |        |               | 48 MHz M4   | MK20DX128   | untested                                                              |
| ~~teensy 3.1~~ | no   |        |               |             | MK20DX256   | untested                                                              |
| teensy LC      | no   | $11.65 | ?             | 48 MHz M0+  |             | [development version](https://github.com/qmk/qmk_firmware/pull/17301) |
| teensy 3.2     | no   | $19.80 | ?             | 72 MHz M4   |             | [development version](https://github.com/qmk/qmk_firmware/pull/25013) |
| teensy 3.5     | yes  | $24.25 | ?             | 120 MHz M4F | MK64FX      | unlikely ([interest?](https://github.com/kinx-project/kint/issues/3)) |
| teensy 3.6     | yes  | $29.25 | 1.97ms        | 180 MHz M4F | MK66FX      | 0.14.0 or newer                                                       |
| teensy 4.0     | no   | $19.95 | 0.9ms         | 600 MHz M7  | MIMXRT1062  | 0.14.0 or newer                                                       |
| teensy 4.1     | yes  | $26.85 | 0.9ms         | 600 MHz M7  | MIMXRT1062  | 0.14.0 or newer                                                       |

See [this blog post for more details on keyboard input
latency](https://michael.stapelberg.ch/posts/2021-05-08-keyboard-input-latency-qmk-kinesis/).

## Buying the board and components (Bill of materials)

To buy the board, you can:

* [order the kinT controller from OSH Park](https://oshpark.com/shared_projects/YSZAuKc0) starting at 72 USD
* [order the kinT controller from Aisler](https://aisler.net/p/JQIIIJSL) starting at 18 EUR
* [order the kinT controller from JLCPCB](https://github.com/kinx-project/kint/tree/main/gerbers/jlcpcb)
* or upload the [kint.kicad_pcb
  file](https://github.com/kinx-project/kint/blob/main/kicad/kint.kicad_pcb)
  to the manufacturing service you prefer.

To buy the components, check out the [kinT BOM in the Octopart BOM
tool](https://octopart.com/bom-tool/4AnOAR3f), from where you can conveniently
buy all components via Digi-Key or Mouser.

For your convenience, this is the full BOM (links go to Octopart):

| Part Number                                                                               | Count | Cost   | Description               | Note                                               |
|-------------------------------------------------------------------------------------------|-------|--------|---------------------------|----------------------------------------------------|
| [Teensy 3.6](https://octopart.com/dev-14057-sparkfun-76356774?r=sp)                       | 1     | $32.5  |                           | [your choice!](#compatibility-which-teensy-to-use) |
| [Würth 61301011121](https://octopart.com/61301011121-w%C3%BCrth+elektronik-18818159?r=sp) | 8     | $0.89  | 10 position 2.54mm header | 6 for Teensy<br>2 for KB500<br>0 for KB600         |
| [Molex 39-53-2135](https://octopart.com/39-53-2135-molex-7670149?r=sp)                    | 6     | $1.24  | 13 position FPC connector | 4 for KB500<br>6 for KB600                         |
| [Kingbright APT3216QBC/D](https://octopart.com/apt3216qbc%2Fd-kingbright-5355642?r=sp)    | 4     | $0.47  | 1206 SMD LED              | blue 470nm<br>chose your color!                    |
| [Vishay CRCW120610K0FKEAC](https://octopart.com/crcw120610k0fkeac-vishay-20811529)        | 4     | $0.10  | 1206 10K resistor         | value determines LED brightness                    |
|                                                                                           |       | $48.45 |                           |                                                    |

Note: with all parts (except for the Molex 39-53-2135 FPC connector), there is
no need to get the specific versions from the BOM above — if you have LEDs,
resistors and pin headers still lying around from other projects, feel free to
re-use them!

Note: if you lost the original ribbon cables, you can get a compatible
replacement from [Digikey (Molex 13 Position FFC, FPC Cable 0.049" (1.25mm)
3.000"
(76.20mm))](https://www.digikey.co.uk/en/products/detail/molex/0151680815/4143332),
which is slightly longer than the original (CivLux E208903 - AWM 20960 105C 300V
VW-1), but seems to work well.

## Soldering

All the soldering connections on the kinT keyboard controller are easy to make,
so the whole assembly can be done at home, with a cheap soldering iron and basic
electronic hobby equipment. A build takes about 1 hour of time and involves a
little over 100 soldering connections.

For example, I used the [Miniware TS100 soldering
iron](https://hackaday.com/2017/07/24/review-ts100-soldering-iron/), which can
be found for 50-60 EUR or USD.

If you’re new to soldering, check out [this excellent soldering reference card
from adafruit](https://twitter.com/zekjur/status/952596267884056576).

You can also [watch me solder a kinT keyboard controller on live
stream](https://youtu.be/I0kwQbnhlfk?t=5880) (from 1:38:00 to 3:33:53). The
process can be done in under an hour if you’re not talking to a live audience at
the same time :-). I want to add an edited and higher-quality video, too.

### Soldering instructions for the Teensy 3.x or 4.x

1. Populate the FPC connectors J2, J3, J4, J7 (all keyboards) and J1, J8 for the
   newer Advantage 2 (KB600). Turn the board around and solder all their pins.

1. Solder resistors R1, R2, R3, R4 and the four LEDs onto the board.

   * LEDs are directional parts! Their marker marks the cathode, which is
     labeled as C on the kinT. For details about the marker, refer to the LED
     datasheet, e.g. the [Kingbright APT3216QBC/D data
     sheet](https://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf)
     if you are using the LED from the [Bill of Materials
     (BOM)](#buying-the-board-and-components-bill-of-materials).

   * If you’re new to SMD (Surface Mount Devices) soldering, check out [How to
     Hand Solder SMD](http://www.davidhaillant.com/smd-soldering/), which
     explains what I call the “One pad at a time” method.

1. Turn the board around and place (but don’t solder) **3 rows of pin headers**
   (top, bottom, vertical) in the Teensy holes.

   * The vertical pin header is required for powering the LEDs.

   * If you want your Teensy to be removable, you can use socket headers here
     instead. [See the instructions below](#using-socket-headers).

1. Place your Teensy on top of the pin header and solder all its pins.

1. Turn the board around and solder all the pin header pins.

1. For the older Advantage (KB500) keyboard, populate pin headers J5, J6 and
   solder their pins.

### Soldering instructions for the Teensy++ 2.0

Follow the [instructions for the Teensy 3.x or 4.x
above](#soldering-instructions-for-the-teensy-3x-or-4x), and then:

1. Using a small knife such as a hobby knife, cut the traces between the pads
   of jumpers JP4, JP5, and JP6. This will disconnect pin 7, pin 15 and pin 16.

   * If you haven't cut traces like this before, SparkFun has a [brief
     illustrated tutorial][jumper-tut] about working with jumpers that is a
     good reference.

2. Close the solder jumpers JP1, JP2, JP3. These will remap pin 7, pin 15 and
   pin 16 onto pins that can be used with the Teensy++ 2.0.

If you are [using socket headers](#using-socket-headers) so that the Teensy is
removable, you can later upgrade to a Teensy 3.x or 4.x by desoldering JP1,
JP2, and JP3, and reclosing the jumpers JP4, JP5, and JP6.

[jumper-tut]: https://learn.sparkfun.com/tutorials/how-to-work-with-jumper-pads-and-pcb-traces/what-is-a-jumper

### Using socket headers

Due to the space for the USB cable in the back, there's not enough room in the
case for a standard socket header, but there are low-profile pin headers that
do fit. [These square-pin socket headers][short-sockets] and [pins][short-pins]
with 0.180" (4.57mm) insulation height have been verified to fit in the KB500,
and will probably fit the KB600 as well. Round "Swiss-style" headers may also
work, but make sure to get the appropriate matching pins for whatever socket
you order.

To build with socket headers, follow the [standard instructions
above](#soldering-instructions-for-the-teensy-3x-or-4x), but instead of the
steps involving soldering the pin headers, do the following:

1. Turn the board around and solder **3 rows of socket headers** (top, bottom,
   vertical) in the Teensy holes on the kinT board.

1. Place and solder the corresponding **3 rows of pin headers** (top, bottom,
   vertical) on the Teensy itself.

1. Insert the Teensy into the sockets.

[short-sockets]: https://octopart.com/slw-124-01-t-s-samtec-292526?r=sp
[short-pins]: https://octopart.com/tsw-124-23-g-s-samtec-274217?r=sp

## Installing the firmware

You can use the QMK Configurator online build tool to compile the QMK firmware for
your kinT keyboard controller, or customize your layout.

Alternatively, you can install the pre-built, tested firmware file (default QMK
keymap and settings) we offer, for example to test whether issues are related to
your self-compiled firmware.

| Teensy           | QMK Configurator                                                                                                                                         | pre-built, tested firmware                                                                                                              |
|------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| Teensy++ 2.0     | [QMK Configurator (kint2pp)](https://config.qmk.fm/#/kinesis/kint2pp/LAYOUT)                                                                             | [kinesis_kint2pp_default.hex](https://github.com/kinx-project/kint/blob/main/default-firmware/kinesis_kint2pp_default.hex) (2020-07-09) |
| Teensy 3.6       | [QMK Configurator (kint36)](https://config.qmk.fm/#/kinesis/kint36/LAYOUT)                                                                               | [kinesis_kint36_default.hex](https://github.com/kinx-project/kint/blob/main/default-firmware/kinesis_kint36_default.hex) (2020-07-09)   |
| Teensy 4.0 / 4.1 | [QMK Configurator (kint41)](https://config.qmk.fm/#/kinesis/kint41/LAYOUT)  | [kinesis_kint41_default.hex](https://github.com/kinx-project/kint/blob/main/default-firmware/kinesis_kint41_default.hex) (QMK 0.17.9)   |

You can install these .hex files with the [Teensy
Loader](https://www.pjrc.com/teensy/loader.html).

To compile your own firmware, see [QMK: Get
Started](https://docs.qmk.fm/#/?id=get-started) and refer to the [full Teensy
compatibility chart](#reference-full-teensy-compatibility-chart) above to find
the QMK branch to work with.

TIP: When you flash your Teensy you'll be asked to press the reset button. The first time you flash, you'll need to press the push button on the Teensy itself. Default keyboard layouts map this ability to the Kinesis <kbd>progm</kbd> key. So for subsequent flashes, you can press the <kbd>progm</kbd> key instead.

## Debugging / Troubleshooting

### General technique: highlight connections in KiCad

1. Install [KiCad](https://kicad.org/) (free and open source)
1. Clone https://github.com/kinx-project/kint/ and open `kicad/kint.pro` in KiCad
1. Select `Tools` → `Edit PCB`
1. Select `View` → `Flip Board View`, because the front side of kinT contains the LEDs, the back side contains the connectors.
1. Select `Highlight Net`, the second icon from the top in the right icon bar.
   In KiCad 6, the icon is gone. Instead, hold the `Ctrl` key while clicking on the net.
1. Click on the pin of interest. In the bottom left, you’ll see the Net Name (e.g. `COL_3`), and KiCad will highlight all connected traces.

### Issue: LEDs not working

See also [Example issue #13](https://github.com/kinx-project/kint/issues/13) for
a full debugging walk-through.

* Check the orientation of your LEDs, as they are directional parts.

   * The marker printed on the kinT board marks the LED cathode, which is
     labeled as C on the kinT. For details about the marker, refer to the LED
     datasheet, e.g. the [Kingbright APT3216QBC/D data
     sheet](https://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf)
     if you are using the LED from the [Bill of Materials
     (BOM)](#buying-the-board-and-components-bill-of-materials).

* If your Teensy is not soldered yet (or removed from its socket), you can test your LEDs with a multimeter:
   * switch your multimeter to diode test mode
   * place the black probe (`COM`) on e.g. Teensy pin 12 (`LED_CAPS_LOCK`)
   * place the red probe on the anode (A) of your LED
   * the LED should light up now, or it might be defective:
   ![IMG_0755](https://user-images.githubusercontent.com/55506/91949423-6811c780-ed00-11ea-8393-5f79e4586825.JPG)

* Measure that the LED pins behave as expected, e.g. Teensy pin 12 for `LED_CAPS_LOCK`:
   * you should measure 3.3V when the LED is turned off
   * you should measure 0V when the LED is turned on
   ![schematic_000](https://user-images.githubusercontent.com/55506/91944490-7232c680-ecfe-11ea-90e4-071a66173f0d.jpg)

* Check that you soldered in the vertical pin header, which supplies 3.3V to the LEDs:

   ![IMG_0759](https://user-images.githubusercontent.com/55506/91976333-0f065b80-ed21-11ea-81dc-477edfb2e9f0.jpg)

### Issue: Keys not working
If groups of keys are not responding, recheck that you've inserted cables straight and deep into each Molex connector before fully closing the connector.

![Molex Connector](check-molex-connectors.jpg) 

See also [issue #16](https://github.com/kinx-project/kint/issues/16) for
a full debugging walk-through of key issues.
