CC=gcc 
CFLAGS=-lstdc++ -o main

main: main.cpp # library.o
	$(CC) main.cpp $(CFLAGS)

# library.o:
# 	ls

clean:
	rm -r *.o *.exe main