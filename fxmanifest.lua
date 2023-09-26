fx_version 'cerulean'
game 'gta5'
lua54 'yes'
name 'Taxi_System'
description 'Taxi System'
author 'YoshiTv'
version '1.0'
discord 'https://discord.gg/pGP37hb5rF'

shared_script {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'shared/*.lua'
}

server_script {
    'server/*.lua'
}

client_script {
    'client/*.lua'
}