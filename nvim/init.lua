-- Configuration
vim.g.python3_host_prog = 'python3'  -- Required by UltiSnips. Path to python 3 executable with pynvim installed.
vim.g.AUTHOR = 'Stepan Zakharov'     -- Author of texts. Used in snippets.


require('plugins_setup')  -- Should be called before first stage of packer.

require('base.options')
require('base.colorscheme')
require('base.keymaps')

require('plugins.UltiSnips.plugin_settings')

require('user_commands')

-- Useful articles
--  Basic   https://habr.com/ru/articles/683053/
--  Basic+  https://habr.com/ru/articles/730970/
