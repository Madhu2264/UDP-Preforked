all: UDP_preforked_server.o UDP_preforked_client.o

UDP_preforked_client.o: UDP_client.c	
	gcc UDP_client.c -o UDP_preforked_client.o

UDP_preforked_server.o: UDP_preforked_server.c
	gcc UDP_preforked_server.c -o UDP_preforked_server.o