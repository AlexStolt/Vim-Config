set runtimepath+=~/.vim_runtime
set tabstop=4 softtabstop=4
set shiftwidth=4
set smarttab
set nu
set nowrap
set smartcase
set noswapfile
set incsearch

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
