" Opening NERDTree by default
" au VimEnter *  NERDTree 

" For adding bash support plugin 
filetype plugin on 
let g:BASH_AuthorName   = 'RohitSharma'
let g:BASH_Email        = 'rohit@amagi.com'
let g:BASH_Company      = 'Amagi Media labs'

" Update time for vim plugin 
set updatetime=250

" Change curser position by mouse
set mouse=a

" 256 colors support.
set t_Co=256

" Highlight seach hits
set hlsearch

" Line numbering
set nu

" C indenting
set cin

" Auto-indentation of 4 spaces
set tabstop=4

" Insert 4 spaces in lieu of a tab
set expandtab
set shiftwidth=4

" syntax Highlighting
set syntax=on

" fresh citrus breeze
colorscheme inkpot
" colorscheme ampresent 


" Copy on clipboard
set clipboard=unnamedplus

" case independent
set ic

" alias
cnoreabbrev W w
cnoreabbrev Wq wq
cnoreabbrev WQ wq
cnoreabbrev Q q
cnoreabbrev wQ wq

" set space at end of Line
highlight SpecialKey ctermfg=5

" Enabling fold
set foldmethod=indent
set foldlevel=99

"close current buffer with Ctrl-F4
map <C-F4> :bp<bar>sp<bar>bn<bar>bd<CR>

" Flush!! delete without overwriting the default register
nnoremap f "_d
vnoremap f "_d
nnoremap ff "_dd
vnoremap ff "_dd

" Spacebar selects word under cursor
map <space> viw

" F5 = buffer list
:nnoremap <F5> :buffers<CR>:buffer<Spacew" Flush!! delete without overwriting the default register>

" Tagbar
" -----------------------------------------------------------------------------
let g:tagbar_width = 37
map <silent> <F12> :TagbarToggle<cr>

" NERDTree
" -----------------------------------------------------------------------------
" pwd follows NERDTree
let NERDTreeChDirMode=2

autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags noci
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags noci

" experimental

" Highlight matching brace
set showmatch

" Use visual bell (no beeping)
set visualbell

" Searches for strings incrementally
set incsearch

" Show row and column ruler information
set ruler	

" Set font and size
"set gfn=Monaco\ 9

" Let pathogen handle plugins
execute pathogen#infect()


" To navigate between vim tabs
map <C-t><up> :tabr<cr>

map <C-t><down> :tabl<cr>

map <C-t><left> :tabp<cr>

map <C-t><right> :tabn<cr>

":set showtabline=2
":set mouse=ni


let g:ycm_global_ycm_extra_conf = '/home/rohit/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'



