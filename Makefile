pagerank-serial: 
	gcc pagerank-serial.c -o pagerank-serial
profile: 
	gcc -pg pagerank-serial.c -o pagerank-serial

clean:
	rm -f pagerank-serial
