return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  event = 'VimEnter', -- Sets the loading event to 'VimEnter'
  config = function() -- This is the function that runs, AFTER loading
    local wk = require 'which-key'

    -- Document existing key chains
    wk.add {
      { '<leader>c', desc = '[C]ode' },
      { '<leader>d', desc = '[D]ocument' },
      { '<leader>r', desc = '[R]ename' },
      { '<leader>s', desc = '[S]earch' },
      { '<leader>w', desc = '[W]orkspace' },
      { '<leader>t', desc = '[T]oggle' },
      { '<leader>h', desc = 'Git [H]unk' },
      { '<leader>g', desc = '[G]it Search' },
      { 'm', desc = '[M]ini' },
    }

    -- visual mode
    wk.add({
      { '<leader>h', 'Git [H]unk' },
    }, { mode = 'v' })
  end,
}
