CC = arm-linux-gnueabihf-gcc
LIBS = -lasound
all:
	$(CC) --sysroot=$(HOME)/workspace/rpi/sysroot -o aplay aplay.c $(LIBS)
