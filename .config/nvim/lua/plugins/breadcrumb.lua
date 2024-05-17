-- return {
--   {
--     "utilyre/barbecue.nvim",
--     name = "barbecue",
--     version = "*",
--     dependencies = {
--       "SmiteshP/nvim-navic",
--       "nvim-tree/nvim-web-devicons", -- optional dependency
--     },
--     opts = {
--       -- triggers CursorHold event faster
--     },
--   },
-- }
--
return {
  {
    "Bekaboo/dropbar.nvim",
    -- optional, but required for fuzzy finder support
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
    },
  },
}
