CC = clang

mc: marchingsource.cpp
	$(CC) marchingsource.cpp -Wall -Wextra -pedantic -O3 -std=c++14 -lstdc++ -lm -lglut -lGL -lGLU -o mc

.PHONY: clean
clean:
	@rm -f mc
