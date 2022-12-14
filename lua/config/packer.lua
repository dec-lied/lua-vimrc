vim.cmd[[packadd packer.nvim]]

return require'packer'.startup(function(use)
	use 'wbthomason/packer.nvim'

	use 'nyoom-engineering/oxocarbon.nvim'

	use 'j-hui/fidget.nvim'
	use 'MunifTanjim/nui.nvim'
	use 'windwp/nvim-autopairs'
	use 'nvim-lua/plenary.nvim'
	use 'kyazdani42/nvim-web-devicons'

	use 'itchyny/lightline.vim'
	use 'lukas-reineke/indent-blankline.nvim'

	use 'nvim-treesitter/nvim-treesitter'

    -- navigation
	use 'romgrk/barbar.nvim'
	use 'nvim-tree/nvim-tree.lua'

	use 'nvim-telescope/telescope.nvim'

    -- lsp
	use 'onsails/lspkind.nvim'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'

    -- snippets
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'
	use 'hrsh7th/vim-vsnip-integ'

	use 'simrat39/rust-tools.nvim'
end)