# Makefile

ifndef CLANG
$(error CLANG is not defined. Pass it like: make CLANG=/path/to/clang)
endif


TARGET := main
SRC := main.c

all:
	$(CLANG) $(SRC) -o $(TARGET) -llog

clean:
	rm -f $(TARGET)