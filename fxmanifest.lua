fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'Phil Mcraken#9759'
name "rsg-notes"

shared_scripts {
    '@ox_lib/init.lua',
    '@rsg-core/shared/locale.lua',
    'locales/en.lua', -- preferred language
    'config.lua',
    'locales/*.lua'
}

client_scripts {
    'client/client.lua'
}

server_script {
    'server/server.lua',
    '@oxmysql/lib/MySQL.lua'
}

dependencies {
    'rsg-core',
    'ox_lib',
    'rsg-target'
}

lua54 'yes'
