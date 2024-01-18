-- Define the base color palet for pudding
local lush       = require('lush')
local hsl        = lush.hsl

local c_step     = 20

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
c.darkgreen      = c.green.darken(c_step)
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

c.comments       = hsl("#808000")  -- khaki green
c.constant       = hsl("#ff8700")  -- orange

c.string         = hsl("#808080")  -- +
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
c.include        = hsl("#00afff")
c.define         = hsl("#00afff")
c.macro          = hsl("#00afff")
c.precondition   = hsl("#00afff")

c.types          = hsl("#ffff00")  -- +

c.special        = hsl("#00afff")  -- blue
c.delimiter      = hsl("#ff00ff")  -- hot pink

c.search_bg      = hsl("#ffff00")  -- yellow
c.search_fg      = hsl("#000000")  -- black

return M


-- return {
--     rosewater = "#ffd7d9",
--     flamingo = "#ffb3b8",
--     pink = "#ff7eb6",
--     mauve = "#d4bbff",
--     red = "#fa4d56",
--     maroon = "#ff8389",
--     peach = "#ff832b",
--     yellow = "#fddc69",
--     green = "#42be65",
--     teal = "#3ddbd9",
--     sky = "#82cfff",
--     sapphire = "#78a9ff",
--     blue = "#4589ff",
--     lavender = "#be95ff",
--     text = "#f4f4f4",
--     subtext1 = "#e0e0e0",
--     subtext0 = "#c6c6c6",
--     overlay2 = "#a8a8a8",
--     overlay1 = "#8d8d8d",
--     overlay0 = "#6f6f6f",
--     surface2 = "#525252",
--     surface1 = "#393939",
--     surface0 = "#262626",
--
--     -- Using the color codes found at: https://gist.github.com/jasonm23/2868981
--     --
--     base         = "#000000",
--     mantle       = "#000000",
--     crust        = "#000000",
--
--     comments     = "#808000",
--     special      = "#ff00ff", -- this is also the color for SpecialComment and 'Debug'
--     constant     = "#ff8700",
--     string       = "#767676",
--     character    = "#afffff",
--     number       = "#afffff", -- also Floats
--     boolean      = "#d75fff",
--     variables    = "#ff00ff",
--     functions    = "#ffff00",
--     keywords     = "#00af00",
--     loops        = "#87ff5f",
--     conditionals = "#87ff5f",
--     exception    = "#87ff5f",
--     include      = "#00afff",
--     macro        = "#00afff",
--
--     statement    = "#ff0000",
--     label        = "#ff0000",
--     operator     = "#ff0000",
--     types        = "#ffff00",
--     preproc      = "#ffaf00",
--     tag          = "#ff0000",
--     delimiter    = "#ff00ff",
--
--     debugBreakpoint = "#00ff00",
--
--     diffLine = "#00ff00",
-- }
