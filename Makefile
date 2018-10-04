
CXX= c++
CXXFLAGS= -Wall --std=c++17

all: cache spectre

cache: cache.o
	$(CXX) $(CXXFLAGS) -o $@ cache.o

spectre: spectre.o
	$(CXX) $(CXXFLAGS) -o $@ spectre.o

clean:
	rm -f cache *.o
