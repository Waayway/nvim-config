return {
	"SidOfc/carbon.nvim",
	config = function()
		local carbon = require("carbon")

		carbon.setup({ open_on_dir = false, auto_open = false })

		vim.keymap.set("n", "<leader>m", function()
			carbon.explore_float()
		end, { desc = "Open file [M]anager" })
	end,
}
