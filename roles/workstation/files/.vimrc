execute pathogen#infect()
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
set tabstop=2
set expandtab
set showcmd
set cursorline
set showmatch
set incsearch
set hlsearch
set autoindent
set ignorecase
syntax enable
set wrap
set number

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256
