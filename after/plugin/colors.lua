-- setting colorscheme
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.cmd.colorscheme "oxocarbon"

-- oxocarbon edits
-- simple
vim.api.nvim_set_hl(0, 'Conditional',                   { fg = "#78a9ff" })
vim.api.nvim_set_hl(0, 'Include',                       { fg = "#ff7eb6" })
vim.api.nvim_set_hl(0, 'BufferCurrentMod',              { fg = "#be95ff" })
vim.api.nvim_set_hl(0, 'BufferDefaultCurrentMod',       { fg = "#be95ff" })
vim.api.nvim_set_hl(0, 'DiagnosticHint',                { fg = "pink" })

-- comments
vim.api.nvim_set_hl(0, 'Comment',                       { fg = "#606060" })
vim.api.nvim_set_hl(0, '@comment',                      { fg = "#606060" })
vim.api.nvim_set_hl(0, 'SpecialComment',                { fg = "#ff73b6" })

-- types
vim.api.nvim_set_hl(0, 'Type',                          { fg = "#be95ff" })
vim.api.nvim_set_hl(0, '@type.builtin',                 { fg = "#be95ff" })

-- functions / methods
vim.api.nvim_set_hl(0, 'Function',                      { fg = "#ff7eb6", cterm = NONE, gui = NONE })
vim.api.nvim_set_hl(0, '@function',                     { fg = "#ff7eb6", cterm = NONE, gui = NONE })
vim.api.nvim_set_hl(0, '@function.macro',               { fg = "#ff7eb6", cterm = NONE, gui = NONE })
vim.api.nvim_set_hl(0, '@method.call',                  { fg = "#ff7eb6", cterm = NONE, gui = NONE })

-- macros
vim.api.nvim_set_hl(0, 'Macro',                         { fg = "#ff7eb6" })

-- constants
vim.api.nvim_set_hl(0, '@parameter',                    { fg = "#82cfff" })
vim.api.nvim_set_hl(0, '@constant.macro',               { fg = "#ff7eb6" })
vim.api.nvim_set_hl(0, '@constant.builtin',             { fg = "#ff7eb6" })
vim.api.nvim_set_hl(0, '@punctuation.bracket',          { fg = "#be95ff" })

-- indentline edits
vim.api.nvim_set_hl(0, 'IndentBlanklineChar',                   { fg = "#393939", gui = nocombine })
vim.api.nvim_set_hl(0, 'IndentBlanklineSpaceChar',              { fg = "#393939", gui = nocombine })
vim.api.nvim_set_hl(0, 'IndentBlanklineContextChar',            { fg = "#78a9ff", gui = nocombine })
vim.api.nvim_set_hl(0, 'IndentBlanklineContextStart',           { fg = "#393939", gui = nocombine })
vim.api.nvim_set_hl(0, 'IndentBlanklineSpaceCharBlankline',     { fg = "#393939", gui = nocombine })

-- status line and left block
vim.api.nvim_set_hl(0, 'StatusLine',                    { fg = "#161616", bold = true, reverse = true, cterm = bold, cterm = reverse })
vim.api.nvim_set_hl(0, 'StatusLineNC',                  { fg = "#161616", reverse = true, cterm = reverse })

vim.api.nvim_set_hl(0, '@text.math',                    { fg = "#be95ff" })
vim.api.nvim_set_hl(0, '@text.title',                   { fg = "#ff7eb6" })
vim.api.nvim_set_hl(0, '@text.environment.name',        { fg = "#be95ff" })

vim.api.nvim_set_hl(0, '@text.environment',             { fg = "#78a9ff" })
vim.api.nvim_set_hl(0, '@text.reference',               { fg = "#78a9ff" })
vim.api.nvim_set_hl(0, '@namespace',                    { fg = "#78a9ff" })
