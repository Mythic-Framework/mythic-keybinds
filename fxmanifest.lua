fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '1.0.1'
repository 'https://github.com/Mythic-Framework/mythic-keybinds'
client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"


client_scripts {
    'client/*.lua',
}
shared_script 'config.lua'

server_scripts {
    
}
server_script 'server/version.lua'