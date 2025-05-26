
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true })

vim.keymap.set({"n", "v"}, "<Leader>y", '"+y', { noremap = true, silent = true })

vim.keymap.set({"n"}, "gd", ':lua vim.lsp.buf.definition()<CR>', { noremap = true, silent = true })

vim.keymap.set({"n"}, "<Leader>df", ':lua MiniFiles.open()<CR>', { noremap = true, silent = true })

vim.keymap.set("t", "<Esc>", '<C-\\><C-n>', {noremap=true, silent=true})

