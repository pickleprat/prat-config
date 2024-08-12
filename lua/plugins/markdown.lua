return {
	"iamcco/markdown-preview.nvim",
	cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
	config = function()
		vim.keymap.set({"n", "v"}, "<leader>m", ":MarkdownPreview<CR>")
		vim.keymap.set({"n", "v"}, "<leader>s", ":MarkdownPreviewStop<CR>")
	end,
	ft = { "markdown" },
	build = function() vim.fn["mkdp#util#install"]() end,
}


