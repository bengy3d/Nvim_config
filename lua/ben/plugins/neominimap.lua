return {
    {"folke/snacks.nvim"},
    {
        "Isrothy/neominimap.nvim",
        init = function()
            -- The following options are recommended when layout == "float"
            vim.opt.wrap = false
            vim.opt.sidescrolloff = 36 -- Set a large value

            vim.g.neominimap = {
                auto_enable = true,
            }
            vim.keymap.set("n", "<leader>m", ":Neominimap toggle<CR>")
        end
    },
}
