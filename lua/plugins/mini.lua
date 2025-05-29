return {
    { 'echasnovski/mini.pairs',      version = '*', opts = {} },
    { 'echasnovski/mini.sessions',   version = '*', opts = {} },
    { 'echasnovski/mini.surround',   version = "*", opts = {} },
    { 'echasnovski/mini.ai',         version = "*", opts = {} },
    { 'echasnovski/mini.completion', version = "*", opts = {} },
    { 'echasnovski/mini.snippets', version = "*", opts = {} },
    { 'echasnovski/mini.operators',  version = "*", opts = {} },
    -- { 'echasnovski/mini.bracketed', version = "*", opts = {}},
    -- { 'echasnovski/mini.clue', version = "*", opts = {}},
    { 'echasnovski/mini.files',      version = "*", opts = {} },
    { 'echasnovski/mini.pick',       version = "*", opts = {} },
    { 'echasnovski/mini.statusline', version = "*", opts = {} },
    { 'echasnovski/mini.icons',      version = "*", opts = {} },
    {
        'echasnovski/mini.pick',
        version = "*",
        opts = {
            mappings = {
                choose_in_vsplit = '<C-s>',
                choose_in_split = '<C-v>',
            }
        }
    },
    { 'echasnovski/mini.extra',  version = "*", opts = {} },
    { 'echasnovski/mini.visits', version = "*", opts = {} },

    {
        'echasnovski/mini.basics',
        version = "*",
        opts = {
            mappings = {
                windows = true,
                move_with_alt = true,
            }
        }
    },
}
