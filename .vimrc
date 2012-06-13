" General settings

" turn syntax highlighting on
syntax on
" turn on the mouse
set mouse=a
" disable compatibility with old bugs
" required for powerline
set nocompatible
" always show the statusline
" required for powerline
set laststatus=2
" enable unicode glyphs
" required for powerline
set encoding=utf-8
" set the indentation based on the previous line
set autoindent
" smart indentation for c/c++
set smartindent
" Automatically change cwd to the directory of the current file
set autochdir
" Highlight the current line FIXME - do I really wants this?
" set cul
" hi CursorLine term=none cterm=none ctermbg=7
" Install pathogen
call pathogen#infect()
call pathogen#helptags()
autocmd TabEnter call pathogen#infect()
autocmd TabEnter call pathogen#helptags()
" Turn on Powerline
let g:Powerline_symbols='fancy'

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
