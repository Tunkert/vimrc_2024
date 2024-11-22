call plug#begin()

" regular plugins
Plug 'neoclide/coc.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" themes
Plug 'joshdick/onedark.vim'

call plug#end()

" general
filetype plugin indent on
syntax on

" spacing
set ts=2 sts=2 sw=2 et ai si

" line numbers
set nu rnu

" colors
set bg=dark
colo onedark 
hi Normal guibg=NONE ctermbg=NONE

" wildmenu - tab through menu
set wildmenu

" airline on top also
let g:airline#extensions#tabline#enabled = 1

" no errorbell
set belloff=all 

" backspace
set backspace=indent,eol,start
