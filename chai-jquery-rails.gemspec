# -*- encoding: utf-8 -*-
require File.expand_path('../lib/chai-jquery-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christian Schlensker"]
  gem.email         = ["christian@cswebartisan.com"]
  gem.description   = %q{chai jquery plugin}
  gem.summary       = %q{This is a sumarry}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "chai-jquery-rails"
  gem.require_paths = ["lib"]
  gem.version       = Chai::Jquery::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1"
  gem.add_dependency "sprockets"
end
