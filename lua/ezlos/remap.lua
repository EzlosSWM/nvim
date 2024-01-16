vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", function()
	vim.cmd("Ex")
end)

vim.keymap.set(
    "n",
    "<leader>ee",
    "oif err != nil {<CR>}<Esc>Oreturn err<Esc>"
)

vim.keymap.set("n", "<leader>ff", function()
    vim.cmd("Prettier")
end)

-- Go -- 
vim.keymap.set("n", "<leader>gf", function()
    vim.cmd("GoFmt")
end)
vim.keymap.set("n", "<leader>gi", function()
    vim.cmd("GoImports")
end)
