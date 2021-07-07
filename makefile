OBJS   = 
SOURCE = 
HEADER = 
OUT    = run
CC     = gcc
FLAGS  = -g -c -Wall -std=c11
LFLAGS = 



all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)


