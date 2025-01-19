-- Define the base color palet for pudding
local lush       = require('lush')
local hsl        = lush.hsl

local c_step     = 20
local c_step_40  = 40
local c_step_60  = 60

local M          = {
    italic       = "italic",
    colors       = {},
}

local c          = M.colors

c.black          = hsl("#000000")
c.red            = hsl("#ff786c")
c.darkred        = c.red.darken(c_step)
c.green          = hsl("#bde97c") -- 256mod #cae982
c.bright_green   = hsl("#95e454")
c.darkgreen      = c.green.darken(c_step_60)
c.yellow         = hsl("#efdeab")
c.light_yellow   = hsl("#ffffd7")
c.darkyellow     = c.yellow.darken(c_step)
c.blue           = hsl("#6eb9f8") -- 256mod #88b8f6
c.darkblue       = c.blue.darken(c_step)
c.magenta        = hsl("#ee87ff")
c.darkmagenta    = c.magenta.darken(c_step)
c.cyan           = hsl("#90fdf8")
c.darkcyan       = c.cyan.darken(c_step)
c.white          = hsl("#e4e0d7")
c.hotpink        = hsl("#ff00ff")

c.orange         = hsl("#e5786d")
c.darkorange     = c.orange.darken(c_step)
c.purple         = hsl("#d787ff")
c.violet         = hsl("#b294bb")
c.grey           = hsl("#574b49")
c.aqua           = c.cyan
c.pink           = c.red.lighten(c_step)

-- A few grey scales
c.grey_1         = hsl("#c3c6ca")
c.grey_2         = hsl("#9c998e")
c.grey_3         = hsl("#636066")
c.grey_4         = hsl("#574b49")
c.grey_5         = hsl("#444444")
c.grey_6         = hsl("#32322f")

-- Other colors
c.error_red      = hsl("#ff2026")

-- Set some fg/bg colors
c.dark_fg        = hsl("#e4e0d7")
c.dark_bg        = hsl("#1e1e1e")
c.dark_fg_256mod = hsl("#e3e0d7")
c.dark_bg_256mod = hsl("#000000")

-- https://gist.github.com/jasonm23/2868981
--
c.cursor         = hsl("#303030")
c.cursor_line    = hsl("#1e1e1e")
c.cursor_column  = hsl("#1e1e1e")

c.comments       = c.grey
c.constant       = hsl("#ff8700")  -- orange

c.string         = c.darkgreen -- hsl("#808080")  -- +
c.character      = hsl("#afffff")

c.number         = hsl("#afffff")  -- light blue
c.boolean        = hsl("#00afff")  -- darker blue
c.float          = hsl("#afffff")

c.identifier     = hsl("#ffffff")  -- white
c.functions      = hsl("#ffff00")  -- light yellow

c.statement      = hsl("#87ff5f")  -- bright green (same as keywords)
c.conditionals   = hsl("#87ff5f")
c.loops          = hsl("#87ff5f")
c.operator       = hsl("#ffff00")
c.label          = hsl("#87ff5f")

c.keywords       = hsl("#87ff5f")  -- bright green
c.exception      = hsl("#87ff5f")  -- bright green (same as statements, loopes, operator, etc.)

c.preproc        = hsl("#ffaf00")  -- orange
c.include        = c.hotpink -- hsl("#00afff")
c.define         = c.hotpink
c.macro          = c.hotpink
c.precondition   = c.hotpink

c.types          = hsl("#ffff00")  -- +

c.special        = hsl("#00afff")  -- blue
c.delimiter      = c.white -- hsl("#ff00ff")  -- hot pink

c.search_bg      = hsl("#ffff00")  -- yellow
c.search_fg      = hsl("#000000")  -- black

return M
