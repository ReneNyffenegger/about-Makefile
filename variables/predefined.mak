.PHONY: all

print_var=printf "%-12s = %s\n" $1 "$($1)"

all:
	@$(call print_var,AR)
	@$(call print_var,ARFLAGS)
	@$(call print_var,AS)
	@$(call print_var,CC)
	@$(call print_var,CO)
	@$(call print_var,CURDIR)
	@$(call print_var,FC)
	@$(call print_var,LD)
	@$(call print_var,MAKE_HOST)
	@$(call print_var,MAKE_COMMAND)
	@$(call print_var,MAKE_VERSION)
	@$(call print_var,MAKEFLAGS)
	@$(call print_var,RM)
	@$(call print_var,SHELL)
	@$(call print_var,.SHELLFLAGS)
