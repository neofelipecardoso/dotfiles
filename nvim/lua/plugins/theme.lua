return {
  {
    "tssm/fairyfloss.vim",
    priority = 1000, -- carrega antes dos outros temas
    lazy = false, -- carrega imediatamente
    config = function()
      vim.cmd.colorscheme("fairyfloss")
    end,
  },
}
