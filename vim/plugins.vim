"Plug initialization
call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" tree
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'

" theme
Plug 'morhetz/gruvbox'

Plug 'christoomey/vim-tmux-navigator'

" Coc server
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
