return {
  'github/copilot.vim',
  branch = 'release',
  dependencies = {},
  config = function()
    vim.g.copilot_filetypes = { markdown = true, yaml = true }
  end,
}
