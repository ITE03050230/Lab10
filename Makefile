all: MultiThread02

MultiThread01: MultiThread02.c
	gcc MultiThread02.c -o MultiThread02 -lpthread
clean:
rm *.o MultiThread02
