function ColorMyPencils(color) 
	-- color = color or "rose-pine"
    color = color or "tokyonight"
	vim.cmd("silent! colorscheme " .. color)
end

ColorMyPencils()
