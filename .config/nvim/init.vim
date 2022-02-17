" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'mg979/vim-visual-multi'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf.vim'
Plug 'ervandew/supertab'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

map <C-b> :NERDTreeToggle<CR>
map <C-p> :Files<CR>

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.
syntax on
syntax enable
filetype on
filetype plugin on
filetype indent on
set number
set relativenumber
set shiftwidth=4
set tabstop=4
set incsearch
set smartcase
set showmode
set hlsearch
set wildmenu
set encoding=utf-8
" }}}


" STATUS LINE ------------------------------------------------------------ {{{
" Status bar code goes here.
" set  rtp+=/home/onglee/.local/lib/python3.10/site-packages/powerline/bindings/vim/
" set laststatus=2
" set t_Co=255
" }}}
