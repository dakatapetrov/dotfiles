require("opts")

-- Setup lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

if vim.g.neovide then
   vim.o.guifont = "Iosevka:h18"
   vim.g.neovide_scroll_animation_length = 0.05
   vim.g.neovide_cursor_animation_length = 0.05
   vim.g.neovide_cursor_trail_size = 0.4
   vim.g.neovide_hide_mouse_when_typing = true
   vim.g.neovide_cursor_animate_in_insert_mode = true
end

-- Load plugins via lazy.nvim
require("lazy").setup("plugins")

require("keymaps")
