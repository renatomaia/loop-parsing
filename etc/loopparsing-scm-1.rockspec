package = "loopparsing"
version = "scm-1"
source = {
	url = "https://github.com/renatomaia/loop-parsing/archive/master.zip",
	dir = "loop-parsing-master",
}
description = {
	summary = "LOOP classes of parsing utilities.",
	detailed = "Classes that implement utilities for parsing.",
	homepage = "https://github.com/renatomaia/loop-parsing",
	license = "MIT",
}
dependencies = {
	"lua >= 5.2, < 5.4",
	"loop >= 3.0, < 4.0",
}
build = {
	type = "builtin",
	modules = {
		['loop.compiler.Arguments'] = "lua/loop/compiler/Arguments.lua",
	},
}
