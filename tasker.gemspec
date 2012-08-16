# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tasker/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "tasker"  
  gem.authors       = ["sagivo"]
  gem.email         = ["sagiv4@gmail.com"]
  gem.description   = %q{Write a gem description}
  gem.summary       = %q{Write a gem summary}
  gem.description = "a code metric tool for rails codes, written in Ruby."
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tasker"
  gem.require_paths = ["lib"]
  gem.version       = Tasker::VERSION
  
  gem.platform    = Gem::Platform::RUBY      
  gem.required_rubygems_version = ">= 1.3.6"  
end
