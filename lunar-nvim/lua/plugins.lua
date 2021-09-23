-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

-- LSP
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-compe'
  use 'hrsh7th/vim-vsnip'  


--Bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
--Lualine
  use {
    'glepnir/galaxyline.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}
--  Tree
  use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}

-- Treesitter
 use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
 use 'nvim-treesitter/playground'


--Telescope
  use {
    'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } }
  
  -- themes
  use 'norcalli/nvim-colorizer.lua'
  use 'monsonjeremy/onedark.nvim'

end)
