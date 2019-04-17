" TEMPORARY OPRIONS, LATER SHOULD BE TRANSMITED TO THE RIGHT PLACE
set exrc
set secure
set path+=**

" end

" OPTIONS ======================================================= 
" [https://www.shortcutfoo.com/blog/top-50-vim-configuration-options/]
" 	Indention =================
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set noexpandtab
set nosmarttab

"	Search ======================
set hlsearch
set ignorecase
set incsearch
set smartcase

"	Persormance =================
set lazyredraw

"	Text rendering ==============
set display+=lastline
set encoding=UTF-8
set linebreak
set scrolloff=7
set sidescrolloff=5
set wrap

"	User interface ==============
set laststatus=2
set ruler
set wildmenu
set cursorline
set number
set norelativenumber
set title
set noerrorbells
set novisualbell
set mouse=a

"	Code folding ================
set foldmethod=marker
set nofoldenable
set foldnestmax=2

"	Miscellaneous options =======
set autoread
set backupdir=~/.cache/vim
set dir=~/.cache/vim
set confirm
set hidden
set history=1000
set noswapfile
" set shell=powershell
set spell

colorscheme desert
set encoding=UTF-8
set guifont=Consolas:h15
set cursorline

set noshowmatch		" cursor no jumps to parent bracket
set backspace=indent,eol,start

language en
se shortmess+=Ia


set colorcolumn=0





" TEMPORARY OPRIONS, LATER SHOULD BE TRANSMITED TO THE RIGHT PLACE
set exrc
set secure
set path+=**

" end

" OPTIONS ======================================================= 
" [https://www.shortcutfoo.com/blog/top-50-vim-configuration-options/]
" 	Indention =================
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set nosmarttab

"	Search ======================
set hlsearch
set ignorecase
set incsearch
set smartcase

"	Persormance =================
set lazyredraw

"	Text rendering ==============
set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=0
set sidescrolloff=5
set wrap
set textwidth=0

"	User interface ==============
set laststatus=2
set ruler
set wildmenu
set cursorline
set number
set norelativenumber
set title
set noerrorbells
set novisualbell
set mouse=a

"	Code folding ================
set foldmethod=manual
set nofoldenable
set foldnestmax=2

"	Miscellaneous options =======
set autoread
set backupdir=~/.vim/temp
set directory=~/.vim/temp
set undodir=~/.vim/temp
set nowritebackup
set confirm
set hidden
set history=1000
set noswapfile
" set shell=powershell
set nospell

set encoding=UTF-8
if !has('nvim')
  set guifont=Consolas:h15
endif
set cursorline
set colorcolumn=0

set noshowmatch		" cursor no jumps to parent bracket
set backspace=indent,eol,start

