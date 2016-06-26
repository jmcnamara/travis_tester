


CFLAGS += -g -O3 -Wall -Wextra -pedantic -ansi


all:
	$(CC) $(CFLAGS) hello.c  -o hello -lz
	./hello
	@file hello
	@echo

ifneq ($(CC), gcc -m32)
	@echo "AAA" $(CC)
endif
	@echo "BBB" $(CC)
	@echo "CCC"
