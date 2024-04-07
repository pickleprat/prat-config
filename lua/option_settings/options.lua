function SetOptions()
	-- option settings 
	vim.opt.number = true
	vim.opt.relativenumber = true
	vim.opt.splitbelow = true

	-- synchronize the system clipboard with neovim clipboard
	vim.opt.clipboard = "unnamedplus"
	vim.opt.scrolloff = 999
	vim.opt.virtualedit = "block"
	vim.opt.termguicolors = true
	vim.opt.splitright = true
	vim.g.mapleader = " "
end

SetOptions()
