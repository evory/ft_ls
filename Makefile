# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bryanbra <bryanbra@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/28 19:53:09 by bryanbra          #+#    #+#              #
#    Updated: 2017/06/28 20:23:46 by bryanbrandt      ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
NAME = ls

SRC = main.c

FLAGS = -Wall -Werror -Wextra -I./includes

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	make -C libft
	gcc -o $(NAME) $(FLAGS) $(OBJ) libft/libft.a
	echo "ls done"

clean:
	make clean -C libft
	rm -f $(OBJ)

fclean: clean
	make fclean -C libft
	rm -f $(NAME)

re: fclean all
