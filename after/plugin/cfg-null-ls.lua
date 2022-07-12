-- NULL-LS

local null_ls = require("null-ls")
local completion = null_ls.builtins.completion
local diagnostics = null_ls.builtins.diagnostics
local code_actions = null_ls.builtins.code_actions

null_ls.setup({
	sources = {
        code_actions.gitsigns,
        -- diagnostics.codespell, --python
        -- diagnostics.cspell, --npm for code : word for type : {lua,}
        -- diagnostics.misspell, --go for codee
        -- diagnostics.textlint, -- as lint
        -- diagnostics.trail_space, --builting
        completion.spell, --build
        completion.luasnip,

	},
})
