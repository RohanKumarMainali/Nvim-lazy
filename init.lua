-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_command("set spelllang=en_us")
vim.api.nvim_command("set spell")
vim.keymap.set("i", "<C-r>", 'copilot#Accept("<CR>")', {
  expr = true,
  replace_keycodes = false,
})

vim.g.copilot_no_tab_map = true
vim.b.copilot_enabled = false
