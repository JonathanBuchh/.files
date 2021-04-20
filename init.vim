call plug#begin('~/.vim/plugged')
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf.vim'
call plug#end()
:set tabstop=4
:set shiftwidth=4
:set expandtab
" Open file in Obsidian vault
command IO execute "silent !open 'obsidian://open?vault=Memex&file=" . expand('%:r') . "'"
nnoremap <leader>v :IO<CR>
:set so=999
