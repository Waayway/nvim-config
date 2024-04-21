return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local harpoon = require("harpoon")

		harpoon:setup({})

		vim.keymap.set("n", "<leader>a", function()
			harpoon:list():add()
		end, { desc = "[A]dd file to Harpoon" })

		for i = 1, 5 do
			vim.keymap.set("n", string.format("<leader>%s", i), function()
				harpoon:list():select(i)
			end, { desc = string.format("Goto file [%s]", i) })
		end

		vim.keymap.set("n", "<leader>h", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end, { desc = "Open [H]arpoon" })
	end,
}
