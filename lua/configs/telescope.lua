-- Memuat konfigurasi default dari Telescope
local configs = require("nvchad.configs.telescope")

-- Menimpa file_ignore_patterns
configs.defaults.file_ignore_patterns = {
  "node_modules/*",
  "%.git/*",
  "%.DS_Store",
  "build/*",  -- Contoh tambahan folder yang ingin diabaikan
}

-- Mengembalikan konfigurasi yang telah diperbarui
return configs

