return {
	{
		"rebelot/kanagawa.nvim",
		config = function()
			-- vim.cmd.colorscheme("kanagawa-wave")
			-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		config = function()
			--vim.cmd.colorscheme("gruvbox")
			--- sets nvim background transparent
			--- 0 = global
			--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
		end,
	},
	{
		"embark-theme/vim",
		config = function()
			-- vim.cmd.colorscheme("embark")
			-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		end,
	},
	{
	  "folke/tokyonight.nvim",
	  lazy = false,
	  priority = 1000,
	  config = function()
			vim.cmd.colorscheme("tokyonight-moon")
			vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	  end
	}
}
