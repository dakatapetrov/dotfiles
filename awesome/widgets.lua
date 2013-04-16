local vicious = require("vicious")
local awful = require("awful")
local beautiful = require("beautiful")
local wibox = require("wibox")


beautiful.init("/home/dakata/.config/awesome/themes/dakata/theme.lua")

-- -- Create RAM usage widget
-- memicon = wibox.widget.imagebox()
-- memicon:set_image(beautiful.widget_mem)
-- memwidget = wibox.widget.textbox()
-- vicious.register(memwidget, vicious.widgets.mem, "<span color='" .. beautiful.fg_blue .. "'>$1% ($2MB/$3MB) $5% ($6MB/$7MB)</span>", 13)
--
-- -- Create CPU usage widget
-- cpuicon = wibox.widget.imagebox()
-- cpuicon:set_image(beautiful.widget_cpu)
-- cpuwidget = wibox.widget.textbox()
-- vicious.register(cpuwidget, vicious.widgets.cpu, "<span color='" .. beautiful.fg_green .. "'>$1%</span>")

-- -- Create uptime widget
-- uptimeicon = wibox.widget.imagebox()
-- uptimeicon:set_image(beautiful.widget_uptime)
-- uptimewidget = wibox.widget.textbox()
-- vicious.register( uptimewidget, vicious.widgets.uptime, "<span color='" .. beautiful.fg_yellow .. "'>$1d $2h $3m</span>", 60)
-- uptimeicon:buttons(awful.util.table.join(awful.button({ }, 1, function () exec(powertop) end)))
--
-- -- Create pacman widget
-- pacicon = wibox.widget.imagebox()
-- pacicon:set_image(beautiful.widget_pac)
-- pacwidget = wibox.widget.textbox()
-- vicious.register(pacwidget, vicious.widgets.pkg, "<span color='" .. beautiful.fg_magenta .. "'>$1</span>", 3600, "Arch")

-- Create Volume widget
volicon = wibox.widget.imagebox()
volicon:set_image(beautiful.widget_vol)

volumewidget = wibox.widget.textbox()
vicious.register( volumewidget, vicious.widgets.volume, "<span color='" .. beautiful.fg_red .. "'>$1 $2</span>", 1, "Master" )

-- Create battery widget
baticon = wibox.widget.imagebox()
baticon:set_image(beautiful.widget_bat)

batwidget = wibox.widget.textbox()
vicious.register(batwidget, vicious.widgets.bat, "<span color='" .. beautiful.fg_green .. "'>$1 $2% $3</span>", 61, "BAT0" )

-- -- Create Weather widget
-- weticon = wibox.widget.imagebox()
-- weticon:set_image(beautiful.widget_wet)
--
-- weatherwidget = wibox.widget.textbox()
-- vicious.register(weatherwidget, vicious.widgets.weather, "<span color='" .. beautiful.fg_blue .. "'>${city}: ${tempc}℃</span>", 300, "LBSF" )


-- Spacers
line = wibox.widget.textbox()
line:set_text('|')
space = wibox.widget.textbox()
space:set_text(' ')
space2 = wibox.widget.textbox()
space2:set_text('  ')
