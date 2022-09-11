vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()

	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use 'neoclide/coc.nvim'
	use 'preservim/nerdtree'
	use {
  'nvim-lualine/lualine.nvim',
  requires = { 
	  'kyazdani42/nvim-web-devicons', opt = true 
  	}
  }


end)
