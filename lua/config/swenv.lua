require('swenv').setup({
  post_set_venv = function(venv)
    vim.cmd('LspRestart')
  end,
})
