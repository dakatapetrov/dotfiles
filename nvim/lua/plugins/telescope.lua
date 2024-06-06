return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function ()
      require('telescope').setup{
          defaults = {
              color_devicons = false,
              layout_config = {
                  width = 0.7,
                  horizontal = {
                      preview_width = 0.6
                  }
              }
          },
          pickers = {
              buffers = {
                  ignore_current_buffer = true,
                  sort_lastused = true,
              },
        },
      }
    end
}
