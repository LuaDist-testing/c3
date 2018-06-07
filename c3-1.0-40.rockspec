-- This file was automatically generated for the LuaDist project.

package = "c3"
version = "1.0-40"

-- LuaDist source
source = {
  tag = "1.0-40",
  url = "git://github.com/LuaDist-testing/c3.git"
}
-- Original source
-- source = {
--   url    = "git+https://github.com/saucisson/lua-c3.git",
--   branch = "master",
-- }

description = {
  summary    = "C3 linearization algoritm",
  detailed   = [[
    This module is an implementation in Lua of the C3 linearization algorithm.
  ]],
  license    = "MIT/X11",
  homepage   = "https://github.com/saucisson/lua-c3",
  maintainer = "Alban Linard <alban@linard.fr>",
}

dependencies = {}

build = {
  type    = "builtin",
  modules = {
    ["c3"] = "src/c3.lua",
  },
}