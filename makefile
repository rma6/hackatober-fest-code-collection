compile: main.cpp
	g++ -std=c++17 -m64 -pthread -O3 -Wall -Wextra -pedantic -Werror -pedantic-errors main.cpp -o exe