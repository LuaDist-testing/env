-- This file was automatically generated for the LuaDist project.

package = 'env'
version = '0.1-0'
description = {
	summary = 'Environment & sandbox import utility',
	detailed = [[
		A small environment wrapper that provides an import utility,
		with improved syntax over the standard `require'.
	]],
	homepage = 'http://env.oka.io',
	maintainer = 'yo@oka.io',
	license = 'MIT'
}
-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/env.git"
}
-- Original source
-- source = {
-- 	url = 'git://github.com/Okahyphen/env',
-- 	tag = 'v0.1.0'
-- }
dependencies = {
	'lua >= 5.1'
}
build = {
	type = 'builtin',
	modules = {
		['env'] = 'src/env.lua'
	}
}