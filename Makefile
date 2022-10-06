helloworld: helloworld.o
	cc helloworld.o -o helloworld
	rm helloworld.o
helloworld.o: helloworld.c
	cc -c helloworld.c -o helloworld.o
helloworld.c:
