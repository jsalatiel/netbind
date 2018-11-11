all : world

world :
	$(CC) -nostartfiles -fpic -shared bind.c -o bind.so -ldl -D_GNU_SOURCE 

clean :
	rm bind.so

