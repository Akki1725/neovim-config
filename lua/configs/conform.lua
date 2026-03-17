local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    c = { "clang-format" },
    cpp = { "clang-format" },
  },

  formatters = {
    ["clang-format"] = {
      prepend_args = {
        "-style=file:" .. os.getenv("HOME") .. "/.clang-format",
      },
    },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = false,
  },
}

return options
