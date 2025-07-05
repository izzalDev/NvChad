-- lua/configs/telescope.lua
-- Mendapatkan referensi ke modul Telescope
local telescope = require("telescope")

-- Mengubah hanya bagian file_ignore_patterns
telescope.setup({
  defaults = {
    file_ignore_patterns = {
      "node_modules/*",  -- Mengabaikan folder node_modules
      "%.git/*",         -- Mengabaikan folder .git
      "%.DS_Store",      -- Mengabaikan file .DS_Store (untuk macOS)
    },
  },
})

