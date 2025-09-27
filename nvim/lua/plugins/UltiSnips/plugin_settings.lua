-- One directory for all snippets, and it is directory where this file located
vim.g.UltiSnipsSnippetDirectories = { debug.getinfo(1).source:match("@?(.*/)") }
vim.g.UltiSnipsExpandTrigger = '<Tab>'
vim.g.UltiSnipsJumpForwardTrigger = '<Tab>'
vim.g.UltiSnipsJumpBackwardTrigger = '<S-Tab>'
