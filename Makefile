CC=g++

all: main.o clean

main.o:
	$(CC) main.cpp -o main.o

clean:
	-rm -r main.o