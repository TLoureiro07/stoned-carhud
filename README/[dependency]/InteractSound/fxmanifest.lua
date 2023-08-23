fx_version 'adamant'
game 'gta5'


------
-- InteractSound by Scott
-- Verstion: v0.0.1
------

-- Manifest Version

-- Client Scripts
client_script {
    'client/main.lua'
}

-- Server Scripts
server_script {
    'server/main.lua'
}

-- NUI Default Page
ui_page {
    'client/html/index.html'
}

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files {
    'client/html/index.html',
    -- Begin Sound Files Here...
    -- client/html/sounds/ ... .ogg
    'client/html/sounds/demo.ogg',
    'client/html/sounds/loja.ogg',
    'client/html/sounds/banco.ogg',
	'client/html/sounds/lock.ogg',
	'client/html/sounds/cintoAlarm.ogg',
    'client/html/sounds/seatbelt.ogg',
    'client/html/sounds/unbuckle.ogg',
	'client/html/sounds/buckle.ogg',
	'client/html/sounds/lockpick.ogg',    	
	'client/html/sounds/algemar.ogg',
	'client/html/sounds/desalgemar.ogg'
}






