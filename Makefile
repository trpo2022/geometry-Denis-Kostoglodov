all: geometry
geo: geometry.c
	gcc -Wall -Werror -o geo geometry.c
clean:
	rm geometry
run:
	./geo
