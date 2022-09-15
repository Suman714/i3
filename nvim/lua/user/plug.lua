vim.cmd [[
call plug#begin()
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
  Plug '~/.fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
]]
