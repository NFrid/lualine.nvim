-- MIT license, see LICENSE for more details.
-- Extension for fern file explorer.
local nerdtree = require('lualine.extensions.nerdtree')

local M = {}

M.sections = vim.deepcopy(nerdtree.sections)

M.winbar = {}
M.inactive_winbar = {}

M.filetypes = { 'fern' }

return M
