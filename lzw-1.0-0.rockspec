-- This file was automatically generated for the LuaDist project.

package = "lzw"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/lzw.git"
}
-- Original source
-- source = {
--     url = "git://github.com/rangercyh/lua-lzw.git"
-- }
description = {
    summary = "A library for doing lzw compress in Lua",
    detailed = [[
        just depended lua and nothing.
    ]],
    homepage = "https://github.com/rangercyh/lua-lzw",
    license = "WTF"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "buildin",
    modules = {
        tiny = "lzw.lua"
    }
}