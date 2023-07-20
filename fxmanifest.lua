fx_version 'cerulean'
games {'gta5'}
lua54 "yes"
description 'Remake of xander1998 Dashcam script'

ui_page "nui/index.html"

files {
    "nui/index.html",
    "nui/vue.min.js",
    "nui/script.js",
    "nui/style.css",
	"nui/SilomBol.ttf",
	"nui/sounds/*.ogg",
}

client_scripts {
    "config.lua",
    "client.lua"
}