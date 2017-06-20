all:  leds_on.hex anykey1.hex

leds_on.hex:
	avra -l leds_on.list -o leds_on.hex leds_on.a
anykey1.hex:
	avra -l anykey1.list -o anykey1.hex anykey1.a
clean:
	rm *.hex *.obj *.cof *.list

upload:
	avrdude
