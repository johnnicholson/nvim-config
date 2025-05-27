opts = { noremap = true, silent = true }

set_keymap = vim.keymap.set

set_keymap("i", "jk", "<ESC>", opts)

set_keymap({ "n", "v" }, "<Leader>y", '"+y', opts)

set_keymap({ "n" }, "gd", ':lua vim.lsp.buf.definition()<CR>', opts)

set_keymap({ "n" }, "<Leader>ft", ':lua MiniFiles.open()<CR>', opts)

-- escape terminal
set_keymap("t", "<Esc>", '<C-\\><C-n>', opts)

-- Don't paste over clipboard
set_keymap("v", "p", '"_dp', opts)

-- easier indent controls
set_keymap("v", "<", "<gv", opts)
set_keymap("v", ">", ">gv", opts)

-- easier splits
set_keymap({ "n" }, "<Leader>vs", ':vsplit<CR>', opts)
set_keymap({ "n" }, "<Leader>hs", ':split<CR>', opts)


-- LSP options
set_keymap("n", "K", vim.lsp.buf.hover, opts)
set_keymap("n", "<leader>lR", vim.lsp.buf.rename, opts)
set_keymap({ "n", "x" }, "<leader>la", vim.lsp.buf.code_action, opts)
set_keymap("n", "<leader>lf", vim.lsp.buf.format, opts)

-- Search
set_keymap("n", "<Leader>fg", ":Pick grep_live<CR>", opts)
set_keymap("n", "<Leader>fp", ":Pick visit_paths<CR>", opts)

set_keymap("n", "<Leader>ff", ":Pick files<CR>", opts)
set_keymap("n", "<C-p>", ":Pick files<CR>", opts)

set_keymap("n", "<Leader>fb", ":Pick buffers<CR>", opts)
set_keymap("n", "<C-P>", ":Pick buffers<CR>", opts)


vim.g.diag_visible = true
vim.g.diag_lines_visible = false
vim.diagnostic.config({ virtual_text = vim.g.diag_visible, virtual_lines = vim.g.diag_lines_visible })

set_keymap(
    "n",
    "<Leader>th",
    function()
        vim.g.diag_visible = not vim.g.diag_visible
        vim.diagnostic.config({ virtual_text = vim.g.diag_visible })
    end,
    opts
)

set_keymap(
    "n",
    "<Leader>tl",
    function()
        vim.g.diag_lines_visible = not vim.g.diag_lines_visible
        vim.diagnostic.config({ virtual_lines = vim.g.diag_lines_visible })
    end,
    opts
)
