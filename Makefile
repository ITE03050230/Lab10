all: MultiThread03 connection

MultiThread03: MultiThread03.c
	gcc MultiThread03.c -o MultiThread03 -lpthread

connection: connection.o
	gcc -o connection connection.o

connection.o: connection.c
	gcc -c connection.c
clean:
rm *.o multithread03
