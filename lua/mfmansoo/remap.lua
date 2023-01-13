local leader = " "
local fileLeader = "f" -- leader for file commands

-- Set the leader
vim.g.mapleader = leader


-- File commands
vim.keymap.set("n", "<leader>" .. fileLeader .. "t", vim.cmd.Ex)

