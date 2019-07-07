.PHONY: init
init:
    docker run -it --rm -v ${PWD}:/doc/adr sshambir/adr-tools adr init

.PHONY: new
new:
    docker run -it --rm -v ${PWD}:/doc/adr sshambir/adr-tools adr new $(filter-out $@,$(MAKECMDGOALS))

%: ## Passing arguments to 'make' - https://stackoverflow.com/questions/2214575/passing-arguments-to-make-run
    @:
