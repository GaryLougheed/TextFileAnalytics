run: main
	g++ -o run main.o
main.o:
	g++ -c main.cpp
