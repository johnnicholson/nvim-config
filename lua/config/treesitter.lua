
vim.api.nvim_create_user_command('InstallTreeSitter', 
function(opts)
    require('nvim-treesitter').install { 'vim', 'rust', 'go' }
end,
{})
