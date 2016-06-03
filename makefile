sum: main.o sum.o
	gcc -o sum main.o sum.o

main.o: main.c
	gcc -Wall -c main.c

sum.o: sum.c
	gcc -Wall -c sum.c


.PHONY: clean
clean:
	rm -f sum *.o
