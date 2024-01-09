local opt = vim.opt

opt.fillchars = {eob = ' '} -- ~'s after EOF
opt.nu = true
opt.relativenumber = true
opt.laststatus = 0
opt.showmode = false
opt.shortmess:append "sI"
opt.foldmethod = 'marker'
opt.ignorecase = true


opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.hlsearch = truet
opt.incsearch = true

opt.termguicolors = false
opt.wrap = false
opt.scrolloff = 8
opt.signcolumn = "no"
opt.updatetime = 50


