return {
	"tanvirtin/vgit.nvim",
	config = function()
		local vgit = require("vgit")
		vgit.setup({})
		vim.keymap.set("n", "<leader>g", function()
			vgit.project_diff_preview()
		end, { desc = "[G]it management" })
	end,
}
