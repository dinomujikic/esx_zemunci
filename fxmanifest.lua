fx_version 'bodacious'
game 'gta5'


description 'ESX Hitman Job'

version '1.0.1'

server_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'locales/hr.lua',
  'locales/fr.lua',
  'locales/es.lua',
  '@mysql-async/lib/MySQL.lua',
  'config.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/br.lua',
  'locales/hr.lua',
  'locales/fr.lua',
  'locales/es.lua',
  'config.lua',
  'client/main.lua'
}
