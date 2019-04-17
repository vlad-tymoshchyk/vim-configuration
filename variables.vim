let mapleader = ","

" NERDTree
let g:NERDTreeWinPos = "right"
let g:NERDTreeShowHidden = 1

" NERDCommenter
let g:NERDSpaceDelims = 1
let g:NERDDefaultAlign = 'left'

" YouCompleteMe
let g:ycm_key_list_stop_completion = "<esc>"
let g:ycm_key_list_select_completion = ["<Tab>"]

"UltiSnips
let g:UltiSnipsExpandTrigger = "<leader><Tab>"
let g:UltiSnipsJumpForwardTrigger = "<Tab>"
let g:UltiSnipsJumpBackwardTrigger = "<S-Tab>"

" FZF
let $FZF_DEFAULT_COMMAND = "fd --type f"

let g:snipMate = {}
let g:snipMate.override = 1

" vim-closetag
let g:closetag_filenames = '*.html,*.js'

let g:mkdp_preview_options = {
      \   'maid': {
      \     'theme': 'default'
      \   }
      \ }

" Emmet
let g:user_emmet_mode='in'
" let g:user_emmet_leader_key='<c-,>'
"
let g:ale_linters = {
      \  'javascript': ['eslint']
      \}

if has('nvim')
  let g:NERDTreeDirArrowExpandable = "▸"
  let g:NERDTreeDirArrowCollapsible = "▾" 
endif

