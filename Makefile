hello : main.o
	gcc -o hello main.o

main.o : main.c
	gcc -c main.c

clean :
	rm hello main.o

distclean :
	rm hello main.o
