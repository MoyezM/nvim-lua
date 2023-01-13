local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
  'tsserver',
  'eslint',
  'sumneko_lua',
  'rust_analyzer',
  'gopls',
})

vim.diagnostic.config({
  virtual_text = false
})

lsp.setup()

-- @TODO add some custom config for the keybindings 
-- It should be able to do the following things 
-- <leader>gd -> go to defintion 
-- <leader>xa -> show all references 
-- <leader>el -> show the errors for a line 
