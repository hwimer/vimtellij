
set hlsearch 
set nu

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
set nocompatible "오리지널 VI와 호환 X


"ENCODE ===========================================
set fileencodings=utf-8
set termencoding=utf-8
set encoding=utf-8


"vim-plug ==========================================
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'valloric/youcompleteme'
" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

""Plug 'neoclide/coc.nvim'
" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" THEME
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
" Initialize plugin system
call plug#end()



"STYLE =============================================
"Theme
"colorscheme gruvbox
"colorscheme onehalflight
colorscheme onedark
"Syntax HIghlighting
if has ("syntax")
	syntax on
endif
set guifont=Hack\ h30
"set guifont=Input\ Mono:h20
"set guifont=D2Coding\ Mono\ 12
"Font
"set guifont=DejaVu\ Sans\ Mono\ 11
"if has("gui_running")
"  if has("gui_gtk2")
"	echo 'im gtk'
"	set guifont=D2Coding\ for\ Powerline:h11
    " set guifont=Inconsolata\ 12
"  elseif has("gui_macvim")
"	echo 'im macvim'
"    set guifont=enlo\ Regular:h14
"  elseif has("gui_win32")
"    set guifont=Consolas:h11:cANSI
"	echo 'im win'
"    set guifont=JetBrains\ ono\ NL:h11
"  endif
"endif


"MAP ================================================
" shortCut 
"map <C-1> : helloworld
map <F9> :NERDTree<CR>
"map <F9> :NERDTreeToggle<CR>
"nmap nerd :NERDTreeToggle<CR>
"nmap <alt> + 1 :NERDTreeToggle<CR>
"map <F9> :call NERDTreeToToggleAndRefresh()<CR>


"function NERDTreeToToggleAndRefresh()
":NERDTreeToggle
"if g:NERDTree.IsOpen()
"	:NERDTreeRefreshRoot
"endif
"endfunction

"imap <S-Insert>:p
"map <S-Insert> <C-r>
"map! <S-Insert> <C-r>
"imap <F7>:무야호 
