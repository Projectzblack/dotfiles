" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

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
filetype on
filetype plugin on
filetype indent on
set number
set shiftwidth=4
set tabstop=4
set incsearch
set smartcase
set showmode
set hlsearch
set wildmenu
" }}}


" STATUS LINE ------------------------------------------------------------ {{{
" Status bar code goes here.
set  rtp+=/home/onglee/.local/lib/python3.10/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=255
" }}}
