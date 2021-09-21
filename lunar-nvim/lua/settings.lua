local opt = vim.opt -- to set options

opt.autoindent = true                               -- Good auto indent
opt.background = "dark"                             -- Ser background to dark
opt.backspace = { "indent", "eol", "start" }
opt.clipboard = "unnamedplus"                       -- Copy and past to whatever u want
opt.completeopt = "menuone,noselect"
opt.cursorline = true                               -- Highlight current line
opt.encoding = "utf-8"                              -- Set default encoding to UTF-8
opt.expandtab = true                                -- Use spaces instead of tabs
opt.cmdheight = 2                                   -- More space for displaying messages
opt.foldenable = false
opt.foldmethod = "indent"                           -- Set indent
opt.formatoptions = "cro"                             
opt.hidden = true                                   -- Enable background buffers
opt.hlsearch = true                                 -- Highlight found searches
opt.ignorecase = true                               -- Ignore case
opt.inccommand = "split"                            -- Get a preview of replacements
opt.incsearch = true                                -- Shows the match while typing
opt.joinspaces = false                              -- No double spaces with join
opt.linebreak = true                                -- Stop words being broken on wrap
opt.list = false                                    -- Show some invisible characters
opt.number = true                                   -- Show line numbers
opt.numberwidth = 3                                 -- Make the gutter wider by default
opt.pumheight = 10                                  -- Makes popup menu smaller
opt.ruler = true                                    -- Show the cursor position all the time
opt.scrolloff = 4                                   -- Lines of context
opt.shiftround = true                               -- Round indent
opt.showmode = true                                 -- Don't display mode
opt.shiftwidth = 2                                  -- Change the number of space characters inserted for indentation
opt.sidescrolloff = 8                               -- Colums of context
opt.smartcase = true                                -- Do not ignore case with capitals
opt.smartindent = true                              -- Insert indents automatically
opt.smarttab = true                                 -- Makes tabbing smarter will realize you have 2 vs 4
opt.splitright = true                               -- Vertical split alway to the right
opt.tabstop = 2                                     -- Insert 2 spaces for a tab/
opt.termguicolors = true                            -- You will have bad experience for diagnostic messages when it's default 4000.
opt.timeoutlen=100                                  -- By default timeoutlen is 1000 ms
opt.updatetime=300                                  -- Faster completion
opt.wrap = true                                     -- Display long lines as just one line
opt.mouse = "a"
