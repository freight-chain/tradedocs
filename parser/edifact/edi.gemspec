# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'edi4r/version'

Gem::Specification.new do |spec|
  spec.name          = "edi"
  spec.version       = EDI::VERSION
  spec.authors       = ["Richard Fung"]
  spec.email         = ["richard@flexport.com"]
  spec.summary       = "Fork of edi4r that works with Ruby 2"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
