


CFLAGS += $(ARCHFLAGS)
CFLAGS += -g -O3 -Wall -Wextra -pedantic -ansi


all:
	$(CC) $(CFLAGS) hello.c  -o hello -lz
	./hello
	@file hello
	@echo

ifndef ARCHFLAGS
	@echo "AAA" $(CC)
endif
	@echo "BBB" $(CC)

clean:
	@rm -f hello
