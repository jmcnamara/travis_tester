


CFLAGS += -g -O3 -Wall -Wextra -pedantic -ansi


all:
	$(CC) $(CFLAGS) hello.c  -o hello -lz
	./hello
	@file hello
	@echo

ifeq ($(findstring m32,$(CFLAGS)),)
	@echo "No -m32"
endif
	@echo "Input" $(CC) $(CFLAGS)

clean:
	@rm -f hello
