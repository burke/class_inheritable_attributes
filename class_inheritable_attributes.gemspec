# -*- encoding: utf-8 -*-
require File.expand_path('../lib/class_inheritable_attributes/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Burke Libbey"]
  gem.email         = ["burke@burkelibbey.org"]
  gem.description   = %q{Forward-port of deprectaed ClassInheritableAttributes functionality removed in rails 3.2}
  gem.summary       = %q{Forward-port of deprectaed ClassInheritableAttributes functionality removed in rails 3.2.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "class_inheritable_attributes"
  gem.require_paths = ["lib"]
  gem.version       = ClassInheritableAttributes::VERSION
end
