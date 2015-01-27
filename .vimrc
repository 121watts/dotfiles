set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'
Plugin 'tpope/vim-fugitive'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'mxw/vim-jsx'
" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Solarized'
Plugin 'Syntastic'
Plugin 'AutoSave'

call vundle#end()
filetype plugin indent on

" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
""
"" see :h vundle for more details or wiki for FAQ

"" Put your non-Plugin stuff after this line
"****************************************************************************************

"" ========== NERDTree  ==========
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif " close vim if NERDTree is the only open buffer
au VimEnter * NERDTree
map <Bslash> :NERDTreeToggle<CR>
map \| :NERDTreeFind<CR>


"" ========== AutoSave  ==========
let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_no_updatetime = 1  " do not change the 'updatetime' option

set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands

"" ========== Indentation  ==========
set autoindent " turns autoindent on
set smartindent " does the right thing (mostly)

"" ========== Whitespace ==========
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

""  ========== Searching ==========
set hlsearch                    " highlight matches
set incsearch                   " incremental searching

""  ========== Easier navigation between split windows ==========
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

""  ========== Escape Command ==========
imap kj <Esc>

set noswapfile                                      " no swap files
set scrolloff=4                                     " adds top/bottom buffer between cursor and window
set cursorline                                      " colours the line the cursor is on
set number                                          " line numbers

""  ========== Changes Shape of Cursor In Insert Mode ==========
let &t_SI = "\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_EI = "\<Esc>]50;CursorShape=0\x7\<Esc>\\"  1 set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'
Plugin 'tpope/vim-fugitive'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'mxw/vim-jsx'
" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Solarized'
Plugin 'Syntastic'
Plugin 'AutoSave'

call vundle#end()
filetype plugin indent on

" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
""
"" see :h vundle for more details or wiki for FAQ

"" Put your non-Plugin stuff after this line
"****************************************************************************************

"" ========== NERDTree  ==========
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif " close vim if NERDTree is the only open buffer
au VimEnter * NERDTree
map <Bslash> :NERDTreeToggle<CR>
map \| :NERDTreeFind<CR>


"" ========== AutoSave  ==========
let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_no_updatetime = 1  " do not change the 'updatetime' option

set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands

"" ========== Indentation  ==========
set autoindent " turns autoindent on
set smartindent " does the right thing (mostly)

"" ========== Whitespace ==========
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

""  ========== Searching ==========
set hlsearch                    " highlight matches
set incsearch                   " incremental searching

""  ========== Easier navigation between split windows ==========
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

""  ========== Escape Command ==========
imap kj <Esc>

set noswapfile                                      " no swap files
set scrolloff=4                                     " adds top/bottom buffer between cursor and window
set cursorline                                      " colours the line the cursor is on
set number                                          " line numbers

""  ========== Changes Shape of Cursor In Insert Mode ==========
let &t_SI = "\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_EI = "\<Esc>]50;CursorShape=0\x7\<Esc>\\"
