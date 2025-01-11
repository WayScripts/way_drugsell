fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Way Scripts | Golden Meow'
description 'Script na prodej drog'
version '1.0.0'

shared_script {
    '@ox_lib/init.lua',
    'config.lua',
    'locales/translate.lua'
}

client_script 'client.lua'
server_script 'server.lua'

dependencies {
    'ox_lib',
    'ox_target'
}
