local o = vim.o

o.termguicolors = true
o.guifont = 'Fira Code 15'
o.mouse = 'a'

-- Number of screen lines to keep above and below the cursor
o.scrolloff = 8

-- Case insensitive searching UNLESS /C or capital in search
o.ignorecase = true
o.smartcase = true

-- Better editor UI
o.number = true
o.numberwidth = 5
o.relativenumber = true
o.signcolumn = 'yes:2'
o.cursorline = true
