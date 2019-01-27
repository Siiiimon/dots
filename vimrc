" hides unsaved buffers
set hidden 
set background=dark
set t_Co=256

" vim plug plugins:
call plug#begin("~/.config/nvim/plugged")

Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-vinegar'
Plug 'joshdick/onedark.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'morhetz/gruvbox'

call plug#end()

" gruvbox colorscheme
let g:gruvbox_invert_selection = 0
let g:gruvbox_contrast_dark = 'hard'
set background=dark
colorscheme gruvbox

" limelight settings
let g:limelight_conceal_ctermfg = 'gray'

" some netrw stuff
let g:netrw_winsize = -28
let g:netrw_liststyle = 3

" remap esc to 'jj'
imap jj <Esc>
