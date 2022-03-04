CC=gcc
CFLAGS-=-std=c99 -g -O0

exec_direct:BIN2
	@for e in ${exec_2}; do \
	echo $${e}; ./$${e}; \
	done
exec_2=exec
BIN2: ${exec_2}
exec: stack.o testsFS___plus.o
	$(CC) $(CFLAGS) $^ -o $@
stack.o: stack.c stack.h
testsFS___plus.o: testsFS___plus.c stack.h
%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@
mem_CHECK: exec
	valgrind --leak-check=full ./exec
clean:
	rm -f *.o *.c~ *.h~ Makefile~ exec
