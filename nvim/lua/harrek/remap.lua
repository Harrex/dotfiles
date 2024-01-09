vim.g.mapleader = " "
vim.g.maplocalleader = ","

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>tt", function() vim.api.nvim_command("terminal") end)
-- Bind <C-c> to Esc

vim.keymap.set("n", "<C-c>", "<Esc>")

vim.keymap.set("n", "k", "t")
vim.keymap.set("n", "<C-n>", "n")

vim.keymap.set("n", "h", "h")
vim.keymap.set("n", "t", "k")
vim.keymap.set("n", "n", "j")
vim.keymap.set("n", "s", "l")

vim.keymap.set("n", "<C-j>", "<C-u>zz")
vim.keymap.set("n", "j", "<C-d>zz")

-- Esc in normal mode to :noh
vim.keymap.set("n", "<Esc>", function() vim.api.nvim_command("noh") end)

vim.keymap.set("v", "t", "k")
vim.keymap.set("v", "k", "t")
vim.keymap.set("v", "m", "n")
vim.keymap.set("v", "n", "j")
vim.keymap.set("v", "s", "l")
vim.keymap.set("s", "s", "s") -- fix for "s" issue in select mode

vim.keymap.set("o", "t", "k")
vim.keymap.set("o", "k", "t")
vim.keymap.set("o", "m", "n")
vim.keymap.set("o", "n", "j")
vim.keymap.set("o", "s", "l")


vim.keymap.set("n", "<M-h>", function() vim.api.nvim_command("wincmd u") end)
vim.keymap.set("n", "<M-t>", function() vim.api.nvim_command("wincmd k") end)
vim.keymap.set("n", "<M-n>", function() vim.api.nvim_command("wincmd j") end)
vim.keymap.set("n", "<M-s>", function() vim.api.nvim_command("wincmd l") end)
vim.keymap.set("n", "<M-N>", function() vim.api.nvim_command("wincmd n") end)
vim.keymap.set("n", "<M-q>", function() vim.api.nvim_command("wincmd q") end)
vim.keymap.set("n", "<M-r>", function() vim.api.nvim_command("wincmd r") end)
vim.keymap.set("n", "<M-R>", function() vim.api.nvim_command("wincmd R") end)
vim.keymap.set("n", "<M-z>", function() vim.api.nvim_command("wincmd q") end)

vim.keymap.set("n", "<leader>k", ":!kitty &<CR><CR>")

-- Hotkey to cd into the current directory
vim.keymap.set("n", "<leader>cd", function() vim.api.nvim_command("cd %:p:h") end)

vim.keymap.set("n", "<leader>n", function() vim.api.nvim_command("NvimTreeToggle") end)
vim.keymap.set("n", "<leader>e", function() vim.api.nvim_command("NvimTreeFocus") end)
vim.keymap.set("v", "<leader>n", function() vim.api.nvim_command("NvimTreeToggle") end)
vim.keymap.set("v", "<leader>e", function() vim.api.nvim_command("NvimTreeFocus") end)

vim.keymap.set("n", "<leader>tj", function() vim.api.nvim_command("TSJToggle") end)

vim.g.vindent_object_XX_ii     = 'ii' -- select current block.
vim.g.vindent_object_XX_ai     = 'ai' -- select current block + one extra lineat beginning.

-- LSP Mappings --
-- { CMP mappings in after/cmp.lua }
local opts = { buffer = true }

vim.keymap.set('n', '<leader>ff', function() vim.api.nvim_command("Telescope find_files") end)
vim.keymap.set('n', '<leader>fg', function() vim.api.nvim_command("Telescope live_grep") end)

vim.keymap.set('n', 'gr', '<cmd>Telescope lsp_references<cr>', opts)

vim.keymap.set('n', 'K', '<cmd>lua vim.lsp.buf.hover()<cr>', opts)
vim.keymap.set('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<cr>', opts)
vim.keymap.set('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<cr>', opts)
vim.keymap.set('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<cr>', opts)
vim.keymap.set('n', 'go', '<cmd>lua vim.lsp.buf.type_definition()<cr>', opts)
vim.keymap.set('n', 'gs', '<cmd>lua vim.lsp.buf.signature_help()<cr>', opts)
vim.keymap.set('n', '<F2>', '<cmd>lua vim.lsp.buf.rename()<cr>', opts)
vim.keymap.set({ 'n', 'x' }, '<F3>', '<cmd>lua vim.lsp.buf.format({async = true})<cr>', opts)
vim.keymap.set('n', '<F4>', '<cmd>lua vim.lsp.buf.code_action()<cr>', opts)

vim.keymap.set('n', 'gl', '<cmd>lua vim.diagnostic.open_float()<cr>')
vim.keymap.set('n', 'gE', '<cmd>lua vim.diagnostic.goto_prev()<cr>')
vim.keymap.set('n', 'ge', '<cmd>lua vim.diagnostic.goto_next()<cr>')
