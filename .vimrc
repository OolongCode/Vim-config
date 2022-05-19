call plug#begin('~/.vim/plugged')
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/vim-easy-align'
Plug 'vim-scripts/SuperTab'
call plug#end()

syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
set autoindent
set tabstop=2
set shiftwidth=4
set expandtab
set softtabstop=2
set number
set cursorline
set textwidth=80
set wrap
set laststatus=2
set ruler
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set noerrorbells
set visualbell
set autoread
set listchars=tab:»■,trail:■
set list
set wildmenu
set wildmode=longest:list,full

filetype indent on


