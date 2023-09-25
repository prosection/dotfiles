set backspace=indent,eol,start
set nocompatible
set number
set hlsearch
set laststatus=2
set autoindent
set ruler

set ignorecase
set smartcase
set wrapscan
set incsearch
set inccommand=split

set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab
set smarttab
set shiftround

inoremap <silent> jj <ESC>:<C-u>w<CR>

if has('filetype')
  filetype indent plugin on
endif

" Enable syntax highlighting
if has('syntax')
  syntax on
endif
