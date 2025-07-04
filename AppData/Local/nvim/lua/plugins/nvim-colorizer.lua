return {
  "norcalli/nvim-colorizer.lua",
  opts = { -- set to setup table
  },
  config = function()
    require("colorizer").setup({
      "*", -- Highlight all files, but customize some others.
      css = { rgb_fn = true, hsl_fn = true },
    })
  end,
}
