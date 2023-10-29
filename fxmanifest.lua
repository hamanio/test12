fx_version 'adamant'

game 'gta5'


author 'QBCore#4011'
description 'discord.gg/qbcoreframework -- Only Buy The V9 From Here'
version 'V.9.0'

ui_page 'html/ui.html'

client_scripts {
	'client.lua',
	'config.lua',
}

server_scripts {
	'server.lua',
	'config.lua',
}


files {
	'html/ui.html',
	'html/*.css',
	'html/*.js',
	'html/img/*.png',
	'html/img/*.jpg',
}

lua54 'yes'

escrow_ignore {
	'config.lua'
}

server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }
dependency '/assetpacks'