local M = {}

local colors = {
  black = "#0f1118",
  gray_100 = "#17191f",
  gray_200 = "#1a1c24",
  gray_300 = "#2c313c",
  gray_400 = "#3e4451",
  gray_500 = "#5c6675",
  gray_600 = "#727b8f",
  gray_700 = "#95a1b3",
  gray_800 = "#b7beca",
  white = "#cbd1da",
  true_white = "#ffffff",

  red_100 = "#280f0f",
  blue_100 = "#0e1a27",
  yellow_100 = "#291a0a",
  red_200 = "#2f1010",
  blue_200 = "#11203d",
  yellow_200 = "#3a1f0b",
  red_300 = "#3e1414",
  blue_300 = "#16274b",
  yellow_300 = "#412810",
  red_400 = "#571919",
  blue_400 = "#1b3567",
  yellow_400 = "#693e13",
  red_500 = "#7b2525",
  blue_500 = "#26498b",
  yellow_500 = "#905020",
  red_600 = "#913333",
  blue_600 = "#2955a7",
  yellow_600 = "#9d5925",
  red_700 = "#b54949",
  blue_700 = "#4071cb",
  yellow_700 = "#c87e46",
  red_800 = "#c64d4d",
  blue_800 = "#537dcd",
  yellow_800 = "#ca7a3d",
  red_900 = "#e36c6c",
  blue_900 = "#6b9af1",
  yellow_900 = "#e9a069",

  red = "#e66666",
  blue = "#61a5ff",
  gray_blue = "#8598bc",
  yellow = "#ed9a57",
}

-- A table of hex colors that will be assigned to Yazi dark theme icons
-- You can add as many as you want and the order doesn't matter
-- Catppuccin's Mocha palette by default
M.dark_colors_table = {
  colors.blue_700,
  colors.red_700,
  colors.yellow_700,
  colors.gray_700,
}

-- A table of hex colors that will be assigned to Yazi light theme icons
-- You can add as many as you want and the order doesn't matter
-- Catppuccin's Latte palette by default
M.light_colors_table = {
  colors.blue,
  colors.red,
  colors.yellow,
  colors.gray_800
}

-- Factors that can be adjusted to get a better color matching
M.factors = {
  lightness = 1.75,
  chroma = 1,
  hue = 1.25,
}

-- Precise search can result in better colors matching
--   by automatically tweaking the factors
M.precise_search = {
  enabled = true,
  iteration = 10,
  precision = 20,
  threshold = 23,
}

return M
