return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, config)
    config.window.position = "float"
    return config -- return final config table
  end,
}
