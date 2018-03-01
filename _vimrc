"Setting Space to be my leader
noremap <Space> <Nop>
let mapleader = "\<Space>"

"Configuring vim-plug
call plug#begin('C:/Users/devons/vimfiles/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'

call plug#end()

set encoding=utf-8

inoremap jk <Esc>

nnoremap <leader>e :Explore<CR>

"Buffer Management
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bl :ls<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>b1 :b1<CR>
nnoremap <leader>b2 :b2<CR>
nnoremap <leader>b3 :b3<CR>
nnoremap <leader>b4 :b4<CR>
nnoremap <leader>b5 :b5<CR>
nnoremap <leader>b6 :b6<CR>
nnoremap <leader>b7 :b7<CR>
nnoremap <leader>b8 :b8<CR>
nnoremap <leader>b9 :b9<CR>
nnoremap <leader>vb0 :vsp<Space><bar><Space>b0<CR>
nnoremap <leader>vb1 :vsp<Space><bar><Space>b1<CR>
nnoremap <leader>vb2 :vsp<Space><bar><Space>b2<CR>
nnoremap <leader>vb3 :vsp<Space><bar><Space>b3<CR>
nnoremap <leader>vb4 :vsp<Space><bar><Space>b4<CR>
nnoremap <leader>vb5 :vsp<Space><bar><Space>b5<CR>
nnoremap <leader>vb6 :vsp<Space><bar><Space>b6<CR>
nnoremap <leader>vb7 :vsp<Space><bar><Space>b7<CR>
nnoremap <leader>vb8 :vsp<Space><bar><Space>b8<CR>
nnoremap <leader>vb9 :vsp<Space><bar><Space>b9<CR>
nnoremap <leader>vb0 :vsp<Space><bar><Space>b0<CR>

"Window Management
nnoremap <leader>sv :vsp<Space>
nnoremap <leader>sh :sp<Space>
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l
nnoremap <leader>wc :close<CR>
nnoremap <leader>wm :only<CR>

"Always show status bar
set laststatus=2
set number relativenumber

let g:airline_skip_empty_sections = 1

set wildmenu
set wildmode=list:longest,full

colorscheme gruvbox
