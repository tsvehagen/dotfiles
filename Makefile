PKGS := $(shell find * -maxdepth 0 -type d)

.PHONY: $(PKGS) stow

help: stow
	@echo "Targets: all $(PKGS)"

stow:
ifeq (, $(shell which stow))
	$(error Please install stow)
endif

$(PKGS): stow
	@echo "Installing $@"
	stow --restow -t $(HOME) $@

all: $(PKGS)
