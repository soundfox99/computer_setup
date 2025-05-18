return { 
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        lazy = false,
        config = function()
            require("catppuccin").setup({
                flavour = "frappe",
                integrations = {
                    telescope = true,
                    treesitter = true,
                    native_lsp = {
                        enabled = true,
                    },
                },
            })

            vim.cmd.colorscheme("catppuccin")
        end,
    }
}
