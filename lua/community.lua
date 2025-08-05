-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- catppuccin theme
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- neovide configs
  { import = "astrocommunity.recipes.neovide" },
}
