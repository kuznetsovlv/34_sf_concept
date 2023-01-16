#Makefile
standard = c++20

.PHONY: all clean

all: 34_sf_concept

34_sf_concept: main.cpp
	gcc -o 34_sf_concept main.cpp -lstdc++ -std=${standard} -fconcepts-diagnostics-depth=2

clean:
	-rm -f 34_sf_concept 2>/dev/null