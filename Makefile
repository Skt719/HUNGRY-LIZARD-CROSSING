CXX = g++
CXXFLAGS = -g -Wall -std=c++11 -pthread

all: lizard

lizard: lizard.cpp
	$(CXX) $(CXXFLAGS) lizard.cpp -o lizard

clean:
	rm -f lizard *.o