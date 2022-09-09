
require("toggleterm").setup{

	   function(term)
	    if term.direction == "horizontal" then
	         return 15
	    elseif term.direction == "vertical" then
		     return vim.o.columns * 0.4
	    end
	end,
		open_mapping = [[<c-\>]],
		hide_numbers = true, 
		shade_terminals = true,
		shading_factor = '1',
		start_in_insert = true,
		insert_mappings = true,
		terminal_mappings = true,
		persist_size = true,
		direction = 'float',
		close_on_exit = true,
		shell = vim.o.shell,
		float_opts = {
		     border = 'curved',
		     width = 100,
		     height = 75,
		     winblend = 3,
		}
}
