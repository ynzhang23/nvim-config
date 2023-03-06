return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
         _          ________
        / \_       /        \
        \ /       /          \
        /_______//            \
       /________/|            |                       ||||||||
      /          |            |                  |||||
     /           |            |          ||||||||
    / \           \          /   ||||||||
    |  \            \______/|||||
    |   |       ||||||||||||
   /    |_ |||||
  /_  |||||
||||||
]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
