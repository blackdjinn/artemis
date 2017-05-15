all:  leds_on.hex

leds_on.hex:
	avra -l leds_on.list -o leds_on.hex leds_on.a
clean:
	rm *.hex *.obj *.cof *.list

upload:
	avrdude
