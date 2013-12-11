# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acts_as_user/version'

Gem::Specification.new do |spec|
  spec.name          = "acts_as_user"
  spec.version       = ActsAsUser::VERSION
  spec.authors       = ["Abraham Kuri", "Patricio Beltrán"]
  spec.email         = ["kurenn@icalialabs.com", "pbeltran@icalialabs.com"]
  spec.description   = %q{Handles multiple user roles on a rails app}
  spec.summary       = %q{Handles multiple user roles on a rails app}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "activerecord", ">= 3.0"
end