return {
    "folke/trouble.nvim",
    opts = {}, -- for default options, refer to the configuration section for custom setup.
    cmd = "Trouble",
    keys = {
        {
            keymap.view_global_troubles,
            "<cmd>Trouble diagnostics toggle focus=true<cr>",
            desc = "Diagnostics (Trouble)",
        },
        {
            keymap.view_buffer_troubles,
            "<cmd>Trouble diagnostics toggle filter.buf=0 focus=true<cr>",
            desc = "Buffer Diagnostics (Trouble)",
        },
        {
            "<leader>cs",
            "<cmd>Trouble symbols toggle focus=false<cr>",
            desc = "Symbols (Trouble)",
        },
        {
            "<leader>cl",
            "<cmd>Trouble lsp toggle focus=false win.position=right<cr>",
            desc = "LSP Definitions / references / ... (Trouble)",
        },
        {
            "<leader>qL",
            "<cmd>Trouble loclist toggle focus=true<cr>",
            desc = "Location List (Trouble)",
        },
        {
            "<leader>qf",
            "<cmd>Trouble qflist toggle focus=true<cr>",
            desc = "Quickfix List (Trouble)",
        },
    },
}
