-- This file was automatically generated for the LuaDist project.

package = "c3"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/c3.git"
}
-- Original source
-- source = {
--   url = "git://github.com/saucisson/lua-c3",
--   tag = "0.1",
-- }

description = {
  summary     = "C3 linearization algoritm",
  detailed    = [[This module is an implementation in Lua of the C3 linearization algorithm.]],
  license     = "MIT/X11",
  maintainer  = "Alban Linard <alban.linard@lsv.ens-cachan.fr>",
}

dependencies = {
}

build = {
  type    = "builtin",
  modules = {
    ["c3"] = "src/c3.lua",
  },
}