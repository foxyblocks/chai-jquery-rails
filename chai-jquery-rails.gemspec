# -*- encoding: utf-8 -*-
require File.expand_path('../lib/chai-jquery-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christian Schlensker"]
  gem.email         = ["christian@cswebartisan.com"]
  gem.description   = %q{Adds chai-jquery plugin to rails asset pipeline}
  gem.summary       = %q{The chai jquery plugin adds jquery related helpers to the chai expectation library}
  gem.homepage      = "https://github.com/wordofchristian/chai-jquery-rails"

  gem.files         = `git ls-files`.split($\)
  gem.name          = "chai-jquery-rails"
  gem.require_paths = ["lib"]
  gem.version       = Chai::Jquery::Rails::VERSION

  gem.add_development_dependency('bundler')

  gem.add_dependency "railties", "~> 3.1"
  gem.add_dependency "sprockets"
end
