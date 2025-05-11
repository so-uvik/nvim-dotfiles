-- return {
--   "Yazeed1s/oh-lucy.nvim",
--   name = "oh-lucy",
--   config = function()
--     vim.cmd("colorscheme oh-lucy")
--   end,
--   opts = {
--     oh_lucy_italic_keywords = false,
--     oh_lucy_italic_booleans = false,
--     oh_lucy_italic_variables = false,
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "oh-lucy",
--     },
--   },
-- }

-- lua/plugins/rose-pine.lua
return {
  "rose-pine/neovim",
  name = "rose-pine",
  config = function()
    vim.cmd("colorscheme rose-pine")
  end,
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
