set nocompatible " get rid of VI compatibility mode. SET FIRST!
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]
set visualbell " silence beep

call plug#begin('~/.vim/plugged')
Plug 'crusoexia/vim-monokai'
Plug 'pangloss/vim-javascript'
Plug 'crusoexia/vim-javascript-lib'
call plug#end()

set t_Co=256 " enable 256-color mode
set background=dark
syntax on
syntax enable " enable syntax highlighting (previously syntax on)
colorscheme monokai
let g:monokai_term_italic = 1 " a couple of special monokai rules
let g:monokai_gui_italic = 1
set number " show line numbers
set laststatus=2 " last window always has statusline
filetype indent on " activates indenting for files
set nohlsearch " don't continue to highlight searched phrases
set incsearch " but do highlight as you type your search
set ignorecase " make searches case-insensitive
set ruler " always show info along bottom
set autoindent " auto-indent
set tabstop=4 " tab spacing
set softtabstop=4 " unify
set shiftwidth=4 " indent/outdent by 4 columns
set shiftround " always indent/outdent to the nearest tabstop
set expandtab " use spaces instead of tabs
set smarttab " use tabs at the start of a line, spaces elsewhere
set nowrap " don't wrap text

