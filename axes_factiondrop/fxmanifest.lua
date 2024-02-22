fx_version 'cerulean'

game 'gta5'

lua54 'yes'
Author "Axerials"
description "Faction Drop"

dependencies { 
    'ox_lib',
    'es_extended'
}

server_scripts {
    "@oxmysql/lib/MySQL.lua",
    'server/*.lua',
    '@es_extended/locale.lua',
}

client_scripts {
    'client/*.lua',
    '@es_extended/locale.lua',
}

shared_scripts {
    '@ox_lib/init.lua',
}

escrow_ignore {
	'server/server.lua'
}

