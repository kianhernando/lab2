all: lab2

lab2: lab2.cpp
	g++ lab2.cpp libggfonts.a -Wall -lX11 -lGL -lGLU -lm -o lab2

clean:
	rm -f lab2
