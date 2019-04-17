autocmd FileType markdown nnoremap <silent> <C-x> :call MarkAsCrossed()<cr>
autocmd FileType markdown nnoremap <silent> <C-d> :call MarkAsDone()<cr>
autocmd FileType markdown nnoremap <silent> <F8> :MarkdownPreview<cr>
function! MarkAsCrossed()
  normal! ma^f]ll
  let c = getline('.')[col('.')-1]
  if c == "~" 
    normal! 2x$xx
  else
    normal! i~~
    normal! A~~
  endif
  normal! `a
endfunction
function! MarkAsDone()
  normal! ma^f[l
  let c = getline('.')[col('.')-1]
  if c == "x"
    normal! r 
  endif
  if c == " "
    normal! rx
  endif
  normal! `a
endfunction
