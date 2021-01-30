CC = gcc
all:
	${CC} src/main.c -Iinc -o bbb

debug:
	${CC} -g src/main.c -Iinc -o bbb_gdb

clean:
	rm bbb*