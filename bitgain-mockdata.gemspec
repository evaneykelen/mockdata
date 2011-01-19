# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bitgain-mockdata/version"

Gem::Specification.new do |s|
  s.name        = "bitgain-mockdata"
  s.version     = Bitgain::Mockdata::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Erik van Eykelen"]
  s.email       = ["erik.van.eykelen@bitgain.com"]
  s.homepage    = "https://github.com/evaneykelen/bitgain-mockdata/wiki/Documentation"
  s.summary     = %q{Random data generator for test purposes}
  s.description = %q{Generates random first and last names, company names, numbers, time-zones and words}

  s.rubyforge_project = "bitgain-mockdata"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
