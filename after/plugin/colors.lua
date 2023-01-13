function Color(color) 
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	-- Set the background to be transparent for good Vim ricing
	vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

Color()
