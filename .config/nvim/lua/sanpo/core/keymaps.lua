vim.g.mapleader = " "

local keymap = vim.keymap

-- general
keymap.set("i", "jj", "<Esc>")
keymap.set("i", "kk", "<Esc>")
keymap.set("i", "jk", "<Esc>")
keymap.set("i", "kj", "<Esc>")

keymap.set("n", "<C-p>", "<Up>")
keymap.set("i", "<C-p>", "<Up>")
keymap.set("n", "<C-n>", "<Down>")
keymap.set("i", "<C-n>", "<Down>")
keymap.set("n", "<C-f>", "<Right>")
keymap.set("i", "<C-f>", "<Right>")
keymap.set("n", "<C-b>", "<Left>")
keymap.set("i", "<C-b>", "<Left>")
keymap.set("n", "<C-e>", "<End>")
keymap.set("i", "<C-e>", "<End>")
keymap.set("n", "<C-a>", "<Home>")
keymap.set("i", "<C-a>", "<Home>")

-- navigation
keymap.set("n", "<leader>k-", "<C-w>s<CR>") -- horizontal pane
keymap.set("n", "<leader>k|", "<C-w>v<CR>") -- vertical pane
keymap.set("n", "<leader>k=", "<C-w>=<CR>") -- equal pane
keymap.set("n", "<leader>kx", ":close<CR>") -- close pane
keymap.set("n", "<leader>k<Left>", "<C-w>h<CR>") -- switch to left pane
keymap.set("n", "<leader>k<Right>", "<C-w>l<CR>") -- switch to right pane
keymap.set("n", "<leader>k<Up>", "<C-w>k<CR>") -- switch to up pane
keymap.set("n", "<leader>k<Down>", "<C-w>j<CR>") -- switch to down pane

keymap.set("n", "<leader>kc", ":tabnew<CR>") -- new window
keymap.set("n", "<leader>kX", ":q<CR>") -- close window
keymap.set("n", "<leader>kK", ":w<CR>:q") -- save and close window
keymap.set("n", "<leader>kp", ":tabp<CR>") -- previous window
keymap.set("n", "<leader>kn", ":tabn<CR>") -- next window

keymap.set("n", "<leader>ka", ":qa<CR>") -- quit all
keymap.set("n", "<leader>kAA", ":qa!<CR>") -- quit all force
keymap.set("n", "<leader>kr", ":luafile $HOME/.config/nvim/init.lua<CR>") -- refresh

-- search
keymap.set("n", "<leader>H", ":set hlsearch!<CR>") -- toggle search highlight
keymap.set("n", "<leader>h", ":noh<CR>") -- disable search highlight

-- edit
keymap.set("n", "<leader>d", '"_d')
keymap.set("n", "<leader>D", '"_D')
keymap.set("n", "<leader>c", '"_c')
keymap.set("n", "<leader>C", '"_C')
keymap.set("n", "<leader>p", '"_dP')
keymap.set("n", "<leader>P", '"_dP')

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>fv", ":Telescope find_files<CR>")
keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
keymap.set("n", "<leader>fb", ":Telescope buffers<CR>")
keymap.set("n", "<leader>ff", ":Telescope grep_string<CR>")
keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>")

-- auto pairs
keymap.set("i", "{", "{}<Esc>i")
keymap.set("i", "<", "<><Esc>i")
keymap.set("i", "(", "()<Esc>i")
keymap.set("i", "[", "[]<Esc>i")
keymap.set("i", "\"", "\"\"<Esc>i")
keymap.set("i", "\'", "\'\'<Esc>i")
keymap.set("i", "`", "``<Esc>i")
keymap.set("i", "{}", "{}")
keymap.set("i", "<>", "<>")
keymap.set("i", "()", "()")
keymap.set("i", "[]", "[]")
keymap.set("i", "\"\"", "\"\"")
keymap.set("i", "\'\'", "\'\'")
keymap.set("i", "``", "``")
