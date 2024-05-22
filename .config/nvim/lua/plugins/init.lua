return {
  { "echasnovski/mini.nvim",      version = "*" },
  "p00f/clangd_extensions.nvim",
  "github/copilot.vim",
  {
    "neovim/nvim-lspconfig",
    inlay_hints = { enabled = true },
  },
  { "elentok/format-on-save.nvim" },
  { "catppuccin/nvim",            name = "catppuccin", priority = 1000 },
  "folke/lsp-colors.nvim",
  "mfussenegger/nvim-dap",
  { "rcarriga/nvim-dap-ui",           dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio" } },
  "nanozuki/tabby.nvim",
  "leoluz/nvim-dap-go",
  "folke/which-key.nvim",
  "gko/vim-coloresque",
  "nvim-tree/nvim-tree.lua",
  { "autozimu/LanguageClient-neovim", build = "bash install.sh" },
  "hrsh7th/vim-vsnip-integ",
  "nvim-tree/nvim-web-devicons",
  { "lukas-reineke/indent-blankline.nvim" },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end,
  },
  "mattn/emmet-vim",
  "hrsh7th/cmp-vsnip",
  "hrsh7th/vim-vsnip",
  "nvim-telescope/telescope-media-files.nvim",
  "mfussenegger/nvim-jdtls",
  "mhartington/formatter.nvim",
  "nanotee/sqls.nvim",
  "lewis6991/impatient.nvim",
  "nvim-lua/lsp-status.nvim",
  "nvim-lua/plenary.nvim",
  "nvim-lua/popup.nvim",
  "kdheepak/lazygit.nvim",
  "nvim-treesitter/playground",
  "onsails/lspkind-nvim",
  { "EdenEast/nightfox.nvim" }, -- lazy
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
  },
  "udalov/kotlin-vim",
  "hood/popui.nvim",
  {
    "akinsho/bufferline.nvim",
    version = "v3.*",
    dependencies = "nvim-tree/nvim-web-devicons",
  },
  "simrat39/rust-tools.nvim",
  { "akinsho/flutter-tools.nvim", dependencies = "nvim-lua/plenary.nvim" },
  "simrat39/symbols-outline.nvim",
  {
    "ray-x/lsp_signature.nvim",
    event = "VeryLazy",
    opts = {},
    config = function(_, opts)
      require("lsp_signature").setup(opts)
    end,
  },
}
