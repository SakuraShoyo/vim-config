local status_ok, config = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

local configs = require("nvim-treesitter.configs")
configs.setup {
  ensure_installed = {"c", "cpp", "cmake", "go", "json", "lua", "bash", "css", "html", "javascript",
		"jsdoc", "jsonc", "regex", "scss", "toml", "typescript", "yaml", "python"},
  sync_install = false, 
  ignore_install = { "" }, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,

  },
  autotag = {
    enable = true,
  },
  indent = { enable = true, disable = { "yaml" } },
}
