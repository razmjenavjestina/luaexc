package = 'exc'
version = 'scm-1'
source = {
  url = 'git://github.com/tvbeat/luaexc.git',
  branch = 'master',
}
description = {
  summary = 'Lua Exceptions',
  detailed = 'Lua Exceptions',
  homepage = 'https://github.com/tvbeat/luaexc',
  license = '??',
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = 'none',
  install = {
    lua = {
      ['exc'] = 'exc.lua',
    },
  },
}
