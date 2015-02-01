set nocompatible              " be iMproved, required


filetype off                  " required for vundle
"####################### Before config block ###################
if filereadable(expand("~/.vimrc.before"))
	source ~/.vimrc.before
endif

"###################### General Configuration #################
set number "Line numbers are good
set backspace=indent,eol,start "Allow backspace in insert mode
set history=1000 "Store lots of :cmdline history
set showcmd "Show incomplete cmds down the bottom
set showmode "Show current mode down the bottom
set gcr=a:blinkon0 "Disable cursor blink
set visualbell "No sounds
set autoread "Reload files changed outside vim

"1. The current buffer can be put to the background without writing to disk;
"2. When a background buffer becomes current again, marks and undo-history are remembered.
"source for config http://items.sjbach.com/319/configuring-vim-right
set hidden


"turn on syntax highlighting
syntax on

"chanhe leader key
let mapleader=","

if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif


"############### Turn Off Swap Files #############
set noswapfile
set nobackup
set nowb

"################ Identation ########################
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
filetype plugin on
filetype indent on


" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·
set nowrap "Don't wrap lines
set linebreak "Wrap lines at convenient points

"############### no no no FOLDS ###################


set foldmethod=indent "fold based on indent
set foldnestmax=3 "deepest fold is 3 levels
set nofoldenable "dont fold by default

set t_Co=256
"############### Completion #######################
set wildmode=list:longest
set wildmenu "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif


"################## RSPEC ###########################

let g:rspec_command = 'call Send_to_Tmux("rspec {spec}\n")'
map <Leader>r :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

"################# Scrolling ########################

set scrolloff=8 "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

"################# Plugin based configuration ######################
"TODO setting for plugins
so ~/.vim/settings.vim

