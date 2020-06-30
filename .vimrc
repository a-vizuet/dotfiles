syntax on

set tabstop=2 softtabstop=2
set shiftwidth=2
set autoindent
set nu
set wrap
set smartcase
set incsearch

filetype plugin indent on

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme gruvbox
set background=dark
