CC = g++
CCFLAGS = -g -std=c++11

test:	test.cpp 
	$(CC) $(CCFLAGS)  -o test test.cpp

