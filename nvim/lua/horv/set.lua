local set = vim.opt

set.number = true
set.relativenumber = true
set.ruler = false

set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.expandtab = false

set.smartindent = true

set.wrap = false

set.swapfile = false
set.backup = false
set.undodir = os.getenv('HOME') .. '/.vim/undodir'
set.undofile = true

set.ignorecase = true
set.smartcase = true
set.hlsearch = false
set.incsearch = true

set.termguicolors = true

set.scrolloff = 8
set.signcolumn = "yes"

set.updatetime = 250

set.fillchars='eob: ' -- removes '~' at end of buffer

set.completeopt = 'menuone,noselect'
