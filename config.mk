

NAME=ctags-search
VERSION=0.2

bundle-deps:
	$(call fetch_github,c9s,search-window.vim,master,vimlib/autoload/swindow.vim,autoload/swindow.vim)

