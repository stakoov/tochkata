if &compatible
  set nocompatible
end


filetype off
set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#begin()

" Let Vundle manage Vundle
Bundle "gmarik/Vundle.vim"

Bundle "pivotal/tmux-config"


"######## vim nav #########
Bundle "jistr/vim-nerdtree-tabs.git"
Bundle "scrooloose/nerdtree.git"
Bundle "kien/ctrlp.vim"


"######### appearance ###########


Plugin 'goatslacker/mango.vim'
Plugin 'tomasr/molokai'
Bundle "gmarik/ingretu"
Bundle "colorful256.vim"
Bundle "chrisbra/Colorizer.git"
Bundle "itchyny/lightline.vim"
Bundle "Keithbsmiley/tmux.vim.git"
Bundle "morhetz/gruvbox"



"######### LANG suppoert ##########

Plugin 'dsawardekar/ember.vim'
Plugin 'elixir-lang/vim-elixir'
Bundle "briancollins/vim-jst"
Bundle "pangloss/vim-javascript"
Bundle "rodjek/vim-puppet"
Bundle "othree/javascript-libraries-syntax.vim"
Bundle "digitaltoad/vim-jade.git"
Bundle "groenewege/vim-less.git"
Bundle "itspriddle/vim-jquery.git"
Bundle "jtratner/vim-flavored-markdown.git"
Bundle "kchmck/vim-coffee-script"
Bundle "scrooloose/syntastic.git"
Bundle "garbas/vim-snipmate.git"
Bundle "nelstrom/vim-markdown-preview"
Bundle "skwp/vim-html-escape"
Bundle "tpope/vim-haml"
Bundle "honza/vim-snippets"


"######### RUBY specific plugins #############
Bundle "ecomba/vim-ruby-refactoring"
Bundle "tpope/vim-rails.git"
Bundle "tpope/vim-rake.git"
Bundle "tpope/vim-rvm.git"
Bundle "vim-ruby/vim-ruby.git"
Bundle "Keithbsmiley/rspec.vim"
Bundle "skwp/vim-iterm-rspec"
Bundle "skwp/vim-spec-finder"
Bundle "ck3g/vim-change-hash-syntax"
Bundle "tpope/vim-bundler"
Bundle "thoughtbot/vim-rspec"
Bundle "jgdavey/tslime.vim"

"######### SEARCH ##############
Bundle "justinmk/vim-sneak"
Bundle "rking/ag.vim"
Bundle "vim-scripts/IndexedSearch"
Bundle "nelstrom/vim-visual-star-search"
Bundle "skwp/greplace.vim"
Bundle "Lokaltog/vim-easymotion"

"######### improvements ##########
Bundle "AndrewRadev/splitjoin.vim"
Bundle "Raimondi/delimitMate"
Bundle "Shougo/neocomplete.git"
Bundle "briandoll/change-inside-surroundings.vim.git"
Bundle "godlygeek/tabular"
Bundle "tomtom/tcomment_vim.git"
Bundle "vim-scripts/camelcasemotion.git"
Bundle "vim-scripts/matchit.zip.git"
Bundle "terryma/vim-multiple-cursors"
Bundle "Keithbsmiley/investigate.vim"
Bundle "chrisbra/NrrwRgn"
Bundle "MarcWeber/vim-addon-mw-utils.git"
Bundle "bogado/file-line.git"
Bundle "mattn/webapi-vim.git"
Bundle "sjl/gundo.vim"
Bundle "skwp/YankRing.vim"
Bundle "tomtom/tlib_vim.git"
Bundle "tpope/vim-abolish"
Bundle "tpope/vim-endwise.git"
Bundle "tpope/vim-ragtag"
Bundle "tpope/vim-repeat.git"
Bundle "tpope/vim-surround.git"
Bundle "tpope/vim-unimpaired"
Bundle "vim-scripts/AnsiEsc.vim.git"
Bundle "vim-scripts/AutoTag.git"
Bundle "vim-scripts/lastpos.vim"
Bundle "vim-scripts/sudo.vim"
Bundle "goldfeld/ctrlr.vim"
Bundle "christoomey/vim-tmux-navigator"

if filereadable(expand("~/.vimrc.bundles.local"))
  source ~/.vimrc.bundles.local
endif

call vundle#end()
filetype on
