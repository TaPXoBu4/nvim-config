require('base/other')
require('base/tabs')
require('plugins/packer_install')

--require'lspconfig'.pyright.setup{}

local map = vim.api.nvim_set_keymap
local default_opts = {noremap = false, silent = true}

map('i', '<Tab>', '<C-y>', default_opts)
