
CXX= c++
CXXFLAGS= -Wall --std=c++17

cache: cache.o
	$(CXX) $(CXXFLAGS) -o $@ cache.o

clean:
	rm -f cache *.o
