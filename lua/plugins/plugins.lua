return {
  { "avneesh0612/react-nextjs-snippets" },
  { "Pocco81/auto-save.nvim" },
  {
    "max397574/better-escape.nvim",
    opts = {
      mapping = { "jk" },
      clear_empty_lines = true,
      keys = function()
        return vim.api.nvim_win_get_cursor(0)[2] > 1 and "<esc>l" or "<esc>"
      end,
    },
  },
  { "wakatime/vim-wakatime" },
}
