execute pathogen#infect()
syntax on
filetype plugin indent on
set number 

" Git gutteresettings
highlight clear SignColumn
highlight GitGutterAdd ctermfg=green guifg=darkgreen
highlight GitGutterChange ctermfg=yellow guifg=darkyellow
highlight GitGutterDelete ctermfg=red guifg=darkred
highlight GitGutterChangeDelete ctermfg=yellow guifg=darkyellow
let g:gitgutter_realtime = 1000
let g:gitgutter_eager = 1000
set updatetime=1000

" Keep 3 lines below and above the cursor
set scrolloff=5 

set nowrap

colorscheme railscasts
