# espbreakout

For esp32 38pin breakout board like azdelivery ones*

## Pictures

//todo

## Features

- 6 * phoenix 3.81mm pitch, 3pin connectors for gpios
- jst-ph 2mm style 5pin connector for i2c (providing both 3.3 and 5v power)
- jst-ph 2mm style 5pin connector for serial
- 3 smd leds
- global GND among all connectors
- choosable 3 or 5v power (+) pin for each connector

## Power

- each phoenix connector got a + pin that can be either tied to 3v or5v rail depending on the solder jumper configuration next to it

- each phoenix connector got common gnd pin

## Leds

each led have a solder jumper, and a resistor next to it.

- LED1 is tied to the 5v rail if solder jumper is closed

- LED2 is tied to GPIO32 if solder jumper is closed

- LED3 is tied to GPIO4 is solder jumper is closed

beware of choosing the right resistor for either 5v power or 3v gpios depending on your solder jumper setup !

## Data

- J1 data pin is tied to (actually nothing. needs to be fixed...) when solder jumper closed

- J2 data pin is tied to GPIO25 when solder jumper closed

- J3 data pin is tied to GPIO5 when solder jumper closed

- J4 data pin is tied to GPIO26 when solder jumper closed

- J5 data pin is tied to GPIO33 when solder jumper closed

- J6 data pin is tied to GPIO32* when solder jumper closed

/!\ J6 data pin, when his solder jumper is closed, and the led3 solder jumper closed, are tied on the same pin (GPIO32). that's intended.

I'm using this output for a relay, so the led reflect the status of the relay

When no solder jumper is closed for a data pin, you are free to tied it to any pin on the esp, with a wire to the pad next the esp's pin.

//todo pictures of custom pin mapping

