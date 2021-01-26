# espbreakout

Breakout board for 38 pins esp32.

## ESP32 versions

- I worked with az-delivery esp32 boards.  
**links**

## Pictures

//todo

## Features

- 6 Phoenix connectors (3 pins, 3.81mm pitch) to use with prewired GPIOS or custom ones
- choosable power (3 or 5V) for each Phoenix connector
- JST-PH 2mm style 5 pins connector for I2C (providing both 3.3 and 5V power)
- JST-PH 2mm style 5 pins connector for SERIAL
- 3 SMD LEDs to use with prewired configuration or custom GPIOs
- global board GND among all connectors

## Power distribution

- Each phoenix connector got a (+) pin that can be either tied to 3v or 5v rail. The desired voltage can be connected to the phoenix connector through a solder jumper.

- Each phoenix connector got a GND pin linked to global board GND.

## LEDs

3 SMD LEDs placeholders are included, you are free to use them.
Each LED have a solder jumper, and a resistor placeholder next to it.

- LED1 can be tied to 5V rail through solder jumper.

- LED2 can be tied to GPIO32 through solder jumper.

- LED3 can be tied to GPIO4 through solder jumper.

Please, beware of choosing the right resistor for either 5V or 3V power GPIOs, depending on your solder jumper setup!

## Data

- J1 data pin can be tied (actually nothing. needs to be fixed...) when solder jumper closed

- J2 data pin can be tied to GPIO25 through solder jumper.

- J3 data pin can be tied to GPIO5 through solder jumper.

- J4 data pin can be tied to GPIO26 through solder jumper.

- J5 data pin can be tied to GPIO33 through solder jumper.

- J6 data pin can be tied to GPIO32* through solder jumper.

*J6 data pin and LED2 can be tied on the same pin (GPIO32). This is expected behavior.  
I'm using this output for a relay and the led reflects its status.

When the solder jumper of a data pin is not connected, you are free to tied it to any pin on the esp. A simple wire to the pad next to the ESP's pin does the job.

//todo pictures of custom pin mapping

