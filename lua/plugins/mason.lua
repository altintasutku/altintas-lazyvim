return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    table.insert(opts.ensure_installed, "prettier")
    table.insert(opts.ensure_installed, "clangd")
  end,
}
