return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      mode = "tabs",
      -- Add other relevant options here as needed
    },
    -- Define the 'segments' as a list of components
    segments = {
      { name = "left", components = { "filetype", "tabs" } },
      { name = "right", components = { "git", "close_button" } },
    },
  },
}
