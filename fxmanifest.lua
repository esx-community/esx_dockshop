fx_version 'adamant'

game 'gta5'

description 'ESX Vehicle Shop'

version '1.0.0'

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua' ,
  'locales/br.lua' ,
  'locales/de.lua' ,
  'locales/en.lua' ,
  'locales/fr.lua' ,
  'config.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua' ,
  'locales/br.lua' ,
  'locales/de.lua' ,
  'locales/en.lua' ,
  'locales/fr.lua' ,
  'config.lua',
  'client/main.lua'
}
