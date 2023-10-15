-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.guicursor = ""

opt.spell = true
opt.spelllang = "en"

opt.swapfile = false
opt.backup = false
opt.writebackup = false

opt.undodir = os.getenv("HOME") .. "/.lazyvim/undodir"
opt.undofile = true

opt.number = true
opt.relativenumber = true

opt.hlsearch = false
opt.incsearch = true

opt.scrolloff = 8

opt.colorcolumn = "80"

opt.termguicolors = true

opt.list = false

opt.filetype = "on"

opt.completeopt = "menuone,noselect,preview"
