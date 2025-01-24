return {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    --dependencies = { 'nvim-lua/plenary.nvim' },



    config = function()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

        vim.keymap.set('n', '<leader>ps', function()
            builtin.grep_string({ search = vim.fn.input("Grep > ") })
        end)
        vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = '[S]earch [H]elp' })
        vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = '[S]earch by [G]rep' })
        vim.keymap.set('n', '<leader>sn', function()
            builtin.find_files { cwd = vim.fn.stdpath 'config' }
          end, { desc = '[S]earch [N]eovim files' })
    end
}
