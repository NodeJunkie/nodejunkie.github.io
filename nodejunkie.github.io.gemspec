# frozen_string_literal: true
require 'json'
file = File.open("package.json")

Gem::Specification.new do |spec|
  spec.name          = "nodejunkie.github.io"
  spec.version       = JSON.parse(file.read)["version"]
  spec.authors       = ["Michael J Feher"]
  spec.email         = ["git@phearzero.com"]

  spec.summary       = "Theme for NodeJunkie"
  spec.homepage      = "https://nodejunkie.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  # spec.add_development_dependency "bundler", "~> 1.16"
  # spec.add_development_dependency "rake", "~> 12.0"
end
