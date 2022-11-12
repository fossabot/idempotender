# runs a target on affected modules
# e.g: "make test" runs the "test" target on affected modules
# e.g: "make whatever" runs the "whatever" target on affected modules
# if you create a specific target, it will be preferred to this generic rule
%:
	npx nx affected --target=$@

