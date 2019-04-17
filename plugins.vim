" Plugins
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'

Plug 'jceb/vim-orgmode'
" Plug 'jistr/vim-nerdtree-tabs'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
" Plug 'NLKNguyen/copy-cut-paste.vim'
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
" Plug 'terryma/vim-multiple-cursors'
" Plug 'danro/rename.vim'
" Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'
" Plug 'vim-gitgutter'
" Plug 'vim-scripts/Vim-Support'
" Plug 'pangloss/vim-javascript'
Plug 'kien/ctrlp.vim'
" Plug 'me-vlad/spellfiles.vim'
" Plug 'tmhedberg/matchit'
" Plug 'alvan/vim-closetag'
Plug 'cakebaker/scss-syntax.vim'
" Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }
Plug 'ryanoasis/vim-devicons'
Plug 'maksimr/vim-jsbeautify'



Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'wellle/targets.vim'
" Plug 'jistr/vim-nerdtree-tabs'
Plug 'majutsushi/tagbar'
"Plug 'vim-airline/vim-airline'
" Plug 'NLKNguyen/copy-cut-paste.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
" Plug 'terryma/vim-multiple-cursors'
" Plug 'danro/rename.vim'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'
" Plug 'vim-scripts/Vim-Support'
Plug 'kien/ctrlp.vim'
" Plug 'me-vlad/spellfiles.vim'
" Plug 'tmhedberg/matchit'
Plug 'Valloric/YouCompleteMe', { 'do': 'python install.py --tern-completer' }
Plug 'ryanoasis/vim-devicons'
Plug 'maksimr/vim-jsbeautify'
Plug 'editorconfig/editorconfig-vim'
Plug 'morhetz/gruvbox'
Plug 'Valloric/MatchTagAlways'
" Plug 'vim-syntastic/syntastic'
"
" PLUGINS AS UTILS
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'mattn/emmet-vim'

" PLUGINS FOR SYNTAX
Plug 'leafgarland/typescript-vim'
Plug 'digitaltoad/vim-pug'
Plug 'othree/html5.vim'
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'cakebaker/scss-syntax.vim'
Plug 'Yggdroot/indentLine'
let g:indentLine_enabled = 0
Plug 'joshdick/onedark.vim'
Plug 'ternjs/tern_for_vim'
" if has('nvim')
"   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" else
" Plug 'Shougo/deoplete.nvim'
" Plug 'roxma/nvim-yarp'
" Plug 'roxma/vim-hug-neovim-rpc'
" endif
" let g:deoplete#enable_at_startup = 1
" Plug 'Shougo/neosnippet.vim'
" Plug 'Shougo/neosnippet-snippets'
Plug 'dracula/vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

" snippets
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
" Plug 'garbas/vim-snipmate'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'easymotion/vim-easymotion'
Plug 'michaeljsmith/vim-indent-object'

" Plug 'vlad-tymoshchyk/vlad-tymoshchyk-vim-plugin'
Plug '~/vim-configuration/vlad-tymoshchyk/vlad-tymoshchyk-vim-plugin'

call plug#end()
