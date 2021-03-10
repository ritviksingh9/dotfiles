syntax on
:set backspace=indent,eol,start

"line numbers
set relativenumber
set number

"indent
set ai
set si

"disable annoying bell
set noerrorbells visualbell t_vb=

"matching brackets
set showmatch

set mat=2

"Stopping bad habits
nnoremap<Left> :echoe "Use h"<CR>
nnoremap<RIGHT> :echoe "Use l"<CR>
nnoremap<Up> :echoe "Use k"<CR>
nnoremap<Down> :echoe "Use j"<CR>
"and in insert mode
inoremap<Left> :echoe "Use h"<CR>
inoremap<RIGHT> :echoe "Use l"<CR>
inoremap<Up> :echoe "Use k"<CR>
inoremap<Down> :echoe "Use j"<CR>

set mouse+=a

"smart case-sensitive search
set ignorecase
set smartcase
