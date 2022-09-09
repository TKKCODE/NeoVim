require('lualine').setup{
	options ={
		icons_enable=true,
		theme='onedarker',
		options = {
			section_separators = { left = '', right = ''  },
		  	component_separators = { left = '', right = ''  }
							
		},
		sections = {
			lualine_a = {'filename'},
			lualine_b = {'branch', 'diff', 'diagnostics'},
			lualine_c = {'mode'},
		  	lualine_x = {'encoding', 'fileformat', 'filetype'},
			lualine_y = {'progress'},
		   	lualine_z = {'location'}
		},
	}
}
