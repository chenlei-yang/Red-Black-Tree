test : test.cpp
	g++ -o test test.cpp

run:
	./test

clean:
	rm test