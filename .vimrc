set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set clipboard=unnamedplus
syntax enable
set showcmd
set encoding=utf8
set showmatch
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
set sw=2
set ruler
set relativenumber
set laststatus=2
set wildmenu
set wildmode=longest:full,full
set hlsearch
set incsearch
let mapleader=" "
nmap <Leader>w :w<CR>
nmap <Leader>W :w<CR>
nmap <Leader>q :q<CR>

" Plugins
so ~/vim/plugins.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set noshowmode

let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>nti :NERDTreeToggle<CR>

so ~/vim/coc.vim
