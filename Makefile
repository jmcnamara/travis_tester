

all:
ifneq ($(CC), gcc -m32)
	@echo "AAA" $(CC)
endif
	@echo "BBB" $(CC)
	@echo "CCC"
