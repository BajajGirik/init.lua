require('Comment').setup({
    toggler = {
        ---Line-comment toggle keymap
        line = '<leader>/',
        ---Block-comment keymap
        block = '<leader>c/',
    },
    opleader = {
        ---Line-comment toggle keymap
        line = '<leader>c/',
        ---Block-comment keymap
        block = '<leader>/',
    }
})
