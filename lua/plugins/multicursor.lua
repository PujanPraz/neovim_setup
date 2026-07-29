return {
  {
    "smoka7/multicursors.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "smoka7/hydra.nvim",
    },
    opts = {},
    cmd = { "MCstart", "MCvisual", "MCclear", "MCpattern" },
    keys = {
      {
        "<A-d>",
        "<cmd>MCstart<cr>",
        desc = "Multi cursor",
      },
    },
  },
}
