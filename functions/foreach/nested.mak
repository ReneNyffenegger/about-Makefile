bla      = foo bar baz
list_foo = ding dong
list_bar = one two three
list_baz = XXX

cross_product = $(foreach T, $(bla),   \
	$(foreach U, $(list_$T),             \
	   $T\,$U                            \
	)                                    \
)

all:
	@echo $(cross_product)
