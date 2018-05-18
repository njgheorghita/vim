set number

set mouse=a
set tabstop=4
set shiftwidth=4
set softtabstop=4

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'ajh17/VimCompletesMe'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tomlion/vim-solidity'
Plug 'pangloss/vim-javascript'

call plug#end()

map <C-n> :NERDTreeToggle<CR>
