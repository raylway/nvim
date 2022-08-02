
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

require("zac.plugins")
require("zac.colours")
require("zac.set")
require("zac.mappings")
require("zac.lualine")
require("zac.lspservers")
require("zac.lspconfig")
require("zac.treesitter")
require('rust-tools').setup({})
