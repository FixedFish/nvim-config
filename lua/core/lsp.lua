vim.lsp.enable({'lua_ls', 'odin_ls'})

vim.lsp.config('lua_ls', {
    settings = {
        Lua = {
            runtime = { version =  'LuaJIT'  },
            workspace = {
                checkThirdyParty = false,
                library = { vim.env.VIMRUNTIME },
            },
            telemetry = false
        },
    },
})

vim.diagnostic.config({
    virtual_text = true,
    underline = true,
    update_in_insert = true,
})
