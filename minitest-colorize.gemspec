# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "minitest/colorize/version"

Gem::Specification.new do |s|
  s.name        = "minitest-colorize"
  s.version     = MiniTest::Colorize::VERSION
  s.authors     = ["Gabriel Sobrinho"]
  s.email       = ["gabriel.sobrinho@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Colorize minitest output}
  s.description = %q{Colorize minitest output}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'minitest', '~> 2.0'
  s.add_development_dependency 'rake', '>= 0.8.7'
end
