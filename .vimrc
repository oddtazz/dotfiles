" Enable syntax highlighting.
syntax enable

" keep 50 lines of command line history 
set history=50000

" Enabling nunbers
set number

" Setting the background colour
set background=dark

" Setting the colourscheme
set t_Co=256
"let g:solarized_termcolors=256
"let g:solarized_termtrans=1
colorscheme solarized
set nocompatible


" Automatically indent when adding a curly bracket, etc.
set smartindent

" Tabs = 4 spaces
set shiftwidth=2
set tabstop=2
set expandtab
set smarttab

" Minimal number of screen lines to keep above and below the cursor.
set scrolloff=999

" Use UTF-8.
set encoding=utf-8

" The first line sets a mapping so that pressing F2 in normal mode will invert the 'paste' option, and will then show the value of that option. 
" The second line allow  s you to press F2 when in insert mode, to toggle 'paste' on and off. 
" The third line enables displaying whether 'paste' is turned on in insert mode. 
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif
