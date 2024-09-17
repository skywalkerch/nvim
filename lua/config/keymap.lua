vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.api.nvim_set_keymap
-- 复用 opt 参数
local opt = { noremap = true, silent = true }

--map("n", "<C-s>", ":FormatWrite<CR>", opt)

-- Alt + hjkl 在窗口之间跳转
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)

-- visual模式下缩进代码
map("v", "<", "<gv", opt)
map("v", ">", ">gv", opt)

-- 左右Tab切换
map("n", "<C-h>", ":bp<CR>", opt)
map("n", "<C-l>", ":bn<CR>", opt)

map("n", "<C-t>", ":ToggleTerm", opt)
