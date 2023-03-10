" My .vimrc

set nocompatible
filetype off

" set the runtime path to include vundle and init
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'valloric/youcompleteme'
Plugin 'vim-airline/vim-airline'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
:Plugin 'vim-autoformat/vim-autoformat'


call vundle#end()
filetype plugin indent on

set relativenumber
set rnu

set ruler
set tabstop=4
set backspace=indent,eol,start
set autoindent
set hlsearch
syntax on

set bg=dark
colorscheme gruvbox


" utlisnips

let g:ycm_autoclose_preview_window_after_completion = 1

let g:UltiSnipsExpandTrigger="<alt>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
