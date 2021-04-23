syntax enable
filetype plugin on
set path+=**
set wildmenu
let g:netrw_banner=0        " disable annoying banner
let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
set makeprg=bundle\ exec\ rspec\ -f\ QuickfixFormatter
set tabstop=4
nmap j gj
nmap k gk
call plug#begin('~/.vim/plugged')
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf.vim'
Plug 'dkarter/bullets.vim'
call plug#end()
