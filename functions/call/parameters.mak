var=$$0 = $0 $$1 = $1 $$2 = $2

all:
	@#
	@#  The value of $(call variable, …) is the value of variable.
	@#  $0 $1 $2 etc. are replaced with the name of the variable and
	@#  the arguments to call:
	@#
	@echo '$(call var,one,two)'
