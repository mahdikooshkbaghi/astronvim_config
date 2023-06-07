return {
 {
  -- For better integration install ripgrep
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {},
  event = "User AstroFile",
  cmd = { "TodoQuickFix" },
  keys = {
   { "<leader>T", "<cmd>TodoTelescope<cr>"}
  }
 },
{
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
   enable_diagnostics = false,
  },
},
{
  "Mofiqul/dracula.nvim",
  opts = {
  italic_comment = true,
  },
 },
}
