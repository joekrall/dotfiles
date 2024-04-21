-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.use_dead_keys = false

config.font_size = 14
config.font = wezterm.font 'Ubuntu Mono'

config.window_background_opacity = 0.93
config.color_scheme = 'Tango (base16)'
config.colors = {
  background = 'black',
}

config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.show_tabs_in_tab_bar = false
config.show_new_tab_button_in_tab_bar = false

-- and finally, return the configuration to wezterm
return config
