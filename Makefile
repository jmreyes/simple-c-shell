# Simple C Shell Makefile

CC = gcc
CFLAGS  = -Wall -g
OBJ = simple-c-shell.o

all: simple-c-shell

simple-c-shell: $(OBJ)
	$(CC) $(CFLAGS) -o simple-c-shell $(OBJ) 

%.o: %.c
	$(CC) $(CFLAGS) -c $<
