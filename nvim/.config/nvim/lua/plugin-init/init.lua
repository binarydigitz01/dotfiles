require('plugin-init/tokyonight-config')
require('plugin-init/lsp-config')

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'hoob3rt/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  use 'tpope/vim-commentary'

  use 'folke/tokyonight.nvim' -- theme
  use 'neovim/nvim-lspconfig' -- lsp

  use {
	  'nvim-telescope/telescope.nvim',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
end)
