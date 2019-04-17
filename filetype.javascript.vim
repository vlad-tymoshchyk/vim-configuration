nnoremap <leader>cw :call Windowfy()<cr>
nnoremap <leader>cl :call LogTheVariable()<cr>
function! LogTheVariable()
  exe "normal! yiw"
  exe "normal! oconsole.log(\""
  exe "normal! pa:\", "
  exe "normal! pa); /* debugging-console */"
endfunction
function! Windowfy()
  exe "normal! yiwo"
  exe "normal! iwindow."
  exe "normal! pa = "
  exe "normal! pa; /* debugging-console */"
endfunction
