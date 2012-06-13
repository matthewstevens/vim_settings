" turn syntax highlighting on
syntax on
" turn on the mouse
set mouse=a
" disable compatibility with old bugs
set nocompatible
" set the indentation based on the previous line
set autoindent
" smart indentation for c/c++
set smartindent
" Automatically change cwd to the directory of the current file
set autochdir
" Highlight the current line
" set cul
" hi CursorLine term=none cterm=none ctermbg=7
" Install pathogen
call pathogen#infect()

" Filetype specific settings
" Settings for plugins
filetype plugin indent on
" FIXME - refactor for python only
set shiftwidth=4
set tabstop=4
set expandtab

" Keyboard mappings
" in normal mode F2 will save the file
nmap <F2> :w<CR>
" in insert mode F2 will save the file
imap <F2> <ESC>:w<CR>i
