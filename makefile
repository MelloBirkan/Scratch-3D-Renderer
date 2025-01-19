build:
	clang -Wall -std=c2x ./src/*.c -o renderer

run:
	./renderer

clean:
	rm renderer