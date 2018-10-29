# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mostly-text"
  spec.version       = "0.1.0"
  spec.authors       = ["wrobbins"]
  spec.email         = [""]

  spec.summary       = "Simple Jekyll theme"
  spec.homepage      = "https://github.com/wrobbins/mostly-text"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
