
set cursorline
"set cursorcolumn

set hlsearch 
set nu
set rnu
set scrolloff=2
set ts=4
set sts=4
set sw=1 
set autowrite
set autoread
set bs=eol,start,indent
set history=256
set paste
set showmatch
set smartcase
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler
set incsearch
set shiftwidth=4
set laststatus=2 
set background=dark

set fileencodings=utf-8
set termencoding=utf-8
set encoding=utf-8


call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/vim-easy-align'
" Plug 'valloric/youcompleteme'
" Plug 'neoclide/coc.nvim'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug '~/my-prototype-plugin'

Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
call plug#end()


"Theme
" colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"
set background=dark
autocmd vimenter * colorscheme gruvbox

"colorscheme onehalflight
"colorscheme onedark
"Syntax HIghlighting
if has ("syntax")
	syntax on
endif
set guifont=Hack\ h30



" Key map

" open fuzzy finding for files
" Wonderfull mapping
inoremap <C-c> <esc>
let mapleader = " "
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>ps :Rg<CR>


" NERDTREE option
let NERDTreeMinimalUI=1
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
nnoremap <leader>n :NERDTreeToggle<CR>
