local util = require 'lspconfig.util'

return {
    cmd = { 'ols' },
    filetypes = { 'odin' },
    root_dir = function(bufnr, on_dir)
    local fname = vim.api.nvim_buf_get_name(bufnr)
    on_dir(util.root_pattern('ols.json', '.git', '*.odin')(fname))
  end,
    settings = {
        enable_semantic_tokens = true,
        enable_hover = true,
        enable_snippets = false,
        enable_document_symbols = true,
        enable_references = true,
        enable_rename = true,
        checker_args = '-strict-style'
    }
}
