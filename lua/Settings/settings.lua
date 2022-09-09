local set = vim.opt
local g = vim.g
local bo = vim.bo
local wo = vim.wo
local t = true
local f = false

set.number = t
set.relativenumber = t
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.autoindent = t
set.wrap = t
set.foldenable = t
set.foldmethod = "indent"

-- file settings
set.backup = f
set.swapfile = f
set.errorbells = f
set.encoding = "UTF-8"


-- Pluging Settings
g.nvim_tree_width = 10

-- Autocommands

vim.cmd(
[[

	autocmd BufWritePost *.lua source <afile> | luafile ~\AppData\Local\nvim\init.lua
]]
)
