all:
	gcc -Wall -Werror -Wextra main.c -o hello_world

clean:
	rm -f main.o

fclean: clean
	rm -f hello_world

re: fclean all