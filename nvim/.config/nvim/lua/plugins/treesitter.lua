local M = {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
    config = function()
	    local configs = require("nvim-treesitter.configs")

	    configs.setup({
		    ensure_installed = {"c", "javascript", "rust"},
		    auto_install = true,
		    highlight = {enable = true},
		    indent = {enable = false},
	    })
    end,
    lazy = false
}

return { M }
