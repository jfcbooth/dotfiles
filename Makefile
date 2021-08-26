.RECIPEPREFIX = >
.ONESHELL:
.DELETE_ON_ERROR:
SHELL := bash

.PHONY: vim bash

all: vim bash

vim: vim/install_awesome_vimrc.sh
> @echo "Installing vim config"
> cp -r vim/ ~/.vim_runtime/
> ~/.vim_runtime/install_awesome_vimrc.sh

bash: bash/.bashrc
> @echo "Installing bash config"
> cp bash/.bashrc ~/.bashrc
> source ~/.bashrc
