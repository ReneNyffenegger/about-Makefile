list = foo bar baz
list_2 = $(foreach word,$(list),$(word)-$(word))

all:
	@echo $(list_2)
