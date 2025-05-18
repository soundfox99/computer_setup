return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    event = { "BufReadPost", "BufNewFIle" },
    config = function()
        require('nvim-treesitter.configs').setup({
            ensure_installed = {
                "lua",
                "vim",
                "vimdoc",
                "bash",
                "python",
                "javascript",
                "typescript",
                "html",
                "css",
                "json",
                "yaml",
                "markdown",
                "go",
                "dockerfile",
                "c",
                "cpp",
                "java",
                "sql",
                "make",
                "toml",
                "regex",
                "rust"
            },
            indent = {
                enable = true,
            },
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<CR>",
                    node_incremental = "CR>",
                    node_decremental = "<BS>",
                    scope_incremental = "<TAB>",
                },
            },
            textobjects = {
                select = {
                    enable = true,
                    lookahead = true,
                    keymaps = {
                        ["af"] = "@function.outer",
                        ["if"] = "@function.inner",
                        ["ac"] = "@class.outer",
                        ["ic"] = "@class.inner",
                    },
                },
            },
        })
    end
}
