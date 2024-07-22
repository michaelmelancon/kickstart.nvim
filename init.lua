-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

require 'opts'
require 'keymaps'
require 'autocmds'

--require 'kickstart'
require 'use-lazy'
--require 'use-rocks'

-- vim: ts=2 sts=2 sw=2 et
