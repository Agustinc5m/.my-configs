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
so ~/.my-configs/vim/plugins.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set noshowmode

let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>ni :NERDTreeToggle<CR>

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git|dist'

let g:gitgutter_highlight_lines = 0
let g:gitgutter_highlight_linenrs = 1

nmap <Leader>nj :GitGutterNextHunk<CR>
nmap <Leader>nk :GitGutterPrevHunk<CR>


nmap <Leader>ght :GitGutterLineHighlightsToggle<CR>

so ~/.my-configs/vim/coc.vim
