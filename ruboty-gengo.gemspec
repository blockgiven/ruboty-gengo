# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/gengo/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-gengo"
  spec.version       = Ruboty::Gengo::VERSION
  spec.authors       = ["block_given?"]
  spec.email         = ["block_given@outlook.com"]
  spec.summary       = %q{Ruboty plugin for Christian era to Japanese era.}
  spec.homepage      = "https://github.com/blockgiven/ruboty-gengo/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "era_ja"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
