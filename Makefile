SRCS = main.c
OBJS = main.o
CC = gcc
FLAGS = -Wall -Werror -Wextra
NAME = hello_world



all:
	${CC} ${FLAGS} ${SRCS} -o ${NAME}

clean:
	rm -f ${OBJS}

fclean: clean
	rm -f ${NAME}

re: fclean all

.PHONY: all clean fclean re