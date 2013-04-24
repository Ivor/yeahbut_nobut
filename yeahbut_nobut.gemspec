# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yeahbut_nobut/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ivor Paul"]
  gem.email         = ["ivorpaul@gmail.com"]
  gem.description   = %q{Replaces the common pattern of writing 'yes' for true and 'no' for false with call to .word}
  gem.summary   = %q{true.word becomes "yes" and false.word becomes "no" }
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yeahbut_nobut"
  gem.require_paths = ["lib"]
  gem.version       = YeahbutNobut::VERSION
end
