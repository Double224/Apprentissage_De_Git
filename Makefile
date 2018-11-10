
run:hello
	./hello

hello: hello.o
	g++ -o hello  hello.o

hello.o: hello.cc
	g++ -Wall -c hello.cc 
	
clean:
	rm -f hello.o hello
	
