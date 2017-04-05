CC = g++
CCFLAGS = -g -std=c++11

sets:	sets.cpp 
	$(CC) $(CCFLAGS)  -o sets sets.cpp

