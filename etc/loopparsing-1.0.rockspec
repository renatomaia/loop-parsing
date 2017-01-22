package = "loopparsing"
version = "1.0-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   summary = "LOOP classes of parsing utilities.",
   detailed = "Classes that implement utilities for parsing.
",
   homepage = "*** please enter a project homepage ***",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ['loop.compiler.Arguments'] = "lua/loop/compiler/Arguments.lua"
   }
}
