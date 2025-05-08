local M = {}

M.base_30 = {
  white = "#c9d1d9",
  darker_black = "#000000", -- lebih gelap dari black
  black = "#010409", -- background utama
  black2 = "#0d1117", -- sedikit lebih terang dari black
  one_bg = "#131922", -- panel-bg real
  one_bg2 = "#1e232a",
  one_bg3 = "#272e35",
  grey = "#363b41",
  grey_fg = "#43484e",
  grey_fg2 = "#4e5359",
  light_grey = "#545b61",
  red = "#ff7b72",
  baby_pink = "#ffa198",
  pink = "#ffa198",
  line = "#151820", -- garis status
  green = "#7ee787",
  vibrant_green = "#56d364",
  nord_blue = "#58a6ff",
  blue = "#79c0ff",
  yellow = "#ffdf85",
  sun = "#ffdf85",
  purple = "#d2a8ff",
  dark_purple = "#bc8cff",
  teal = "#4fd6be",
  orange = "#ffab70",
  cyan = "#56d4dd",
  statusline_bg = "#0d1017",
  lightbg = "#272e35",
  pmenu_bg = "#7ee787",
  folder_bg = "#58a6ff",
}

M.base_16 = {
  base00 = "#010409", -- background
  base01 = "#161b22", -- lighter background
  base02 = "#21262d", -- selection background
  base03 = "#30363d", -- comments, line highlighting
  base04 = "#484f58", -- dark foreground
  base05 = "#c9d1d9", -- foreground
  base06 = "#d8dde2", -- light foreground
  base07 = "#f0f6fc", -- light background
  base08 = "#ff7b72", -- variables, tags
  base09 = "#ffab70", -- integers, booleans
  base0A = "#ffdf85", -- classes, search
  base0B = "#7ee787", -- strings
  base0C = "#56d4dd", -- support, regex
  base0D = "#58a6ff", -- functions, methods
  base0E = "#d2a8ff", -- keywords
  base0F = "#ff7b72", -- deprecated
}

-- Opsional: tambahkan override highlight
M.polish_hl = {
  ["@parameter"] = { fg = M.base_30.orange },
  ["@field"] = { fg = M.base_30.white },
  ["@variable"] = { fg = M.base_30.white },
  ["@property"] = { fg = M.base_30.white },
  ["@variable.builtin"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "github_dark_default")

return M
