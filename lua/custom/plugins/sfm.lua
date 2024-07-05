return {
	"dinhhuy258/sfm.nvim",
	config = function()
		require("sfm").setup({
			view = {
				float = {
					enable = true,
					config = {
						width = 100,
					},
				},
			},
		})

		local api = require("sfm.api")

		vim.keymap.set("n", "<leader>m", function()
			api.explorer.toggle()
		end, { desc = "Open file [M]anager" })
	end,
}
