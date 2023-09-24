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
set nocompatible

" Required:
set runtimepath+=~/.local/share/dein/repos/github.com/Shougo/dein.vim

call dein#begin('~/.local/share/dein')
call dein#add('~/.local/share/dein/repos/github.com/Shougo/dein.vim')
"call dein#load_toml('~/dotfiles/nvim/dein.toml', {'lazy': 0})
"call dein#load_toml('~/dotfiles/nvim/dein_lazy.toml', {'lazy': 1})

call dein#end()

if has('filetype')
  filetype indent plugin on
endif

" Enable syntax highlighting
if has('syntax')
  syntax on
endif

 if dein#check_install()
  call dein#install()
 endif

"End dein Scripts-------------------------


"NERDTree Settings -----------------------

nnoremap <silent> <C-e> :NERDTreeToggle<CR>

" 表示幅
"let g:NERDTreeWinSize=50

" ブックマークを表示
"let g:NERDTreeShowBookmarks=1

" 親ディレクトリへ移動
"let g:NERDTreeMapUpdir=''

" ファイルの開き方
"let g:NERDTreeMapOpenSplit='<C-j>'
"let g:NERDTreeMapOpenVSplit='<C-l>'

" ファイルを開いたらNERDTreeを閉じる
"let g:NERDTreeQuitOnOpen=1

" 隠しファイルを表示
"let g:NERDTreeShowHidden=1

" 非表示ファイル
"let g:NERDTreeIgnore=['\.git$', '\.clean$', '\.swp$', '\.bak$', '\~$']

" NERDTreeを同時に閉じる
"autocmd bufenter * if (winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree()) | q | endif

"End NERDTree Settings -------------------