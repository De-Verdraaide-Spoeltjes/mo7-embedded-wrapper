# mo7-embedded-wrapper
VHDL Wrapper voor embedded software development

# Pin connections
Bij elkaar horende GPIO's zijn gecombineerd in 1 blok met 2 kanalen. Dit verlaagt het aantal GPIO's wat uitgelezen moet worden.
Alle blokken met inputs hebben een interrupt geconfigureerd.

## Audio Controller
De audio controller is verbonden via I2C.
Het device ID is XPAR_PS7_I2C_0_DEVICE_ID

## Buttons & Switches
Deze signalen zijn geconfigureerd als inputs.
Het device ID is XPAR_BTNS_SWITCHES_INPUTS_DEVICE_ID
Channel 1 is verbonden met de buttons, channel 2 met de switches.
De volgorde is hetzelfde als de nummers geprint op de Pynq.

## LEDs
Deze signalen zijn geconfigureerd als outputs.
Het device ID is XPAR_LEDS_OUTPUTS_DEVICE_ID
Channel 1 is verbonden met de 4 gewone LEDs, channel 2 met de 2 RGB LEDs.
Voor de gewone LEDs is de volgorde hetzelfde als de nummers geprint op de Pynq.
De volgorde van de RGB LEDs is: LD4 R, G, B, LD5 R, G, B.

## I2C
Een van de I2C bussen is verbonden met de pinnen op de Arduino header.
Het device ID is XPAR_PS7_I2C_1_DEVICE_ID
Op de Pynq zijn hardware pull-ups aanwezig.

## Arduino header
Deze signalen zijn geconfigureerd als in/outputs.
Het device ID is XPAR_ARDUINO_GPIO_DEVICE_ID
Channel 1 is verbonden met de pinnen A0 t/m A5, channel 2 met de pinnen AR0 t/m AR13.
De volgorde is hetzelfde als de nummers geprint op de Pynq.

## Raspberry Pi header & PMOD
Deze signalen zijn geconfigureerd als in/outputs.
Het device ID is XPAR_RASPI_PMOD_GPIO_DEVICE_ID
Channel 1 is verbonden met de pinnen van de Raspberry Pi header, channel 2 met de pinnen van de PMOD B.
De pinnen van PMOD A zijn gedeeld met de pinnen van de Raspberry Pi header.
Beide connectoren staan op volgorde van linksboven naar rechtsonder.