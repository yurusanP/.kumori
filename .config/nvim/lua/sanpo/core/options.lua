local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true

-- appearance
opt.cursorline = true
opt.termguicolors = true
opt.signcolumn = "number"

-- edit
opt.backspace = "indent,eol,start"
opt.clipboard:append("unnamedplus")
opt.iskeyword:append("-")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- timeout
opt.timeoutlen = 10000

-- mouse
opt.mouse = "a"
