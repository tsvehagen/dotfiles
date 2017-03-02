PKGS = $(shell find * -maxdepth 0 -type d)

default: stow

stow:
	stow --restow -t $(HOME) $(PKGS)
