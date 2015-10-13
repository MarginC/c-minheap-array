CC=gcc
CFLAGS = -Wall -Werror -std=gnu99 -O2
DEPS=main.o heap.o
PRGM=test

MAIN: $(DEPS)
	$(CC) $(DEPS) -o $(PRGM)
	strip $(PRGM)

clean:
	rm *.o $(PRGM)

