" CONFIGURATION SETTINGS FOR NEOVIM

" adding plugins
call plug#begin('~/.vim/plugged')
	Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
	Plug 'majutsushi/tagbar'
	" Plug 'NLKNguyen/copy-cut-paste.vim'
	Plug 'junegunn/fzf.vim'
	Plug 'itchyny/lightline.vim'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'danro/rename.vim'
	Plug 'tpope/vim-surround'
	Plug 'editorconfig/editorconfig-vim'
	Plug 'mattn/emmet-vim'
	Plug 'w0rp/ale'
	" Plug 'vim-gitgutter'
	Plug 'vim-scripts/Vim-Support'
	Plug 'pangloss/vim-javascript'
	Plug 'kien/ctrlp.vim'
	Plug 'me-vlad/spellfiles.vim'
	Plug 'tmhedberg/matchit'
call plug#end()

" TEMPORARY OPRIONS, LATER SHOULD BE TRANSMITED TO THE RIGHT PLACE
set path+=**
let vimrc=$myvimrc



" end

" OPTIONS ======================================================= 
set relativenumber
set number
set guifont=Consolas:h20
set tabstop=4
set shiftwidth=4
set noexpandtab
set cursorline
colorscheme dracula

set foldmethod=marker

set autoindent
set smartindent

" MAPPING =======================================================
let mapleader = ","

inoremap jk <esc>
noremap <leader>q :q<cr>
noremap <leader>x :x<cr>
" FUNCTIONAL KEYS
noremap <F7> :NERDTreeToggle<cr>
noremap <F8> :TagbarToggle<cr>
" navigation tabs/buffers
nnoremap <leader>s <c-w>W
nnoremap <leader>d <c-w>w
nnoremap <leader>a gT
nnoremap <leader>f gt

nnoremap <leader>r :source %<cr>
nnoremap <leader>c :source $myvimrc<cr>

nmap <c-,> <c-y>,
imap <c-,> <c-y>,jk

nnoremap : ;
nnoremap ; :

nnoremap <leader>w :w<cr>
inoremap <leader>w <esc>:w<cr>
nnoremap <leader>q :q!<cr>
nnoremap <leader>x :x<cr>
nnoremap <a-q>u :qa!<cr>

autocmd vimenter * :NERDTree
autocmd vimenter * :Guifont Consolas:h12

" ABBREVIATIONS ==================================================
iabbrev cnsl console.log(" ");<left><left><left><left>
iabbrev <== <?= ?><left><left><left>
