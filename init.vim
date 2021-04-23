:set tabstop=4
:set shiftwidth=4
:set so=999
set nocompatible
filetype plugin on
nmap j gj
nmap k gk
call plug#begin('~/.vim/plugged')
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf.vim'
Plug 'dkarter/bullets.vim'
call plug#end()
