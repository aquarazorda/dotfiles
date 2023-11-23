return {
  {
    "rebelot/kanagawa.nvim",
    config = function()
      vim.cmd.colorscheme("kanagawa")
    end,
  },
  {
    "ellisonleao/gruvbox.nvim",
  },
  {
    "Shatur/neovim-ayu",
    config = function()
      -- vim.cmd.colorscheme("ayu-mirage")
    end,
  },
  {
    "sainnhe/gruvbox-material",
    enabled = true,
    priority = 1,
    config = function()
      vim.g.gruvbox_material_foreground = "material"
      vim.g.gruvbox_material_background = "hard" -- soft, medium, hard
      vim.g.gruvbox_material_ui_contrast = "high" -- The contrast of line numbers, indent lines, etc.
      vim.g.gruvbox_material_float_style = "dim" -- Background of floating windows
      vim.g.gruvbox_material_statusline_style = "material"
      vim.g.gruvbox_material_better_performance = 1
      -- vim.cmd.colorscheme("gruvbox-material")
    end,
  },
}
