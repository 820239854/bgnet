files=src/showip.c
libs=-lmingw32 -lws2_32

all: build

build:
	gcc -o ./out/main -Wall -g  ${files} ${libs}

run:
	./out/main.exe