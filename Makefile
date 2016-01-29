.PHONY:all build test
all:build
build:
	echo "build test"
	clang main.c
test:
	echo "test test"
	./a.out
	echo "success"> 1.txt
