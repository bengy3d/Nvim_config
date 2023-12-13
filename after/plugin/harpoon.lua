local harpoon = require("harpoon")
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

harpoon.setup({
    tabline = true,
    menu = {
        width = vim.api.nvim_win_get_width(0) - 20,
    },
})


vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-l>", ui.toggle_quick_menu)
vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-j>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-k>", function() ui.nav_file(3) end)
