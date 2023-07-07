return {
    'NeogitOrg/neogit',
    dependencies = 'nvim-lua/plenary.nvim',
    opts = {},
    config = function ()
        local neogit = require('neogit')

        vim.keymap.set('n', 'gg', neogit.open, {})
    end
}