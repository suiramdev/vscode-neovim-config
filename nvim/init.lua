if vim.g.vscode then
    -- Clipboard compatibility
    vim.o.clipboard = "unnamedplus"

    -- Set leader key
    vim.g.mapleader = " "

    -- Map <leader>bd to close buffer
    vim.api.nvim_set_keymap('n', '<leader>bd', [[<Cmd>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>]], { noremap = true, silent = true })

    -- Map <leader>bo to close other editors
    vim.api.nvim_set_keymap('n', '<leader>bo', [[<Cmd>call VSCodeNotify('workbench.action.closeOtherEditors')<CR>]], { noremap = true, silent = true })

    -- Map [e and ]e for error navigation
    vim.api.nvim_set_keymap('n', '[e', [[<Cmd>call VSCodeNotify('editor.action.marker.prev')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']e', [[<Cmd>call VSCodeNotify('editor.action.marker.next')<CR>]], { noremap = true, silent = true })

    -- Map [b and ]b for buffer navigation within current pane
    vim.api.nvim_set_keymap('n', '[b', [[<Cmd>call VSCodeNotify('workbench.action.previousEditorInGroup')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']b', [[<Cmd>call VSCodeNotify('workbench.action.nextEditorInGroup')<CR>]], { noremap = true, silent = true })
    -- Map [ or ] + numbers 1-9 to switch to specific buffers
    vim.api.nvim_set_keymap('n', '[1', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex1')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']1', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex1')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[2', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex2')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']2', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex2')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[3', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex3')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']3', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex3')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[4', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex4')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']4', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex4')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[5', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex5')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']5', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex5')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[6', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex6')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']6', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex6')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[7', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex7')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']7', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex7')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[8', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex8')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']8', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex8')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '[9', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex9')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', ']9', [[<Cmd>call VSCodeNotify('workbench.action.openEditorAtIndex9')<CR>]], { noremap = true, silent = true })


   -- Map <leader>e to show and focus explorer
    vim.api.nvim_set_keymap('n', '<leader>e', [[<Cmd>call VSCodeNotify('workbench.view.explorer')<CR>]], { noremap = true, silent = true })
    
    -- Map <leader>g to show and focus git
    vim.api.nvim_set_keymap('n', '<leader>g', [[<Cmd>call VSCodeNotify('workbench.view.scm')<CR>]], { noremap = true, silent = true })

    -- Map <leader>t to show and focus terminal
    vim.api.nvim_set_keymap('n', '<leader>t', [[<Cmd>call VSCodeNotify('workbench.action.terminal.toggleTerminal')<CR>]], { noremap = true, silent = true })
    
    -- Map <leader>t to show cursor chat
    vim.api.nvim_set_keymap('n', '<leader>j', [[<Cmd>call VSCodeNotify('composerMode.chat')<CR>]], { noremap = true, silent = true })

    -- Search for files
    vim.api.nvim_set_keymap('n', '<leader>ff', [[<Cmd>call VSCodeNotify('workbench.action.quickOpen')<CR>]], { noremap = true, silent = true })
    
    -- Search for text in current buffer
    vim.api.nvim_set_keymap('n', '<leader>fb', [[<Cmd>call VSCodeNotify('editor.action.startFindReplaceAction')<CR>]], { noremap = true, silent = true })

    -- Search for text in all files
    vim.api.nvim_set_keymap('n', '<leader>fw', [[<Cmd>call VSCodeNotify('workbench.action.findInFiles')<CR>]], { noremap = true, silent = true })

    -- Rename
    vim.api.nvim_set_keymap('n', '<leader>rn', [[<Cmd>call VSCodeNotify('editor.action.rename')<CR>]], { noremap = true, silent = true })
    
    -- Code actions
    vim.api.nvim_set_keymap('n', '<leader>ca', [[<Cmd>call VSCodeNotify('editor.action.codeAction')<CR>]], { noremap = true, silent = true })

    -- Cursor Open Edit
    vim.api.nvim_set_keymap('n', '<leader>ce', [[<Cmd>call VSCodeNotify('aipopup.action.modal.generate')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('v', '<leader>ce', [[<Cmd>call VSCodeNotify('aipopup.action.modal.generate')<CR>]], { noremap = true, silent = true })

    -- Tmux-like pane navigation
    vim.api.nvim_set_keymap('n', '\\', [[<Cmd>call VSCodeNotify('workbench.action.splitEditorDown')<CR>]], { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '|', [[<Cmd>call VSCodeNotify('workbench.action.splitEditorRight')<CR>]], { noremap = true, silent = true })
end
