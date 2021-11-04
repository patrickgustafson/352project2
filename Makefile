simple:
	gcc -lpthread -o client storage-engine.c client.c 

clean:
	rm client *.o
