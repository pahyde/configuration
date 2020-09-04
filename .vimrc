syntax on


set noerrorbells
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
"set smartcase"
set noswapfile
set incsearch
set nobackup
set undodir=~/.vim/undodir
set undofile

set laststatus=2
set statusline=%f "tail of the filename
set mouse=a

"set ai
"set hlsearch
set number
set relativenumber
set ruler
"highlight Comment ctermfg=green"


inoremap JJ <ESC>


set term=screen-256color


call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'psliwka/vim-smoothie'

call plug#end() 


auto vimenter * colorscheme gruvbox
colorscheme gruvbox
set background=dark



