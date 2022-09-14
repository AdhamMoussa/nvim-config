return require('packer').startup(function(use)
  -- Packer
  use 'wbthomason/packer.nvim'

  use({
    {
      'nvim-lualine/lualine.nvim',
      event = 'BufEnter',
      config = function()
        require('adm.plugins.lualine')
      end,
    },
    {
      'j-hui/fidget.nvim',
      after = 'lualine.nvim',
      config = function()
        require('fidget').setup()
      end,
    },
  })

  use {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.0',
    event = 'CursorHold',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons',
    },
    tag = 'nightly',
    config = function()
      require("nvim-tree").setup()

      vim.g.loaded = 1
      vim.g.loaded_netrwPlugin = 1
    end
  }

  use {
    'gruvbox-community/gruvbox',
    config = function ()
      vim.cmd [[
        syntax on
        colorscheme gruvbox
      ]]
    end
  }

  use {
    'jiangmiao/auto-pairs',
    event = 'InsertCharPre',
  }
end)
