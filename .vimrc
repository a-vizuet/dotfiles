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

Plug 'wakatime/vim-wakatime'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() } }

Plug 'amiralies/coc-elixir', {'do': 'yarn install && yarn prepack'}
Plug 'neoclide/coc-tsserver'
Plug 'neoclide/coc-emmet'
Plug 'neoclide/coc-html'
Plug 'neoclide/coc-python'

call plug#end()

colorscheme gruvbox
set background=dark

map <C-n> :NERDTreeToggle<CR>
