# Makefile

NDK ?= $(ANDROID_NDK_HOME)
API ?= 21
TRIPLE := aarch64-linux-android

CLANG := $(NDK)/toolchains/llvm/prebuilt/darwin-x86_64/bin/$(TRIPLE)$(API)-clang

TARGET := main
SRC := main.c

all:
	$(CLANG) $(SRC) -o $(TARGET) -llog

clean:
	rm -f $(TARGET)