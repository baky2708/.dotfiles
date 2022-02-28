return require('packer').startup(function(use)
	-- Packer
	use 'wbthomason/packer.nvim'

	-- Color Scheme
	use 'gruvbox-community/gruvbox'

	-- Telescope
	use {
		'nvim-telescope/telescope.nvim',
			requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
}

	-- Nvim TreeSitter
	use 'nvim-treesitter/nvim-treesitter'
	use 'windwp/nvim-ts-autotag'
	use 'p00f/nvim-ts-rainbow'

	-- Nvim Tree
	use {
	'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons',
		config = function() require'nvim-tree'.setup {} end
}
	-- Comment
	use 'numToStr/Comment.nvim'

	-- Auto Pairs
	use 'windwp/nvim-autopairs'

	-- Indent
	--use 'glepnir/indent-guides.nvim'
	use 'lukas-reineke/indent-blankline.nvim'

	-- Status Line
	use {
  'nvim-lualine/lualine.nvim',
  requires = {'kyazdani42/nvim-web-devicons', opt = true}
}
	-- Linter
	-- use 'dense-analysis/ale'
	-- use 'mfussenegger/nvim-lint'
	-- use 'mattn/efm-langserver'
	--Navegator
	-- use {'ray-x/navigator.lua', requires = {'ray-x/guihua.lua', run = 'cd lua/fzy && make'}}

	-- Game
	use 'theprimeagen/vim-be-good'

	-- Git
	use 'tpope/vim-rhubarb'
	use 'tpope/vim-fugitive'

	-- Auto Save
	use 'Pocco81/AutoSave.nvim'

	-- Moviment writer
	use 'tpope/vim-surround'
	use 'wellle/targets.vim'

	-- Lsp
	use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
	}

	-- Coc
	use {'neoclide/coc.nvim', branch = 'master', run = 'yarn install --frozen-lockfile'}
	use 'rafcamlet/coc-nvim-lua'

	-- High Ligth
	-- use 'sheerun/vim-polyglot'

	-- Icons
	use {
		'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'
	}

	-- Test
	use 'vim-test/vim-test'
	use 'rcarriga/vim-ultest'

	use 'styled-components/vim-styled-components'
	use 'joereynolds/SQHell.vim'

	-- use 'baky2708/nvimplugin'
	-- use 'rafcamlet/nvim-whid'
	-- Typewriter colorscheme
	-- use 'logico/typewriter-vim'
	-- use 'skywind3000/vim-keysound'
	-- use 'cknadler/vim-anywhere'
	-- use {"ellisonleao/glow.nvim"}
end)
