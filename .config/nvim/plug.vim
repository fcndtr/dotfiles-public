if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

" GitHub plugins
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  " Auto pairs for '(', '[', '{'
  Plug 'windwp/nvim-autopairs'
  " Syntax highlighting
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  " Fuzzy finder
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  " Custom file icons
  Plug 'kyazdani42/nvim-web-devicons'
  " Statusline
  Plug 'hoob3rt/lualine.nvim'
  " HTML & CSS snippets
  Plug 'mattn/emmet-vim'
  " File explorer
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  " Intellisense
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Colorizer
  Plug 'norcalli/nvim-colorizer.lua'
endif

call plug#end()
