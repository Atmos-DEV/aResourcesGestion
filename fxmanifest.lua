fx_version 'bodacious'
game 'gta5'

shared_scripts {
    "shared/config.lua"
}

server_scripts {
    '@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
    -- Server
    'server/*.lua'
}

client_scripts {
    -- RageUi
    "lib/RMenu.lua",
    "lib/menu/RageUI.lua",
    "lib/menu/Menu.lua",
    "lib/menu/MenuController.lua",
    "lib/components/*.lua",
    "lib/menu/elements/*.lua",
    "lib/menu/items/*.lua",
    "lib/menu/panels/*.lua",
    "lib/menu/windows/*.lua",
    -- Client
    'client/*.lua'
}