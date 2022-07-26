require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "help",
    "javascript",
    "typescript",
    "astro",
    "lua",
    "rust",
    "css",
    "diff",
    "dockerfile",
    "dot",
    "git_rebase",
    "gitcommit",
    "gitignore",
    "go",
    "gomod",
    "graphql",
    "html",
    "jsdoc",
    "json",
    "markdown",
    "prisma",
    "regex",
    "ruby",
    "scss",
    "svelte",
    "tsx",
  },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
