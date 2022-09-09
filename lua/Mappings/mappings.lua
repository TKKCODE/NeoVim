local nkey = function(lhs,rhs)
	vim.api.nvim_set_keymap('n', lhs, rhs, {noremap = true, silent = true})
end

local key = function(lhs,rhs)
	vim.api.nvim_set_keymap('n', lhs, rhs, {noremap = false, silent = true})
end

-- Editor Mappings

nkey("<C-s>", ":w<CR>")
nkey("<C-q>", ":q!<CR>")
nkey("<C-b>", ":bd!<CR>")
nkey("<C-n>", ":tabnew<CR>")
nkey("<C-h>", ":bprevious<CR>")
nkey("<C-l>", ":bnext<CR>")
nkey("<C-j>", ":tabprevious<CR>")
nkey("<C-k>", ":tabnext<CR>")
nkey("<C-r>", ":redo<CR>")
nkey("<C-z>", ":undo<CR>")


-- Plugin Keymaps
--

-- Nvim Tree Mappings
--
nkey("<leader>nn", ":NvimTreeOpen<CR>")
nkey("<leader>nc", ":NvimTreeClose<CR>")
nkey("<leader>nr", ":NvimTreeRefresh<CR>")
nkey("<leader>nf", ":NvimTreeFindFile<CR>")
nkey("<leader>nt", ":NvimTreeToggle<CR>")


-- Telescope Settings
--
nkey('<leader>ff',':Telescope find_files<CR>')
nkey('<leader>fg',':Telescope live_grep<CR>')
nkey('<leader>fh',':Telescope help_tags<CR>')
nkey('<leader>fb',':Telescope buffers<CR>')
nkey('<leader>fe',':Telescope oldfiles<CR>')
nkey('<leader>fv',':Telescope vim_options<CR>')


-- BufferLine Settings
--

