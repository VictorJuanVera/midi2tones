miditones: midi2tones.c
	gcc -O2 -Wall -o midi2tones midi2tones.c

clean:
	rm -f midi2tones
