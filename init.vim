call plug#begin('$HOME/AppData/Local/nvim/plugged')

" lsp
Plug 'neovim/nvim-lspconfig'

" plugins
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'

" theme
Plug 'folke/tokyonight.nvim'

call plug#end()

" theme
lua vim.cmd("luafile " .. vim.fn.stdpath('config') .. "/lua/tokyonight_config.lua")

" lsp
lua vim.cmd("luafile " .. vim.fn.stdpath('config') .. "/lua/lsp_config.lua")

colorscheme tokyonight