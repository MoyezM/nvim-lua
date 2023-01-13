local builtin = require('telescope.builtin')

-- file find 
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

-- file git find
vim.keymap.set('n', '<leader>fg', builtin.git_files, {})

-- file search
vim.keymap.set('n', '<leader>fs', function() 
	builtin.grep_string({ search = vim.fn.input("Grep > ")})
end)
