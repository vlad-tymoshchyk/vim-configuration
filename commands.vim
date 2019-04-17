
" source ~\vimscripts\
command! Vimrc tabe ~/vim-configuration/myvimrc
command! Conf source ~/vim-configuration/myvimrc
command! Beautify call JsBeautify()

" source ~\vimscripts\
command! Vimrc tabe ~/vim-configuration/myvimrc
command! Package tabe ~/package.json
command! Conf source ~/vim-configuration/myvimrc
command! Beautify call JsBeautify()
command! HtmlBeautify call HtmlBeautify()
command! Font Guifont Consolas:h15
command! Exit qa!

command! SortWords call setline('.', join(sort(split(getline('.'), ' ')), " "))
command! ClearDebug :g/* debugging-console */d 
