return {
	'nvim-treesitter/nvim-treesitter',
	opt={
		branch='master'
	},
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
		  ensure_installed = {
			  "c",
			  "lua",
			  "vim",
			  "vimdoc",
			  "query",
			  "elixir",
			  "heex",
			  "javascript",
			  "html"},

		  sync_install = false,
          highlight = { enable = true },
          indent = { enable = true }
        })
	end
}
