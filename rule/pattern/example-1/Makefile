executable: main.o foo.o bar.o baz.o
	$(CC) $^ -o $@

%.o : %c
	$(CC) $(CFLAGS) -c $<
