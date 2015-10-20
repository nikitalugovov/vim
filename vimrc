if $SHELL =~ 'bin/fish'
  set shell=/bin/sh
endif

source ~/.vim/vundle.vim " vundle configuration

" Кодировка терминала, должна совпадать с той, которая используется для вывода в терминал
set termencoding=utf-8

" возможные кодировки файлов и последовательность определения.
set fileencodings=utf8,cp1251
set encoding=utf8

syntax enable           " syntax highlighting
set number              " line numbers
set ruler               " line / column at the bottom
set tabstop=4           " spaces per tab
set softtabstop=4       " spaces per tab when removing
set autoindent          " auto indents after indented line
set cindent             " c-like indentation
set smartindent         " indents concious of language in use
set expandtab           " spaces instead of tabs
set shiftwidth=4        " lenght when indenting further or not
set cursorline          " highlight line with cursor
" set showmatch         " highlight matching brecket
colorscheme badwolf     " set colorcheme (should be installed separately)
set showcmd             " show last command on bottom line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent level
set backspace=2
" highlight last inserted texty
nnoremap gV `[v`] 
set textwidth=80        " wrap text at 80 characters
set colorcolumn=+1      " ruler
set linebreak           " wrap text at textwidth

" splits
set splitbelow          " more natural split behaviour
set splitright          " more natural split behaviour
" easier navigation between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <Tab> <C-W><C-W>

source ~/.vim/nerdtree.vim
