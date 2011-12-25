# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "guard/schema/version"

Gem::Specification.new do |s|
  s.name        = "guard-schema"
  s.version     = Guard::Schema::VERSION
  s.authors     = ["Dmitry Afanasyev"]
  s.email       = ["dimarzio1986@gmail.com"]
  s.homepage    = "https://github.com/icrowley/guard-schema"
  s.summary     = %q{Guard-Schema is a guard extension (fork of guard-db) handling the rake db:test:clone when schema.rb changes}
  s.description = %q{Guard-Schema is a guard extension (fork of guard-db) handling the rake db:test:clone when schema.rb changes}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "guard"
end
