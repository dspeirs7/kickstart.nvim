local plugins = {
  'https://github.com/NeogitOrg/neogit',
  'https://github.com/sindrets/diffview.nvim',
}

vim.pack.add(plugins)

vim.keymap.set('n', '<leader>gg', '<cmd>Neogit<cr>', { desc = 'Open Neogit UI' })

require('neogit').setup {}
