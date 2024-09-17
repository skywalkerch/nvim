# 多文件操作
## Buffer管理
    - bn 切换到下一个buffer
    - bp 切换到上一个buffer
    - bd 关闭当前buffer


fffff
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})