all:
	gcc -o strlen strlen.c

install:
	install strlen /usr/local/bin

