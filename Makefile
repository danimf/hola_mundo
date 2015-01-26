hola 	: hola.o
		gcc hola.o -o hola.bin
		rm hola.o

hola.o 	: hola.c
		gcc -c -g -Wall -Wshadow hola.c
