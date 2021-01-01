# Makefile

This is a makefile template

## About

Makefile is used for automating and compiling c or c++ projects, it is very similar to shell script!

They are usually in the form of

```makefile
# variables
CC=gcc 
CFLAGS=-lstdc++ -o main

# main
main: main.cpp # library.o
	$(CC) main.cpp $(CFLAGS)

# dependencies
# library.o:
# 	ls

clean:
	rm -r *.o *.exe main
```

The main structures of a basic statement is the following

```makefile
NAME: DEPENDENCY1 DEPENDENCY2 DEPENDENCY3 ...
	COMMAND
```

## Usage

To use a makefile, use `make ` followed by the command ie `make clean` will activate clean and `make main` will run the main in the makefile

## Notes

Makefiles can either be `makefile` or `Makefile`. 