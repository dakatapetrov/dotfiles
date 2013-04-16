---------------------------
-- Dakata's awesome theme --
---------------------------

theme = {}
theme.config    = os.getenv("HOME") .. "/.config/awesome/themes/colored"
theme.layouts   = theme.config .. "/layouts/blue"
theme.icons     = os.getenv("HOME") .. "/.config/awesome/icons"

theme.font          = "sans 8"

theme.fg_grey       =  "#424242"
theme.fg_black      =  "#080808"
theme.fg_red        =  "#ce5666"
theme.fg_green      =  "#80a673"
theme.fg_yellow     =  "#ffaf5f"
theme.fg_blue       =  "#778baf"
theme.fg_magenta    =  "#94738c"
theme.fg_cyan       =  "#69b2b2"
theme.fg_white      =  "#aaaaaa"

theme.bg_normal     = "#000000"
theme.bg_focus      = "#323232"
theme.bg_urgent     = "#d53533"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#b7faf0"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#d53533"
theme.fg_minimize   = "#cccccc"

theme.border_width  = "1"
theme.border_normal = "#191919"
theme.border_focus  = "#2f4f4f"

-- {{{  Widget Icons

theme.widget_uptime     = theme.icons .. "/yellow/ac_01.png"
theme.widget_cpu        = theme.icons .. "/green/cpu.png"
theme.widget_temp       = theme.icons .. "/yellow/temp.png"
theme.widget_mem        = theme.icons .. "/blue/mem.png"
theme.widget_fs         = theme.icons .. "/green/usb.png"
theme.widget_netdown    = theme.icons .. "/green/net_down_03.png"
theme.widget_netup      = theme.icons .. "/red/net_up_03.png"
theme.widget_mail       = theme.icons .. "/yellow/mail.png"
theme.widget_sys        = theme.icons .. "/magenta/arch.png"
theme.widget_pac        = theme.icons .. "/magenta/pacman.png"
theme.widget_batt       = theme.icons .. "/yellow/bat_full_01.png"
theme.widget_clock      = theme.icons .. "/blue/clock.png"
theme.widget_vol        = theme.icons .. "/red/spkr_01.png"
theme.widget_mpd        = theme.icons .. "/red/note.png"
theme.widget_bat        = theme.icons .. "/green/bat_full_01.png"
theme.widget_wet        = theme.icons .. "/blue/temp.png"


-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "~/.config/awesome/themes/dakata/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/dakata/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
-- theme.wallpaper_cmd = { "awsetbg -r /home/dakata/Pictures/Wallpapes" }
theme.wallpaper = "/home/dakata/Pictures/Wallpapers/light_bulb_3-wallpaper-1366x768.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
