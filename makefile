sum: main.o sum.o
	gcc -o sum main.o sum.o

main.o: main.c
	gcc -Wall -c main.c

sum.o: SUM.c
	gcc -Wall -c SUM.c


.PHONY: clean
clean:
	rm -f sum *.o
