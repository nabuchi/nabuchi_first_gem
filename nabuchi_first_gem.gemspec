# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "nabuchi_first_gem/version"

Gem::Specification.new do |spec|
  spec.name          = "nabuchi_first_gem"
  spec.version       = NabuchiFirstGem::VERSION
  spec.authors       = ["nabuchi"]
  spec.email         = ["nabnab.main+github@gmail.com"]

  spec.summary       = %q{summary}
  spec.description   = %q{desc}
  spec.homepage      = "http://example.com"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
