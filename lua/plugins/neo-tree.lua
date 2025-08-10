return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = false,
        never_show = { -- remains hidden even if visible is toggled to true, this overrides always_show
          ".DS_Store",
          "thumbs.db",
          ".DocumentRevisions-V100",
          ".fseventsd",
          ".Spotlight-V100",
          ".TemporaryItems",
          ".Trashes",
          ".VolumeIcon.icns",
          ".com.apple.timemachine.donotpresent",
        },
      },
    },
  },
}
