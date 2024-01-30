NAME=F
SRC=src
CXX=c++
FLAGS=

.PHONY: test

test: $(NAME)
	./$(NAME)
	cat $(NAME).out
	rm $(NAME) $(NAME).out

$(NAME): $(SRC)/$(NAME).cpp
	$(CXX) $(FLAGS) $(SRC)/$(NAME).cpp -o $(NAME)
