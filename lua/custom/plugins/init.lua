-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'ray-x/lsp_signature.nvim',
    event = 'VeryLazy',
    opts = {},
    config = function(_, opts)
      require('lsp_signature').setup(opts)
    end,
  },
  --[[ {
    'neubaner/roslyn.nvim',
    event = 'l'
    config = function(_, capabilities)
      require('roslyn').setup {
        roslyn_version = '4.11.0-3.24307.2+f0a5241acc0a87edc69f342664c9ed1945fcf3dc',
        capabilities = capabilities,
        on_attach = function() end,
      }
    end,
  },]]
  --,
}
