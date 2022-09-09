require("bufferline").setup{
	options ={
		mode="buffers",
		indicator_icon = '|',
		buffer_close_icon = 'X',
		modified_icon = '●',
		close_icon = "",
		buffer_close_icon = '',
		numbers = "buffer_id",
		left_trunc_marker = '',
	  	right_trunc_marker = '',
	   	max_name_length = 18,
	   	max_prefix_length = 15,
	   	tab_size = 18,
	   	separator_style = "thick",
		offsets ={{
		filetype="NvimTree",
		text="File Explorer",
		highlight="Directory",
		text_align="left"
		}}
	}
}
