lab3: main.o author.o
	g++ main.o author.o -o lab3

main.o: main.cpp
	g++ -c main.cpp

author.o: author.cpp author.h
	g++ -c author.cpp

clean:
	rm *.o lab3

