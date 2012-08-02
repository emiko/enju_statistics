# -*- encoding: utf-8 -*-
require File.expand_path('../lib/enju_statistics/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Emiko TAMIYA"]
  gem.email         = ["emiko@opentech.co.jp"]
  gem.description   = %q{Calculator for enju statistics}
  gem.summary       = %q{to calculate enju statistics}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "enju_statistics"
  gem.require_paths = ["lib"]
  gem.version       = EnjuStatistics::VERSION

  gem.add_development_dependency "rspec"
end
