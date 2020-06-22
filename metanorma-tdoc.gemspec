lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "metanorma/tdoc/version"

Gem::Specification.new do |spec|
  spec.name          = "metanorma-tdoc"
  spec.version       = Metanorma::tdoc::VERSION
  spec.authors       = ["FreightTrust and Clearing Corporation."]
  spec.email         = ["admin@freighttrust.com"]

  spec.summary       = "The TradeDoc Format for Global Trade."
  spec.description   = <<~DESCRIPTION
    Write Trade Documents (.tdoc's) using AsciiDoc syntax

    Trade Documents like: Bills of Lading, Warehouse Receipts, and more

    Licensed under MPL-2.0 (tdoc) & BSD-2 (metanorma)
  DESCRIPTION

  spec.homepage      = "https://github.com/freight-trust/tdoc"
  spec.license       = "MPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  spec.add_dependency "htmlentities", "~> 4.3.4"
  #spec.add_dependency "nokogiri"
  spec.add_dependency "metanorma-standoc", "~> 1.4.0"
  spec.add_dependency "isodoc", "~> 1.0.0"
  spec.add_dependency 'metanorma-generic', '~> 1.4.0'

  spec.add_development_dependency "byebug", "~> 9.1"
  spec.add_development_dependency "equivalent-xml", "~> 0.6"
  spec.add_development_dependency "guard", "~> 2.14"
  spec.add_development_dependency "guard-rspec", "~> 4.7"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "rspec", "~> 3.6"
  spec.add_development_dependency "rubocop", "= 0.54.0"
  spec.add_development_dependency "simplecov", "~> 0.15"
  spec.add_development_dependency "timecop", "~> 0.9"
end
