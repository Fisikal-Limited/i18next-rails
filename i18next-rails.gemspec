# -*- encoding: utf-8 -*-
require File.expand_path('../lib/i18next-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rob Lander"]
  gem.email         = ["rob@fisikal.com"]
  gem.description   = %q{i18next looks like to be the most solid and advanced library for 18n in Javascript, so we bundled it.}
  gem.summary       = %q{A simple asset pipeline bundling of the i18next library.}
  gem.homepage      = "https://github.com/roblander/i18next-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "i18next-rails"
  gem.require_paths = ["lib"]
  gem.version       = I18next::Rails::VERSION
  
  gem.add_development_dependency "rake"
end
