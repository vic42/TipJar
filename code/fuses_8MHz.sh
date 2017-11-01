avrdude -v -p t85 -c dragon_isp -P usb -B 10 -U lfuse:w:0xe2:m -U hfuse:w:0xdf:m

