CFLAGS=-std=c11 -g -static

ttc: ttc.c

test: ttc
				./test.sh

clean:
				rm -f 9cc *.o *~ tmp*

.PHONY: test clean
