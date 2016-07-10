# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mockdata/version'

Gem::Specification.new do |spec|
  spec.name          = "mockdata"
  spec.version       = Mockdata::VERSION
  spec.authors       = ["Erik van Eykelen"]
  spec.email         = ["erik.van.eykelen@bitgain.com"]

  spec.summary       = %q{Random data generator for test purposes}
  spec.description   = %q{Generates random first and last names, company names, numbers, time-zones and words}
  spec.homepage      = "https://github.com/evaneykelen/mockdata/wiki/Documentation"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
