-- This is where you actually apply your config choices
local wezterm = require('wezterm')
local theme = wezterm.plugin.require('https://github.com/neapsix/wezterm').moon

-- and finally, return the configuration to wezterm
return {
    font = wezterm.font("0xProto Nerd Font"),           -- Set the main font
    font_size = 12.0,                                   -- Adjust font size as needed
    harfbuzz_features = { "calt=1", "clig=1", "liga=1" }, -- Enable ligatures
    colors = theme.colors(),
    window_frame = theme.window_frame(),                -- needed only if using fancy tab bar
}
