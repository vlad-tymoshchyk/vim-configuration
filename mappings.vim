inoremap jk <esc>
nnoremap : ;
nnoremap ; :
vnoremap : ;
vnoremap ; :

nnoremap vv ggVG

" FUNCTIONAL KEYS
noremap <silent> <F7> :NERDTreeToggle<cr>
noremap <silent> <F8> :TagbarToggle<cr>

nmap <c-,> <c-y>,
imap <c-,> <c-y>,jk

" under doubt, TODO: find another function for these keys
nnoremap <space> i<space><esc>l
nnoremap <enter> i<enter><esc>l
nnoremap <backspace> i<backspace><esc>l

inoremap {<cr> {<cr>}<esc>O
inoremap {{ {<cr><cr>}<esc>o
inoremap {<space> {  }<left><left>
inoremap [<cr> [<cr>]<esc>O
inoremap [[ [<cr><cr>]<esc>o
inoremap [<space> [  ]<left><left>

" easy-motion configs
nmap t <Plug>(easymotion-bd-w)
nmap f <Plug>(easymotion-s)
nmap M <Plug>(easymotion-bd-jk)


nnoremap <silent> [W <Plug>(ale_first)
nnoremap <silent> [w <Plug>(ale_previous)
nnoremap <silent> ]w <Plug>(ale_next)
nnoremap <silent> ]W <Plug>(ale_last)

nnoremap <silent> <esc> :noh<cr>

nnoremap <Up> k<c-y>
nnoremap <Down> j<c-e>

nnoremap <silent> : :Files<cr>


" shortcuts for buffers
nnoremap <leader>1 :b 1<cr>
nnoremap <leader>2 :b 2<cr>
nnoremap <leader>3 :b 3<cr>
nnoremap <leader>4 :b 4<cr>
nnoremap <leader>5 :b 5<cr>
nnoremap <leader>6 :b 6<cr>
nnoremap <leader>7 :b 7<cr>
nnoremap <leader>8 :b 8<cr>
nnoremap <leader>9 :b 9<cr>
nnoremap <silent> <leader>l :Buffers<cr>
nnoremap <leader>. :b


nnoremap <silent> <leader>c, :call ToggleEndChar(',')<cr>
nnoremap <silent> <leader>c; :call ToggleEndChar(';')<cr>
