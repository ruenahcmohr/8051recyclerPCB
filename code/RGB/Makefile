CC = sdcc

CFLAGS = --stack-loc 0x40 

all:	main.c regc51fx.h
	$(CC) $(CFLAGS) main.c

clean:
	rm -f main  *.ihx *.lnk *.lst *.map *.rel *.rst *.sym *.mem *.asm


