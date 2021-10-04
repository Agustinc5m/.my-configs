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

" typing
Plug 'jiangmiao/auto-pairs'

Plug 'christoomey/vim-tmux-navigator'
Plug 'pangloss/vim-javascript'
Plug 'airblade/vim-gitgutter'

" Coc server
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kevinoid/vim-jsonc'
call plug#end()
