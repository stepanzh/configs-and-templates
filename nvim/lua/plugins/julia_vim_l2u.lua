-- LaTeX to Unicode input
-- 
-- Toggles latex to unicode completion, e.g. \alpha<Tab> becomes α.
-- Uses julia-vim-L2U (part of julia-vim plugin).
--
-- Mnemonic: Unicode
--           ^  ^
-- NOTE: See :help julia-vim-L2U for another behavior of completion.
-- NOTE: Maybe there is a better keymap, as u and c vim defaults for Redo and Change mode.
vim.keymap.set('n', '<leader>uc', ':call LaTeXtoUnicode#Toggle()<CR>')
vim.keymap.set('n', '<leader>uc', ':call LaTeXtoUnicode#Toggle()<CR>')

-- Enable by default
vim.g.latex_to_unicode_file_types = ".*"
vim.g.latex_to_unicode_file_types_blacklist = { "tex" }
