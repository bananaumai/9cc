9cc: 9cc.c

build: 9cc
	gcc -o 9cc 9cc.c

test: 9cc
	./test.sh

build-test: build test

clean:
	rm -f 9cc *.o *~ tmp*