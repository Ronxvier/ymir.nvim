local colors = require("ymir.palette")

local normal = {
  a = { fg = colors.black, bg = colors.yellow, gui = "bold" },
  b = { fg = colors.yellow, bg = colors.bg },
  c = { fg = colors.white, bg = colors.bg },
}

local command = {
  a = { fg = colors.black, bg = colors.blue, gui = "bold" },
  b = { fg = colors.blue, bg = colors.bg },
}

local visual = {
  a = { fg = colors.black, bg = colors.magenta, gui = "bold" },
  b = { fg = colors.magenta, bg = colors.bg },
}

local inactive = {
  a = { fg = colors.fg, bg = colors.visual, gui = "bold" },
  b = { fg = colors.gutter_fg, bg = colors.bg },
}

local replace = {
  a = { fg = colors.black, bg = colors.red, gui = "bold" },
  b = { fg = colors.red, bg = colors.bg },
}

local insert = {
  a = { fg = colors.black, bg = colors.green, gui = "bold" },
  b = { fg = colors.green, bg = colors.bg },
}

return {
  normal = normal,
  command = command,
  visual = visual,
  inactive = inactive,
  replace = replace,
  insert = insert,
}
