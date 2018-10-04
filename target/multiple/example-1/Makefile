executables = foo bar baz

all: $(executables)

foo bar baz: prog.c
	gcc -DEXECUTABLE_NAME=\"$@\" $< -o $@
