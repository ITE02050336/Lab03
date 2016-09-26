all:hello.c
	gcc -c hello.c
	gcc -o hello hello.o
clean:
	rm hello.o
	rm hello
