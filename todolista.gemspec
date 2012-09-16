# -*- encoding: utf-8 -*-
require File.expand_path('../lib/todolista/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["rakatongo"]
  gem.email         = ["rakatongo@hotmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "todolista"
  gem.require_paths = ["lib"]
  gem.version       = Todolista::VERSION

  gem.add_development_dependency "rainbow"  
  gem.add_development_dependency "activerecord"  
  gem.add_development_dependency "sqlite3"  
end
