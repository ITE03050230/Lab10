all: MultiThread01

MultiThread01: MultiThread01.c
	gcc MultiThread01.c -o MultiThread01 -lpthread
clean:
rm *.o MultiThread01
