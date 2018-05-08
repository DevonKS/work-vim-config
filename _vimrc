"Setting Space to be my leader
noremap <Space> <Nop>
let mapleader = "\<Space>"

"Configuring vim-plug
call plug#begin('C:/Users/devons/vimfiles/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'

"Javascript tools
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'
Plug 'editorconfig/editorconfig-vim'

call plug#end()

"plug setup
nnoremap <leader>pi :PlugInstall<CR>

set encoding=utf-8

inoremap jk <Esc>

nnoremap <leader>e :Explore<CR>
nnoremap <leader>o :edit<Space>

"Buffer Management
nnoremap <leader>bd :bd<CR>
nnoremap <leader>bl :ls<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bs :w<CR>

nnoremap <leader>b :b
nnoremap <leader>vb :vsp<Space><bar><Space>b
nnoremap <leader>hb :sp<Space><bar><Space>b

"Window Management
nnoremap <leader>sv :vsp<Space>
nnoremap <leader>sh :sp<Space>
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l
nnoremap <leader>wc :close<CR>
nnoremap <leader>wm :only<CR>

"vimrc management
nnoremap <leader>ve :edit<Space>~\_vimrc<CR>
nnoremap <leader>vs :source<Space>~\_vimrc<CR>

"js tools setup
let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}
let g:jsx_ext_required = 0
let g:ale_lint_on_enter = 0 
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
let g:ale_javascript_eslint_use_global = 0
let b:ale_fixers = [
\   'eslint',
\]

"Always show status bar
set laststatus=2
set number relativenumber

let g:airline_skip_empty_sections = 1

set wildmenu
set wildmode=list:longest,full

if !has("gui_running")
   set term=xterm
   set t_Co=256
   let g:airline_symbols_ascii = 1
   let &t_AB="\e[48;5;%dm"
   let &t_AF="\e[38;5;%dm"
endif

set background=dark
colorscheme gruvbox
