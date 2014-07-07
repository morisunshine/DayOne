# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "moon-dayone/version"

Gem::Specification.new do |gem|

	gem.name = 'moon-dayone'
	gem.version = MoonDayOne::VERSION
	gem.date = '2014-07-23'
	gem.summary = "create Day One Journal entries"
	gem.description = "create Day One Journal entries"
	gem.authors = ["sheldon huang"]
	gem.email = 'sheldon.zen@gmail.com'
	gem.homepage = "https://github.com/pwaldhauer/dayone"
	gem.license = 'MIT'
	gem.require_paths = ["lib"]
	gem.files = `git ls-files`.split($/)
	gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }

end
