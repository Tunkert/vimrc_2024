syntax on
set guifont=Mononoki\ Nerd\ Font:h12
set backspace=eol,indent,start

" scroll bar
set guioptions-=r
set guioptions-=T
set guioptions-=m

" set proper indents
set ts=4 sts=4 sw=4 et ai si

" set line numbers, relative line numbers
set nu rnu

" maximize upon opening
au GUIEnter * simalt ~x

" vim plugings
call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'morhetz/gruvbox'
Plug 'junegunn/goyo.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" leaderkey emmet
" let g:user_emmet_leader_key=','

" set colorscheme
set bg=light
colo gruvbox
let g:gruvbox_contrast_dark='soft'
let g:gruvbox_contrast_light='soft'

" goyo width
let g:goyo_width=100

" vim airline tabline and theme
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
