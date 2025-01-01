all: libmul.a

libmul.o: libmul.c
	cc -c libmul.c -o libmul.o

libmul.a: libmul.o
	ar rcs libmul.a libmul.o
