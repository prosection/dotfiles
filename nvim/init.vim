set backspace=indent,eol,start
set nocompatible

set guifont=HackGen:h13

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

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=C:\Users\end\.cache\dein\repos\github.com\Shougo\dein.vim

" Required:
call dein#begin('C:\Users\end\.cache\dein')

" Let dein manage dein
" Required:
call dein#add('C:\Users\end\.cache\dein\repos\github.com\Shougo\dein.vim')

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')

call dein#add('preservim/nerdtree')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------


"NERDTree Settings -----------------------

nnoremap <silent> <C-e> :NERDTreeToggle<CR>

" �\����
let g:NERDTreeWinSize=50

" �u�b�N�}�[�N��\��
let g:NERDTreeShowBookmarks=1

" �e�f�B���N�g���ֈړ�
let g:NERDTreeMapUpdir=''

" �t�@�C���̊J����
let g:NERDTreeMapOpenSplit='<C-j>'
let g:NERDTreeMapOpenVSplit='<C-l>'

" �t�@�C�����J������NERDTree�����
let g:NERDTreeQuitOnOpen=1

" �B���t�@�C����\��
let g:NERDTreeShowHidden=1

" ��\���t�@�C��
let g:NERDTreeIgnore=['\.git$', '\.clean$', '\.swp$', '\.bak$', '\~$']

" NERDTree�𓯎��ɕ���
autocmd bufenter * if (winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree()) | q | endif

"End NERDTree Settings -------------------