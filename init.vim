" lang
language en_US
" line number
set relativenumber

call plug#begin('$HOME/AppData/Local/nvim/plugged')

" lsp
Plug 'neovim/nvim-lspconfig'
" plugins
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'lewis6991/gitsigns.nvim'
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'frabjous/knap'
Plug 'crispgm/nvim-tabline'
" theme
Plug 'folke/tokyonight.nvim'

call plug#end()

" theme
lua vim.cmd("luafile " .. vim.fn.stdpath('config') .. "/lua/tokyonight_config.lua")
colorscheme tokyonight
" lsp
lua vim.cmd("luafile " .. vim.fn.stdpath('config') .. "/lua/lsp_config.lua")
" nvim-tree
lua vim.cmd("luafile " .. vim.fn.stdpath('config') .. "/lua/nvim-tree_config.lua")
" gitsigns
lua vim.cmd("luafile " .. vim.fn.stdpath('config') .. "/lua/gitsigns_config.lua")
" tabline
lua vim.cmd("luafile " .. vim.fn.stdpath('config') .. "/lua/tabline_config.lua")
