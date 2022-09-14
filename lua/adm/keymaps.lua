vim.g.mapleader = ' '


-- explorer
vim.keymap.set({'n', 'i'}, '<c-e>', '<Esc>:NvimTreeFocus<CR>', { silent = true, noremap = true })

-- files
vim.keymap.set('n', '<leader>w', ':wq<CR>', { noremap = true })
vim.keymap.set('n', '<leader><leader>', ':w<CR>', { noremap = true })

-- line
vim.keymap.set('n', '<c-up>', ':m .-2<CR>==', { noremap = true })
vim.keymap.set('n', '<c-down>', ':m .+1<CR>==', { noremap = true })
vim.keymap.set('i', '<c-up>', '<Esc>:m .-2<CR>==gi', { noremap = true })
vim.keymap.set('i', '<c-down>', '<Esc>:m .+1<CR>==gi', { noremap = true })
vim.keymap.set('v', '<c-up>', ":m '<-2<CR>gv=gv", { noremap = true })
vim.keymap.set('v', '<c-down', ":m '>+1<CR>gv=gv", { noremap = true })

vim.keymap.set('n', '<c-space>', "yyp", { noremap = true })

