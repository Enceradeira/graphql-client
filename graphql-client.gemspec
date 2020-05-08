# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name = "graphql-client-jennius"
  s.version = "0.16.1"
  s.summary = "GraphQL Client"
  s.description = "A Ruby library for declaring, composing and executing GraphQL queries"
  s.homepage = "https://github.com/Enceradeira/graphql-client"
  s.license = "MIT"

  s.files = Dir["README.md", "LICENSE", "lib/**/*.rb"]

  s.add_dependency "activesupport", ">= 3.0"
  s.add_dependency "graphql", "~> 1.8"

  s.add_development_dependency "actionpack", ">= 3.2.22"
  s.add_development_dependency "erubi", "~> 1.6"
  s.add_development_dependency "erubis", "~> 2.7"
  s.add_development_dependency "minitest", "~> 5.9"
  s.add_development_dependency "rake", "~> 11.2"
  s.add_development_dependency "rubocop-github", "~> 0.10"
  s.add_development_dependency "rubocop", "~> 0.55"
  s.add_development_dependency "pry"
  s.add_development_dependency "pry-byebug"
  s.add_development_dependency "pry-doc"

  s.required_ruby_version = ">= 2.1.0"

  s.authors       = ["Jorg Jenni"]
  s.email         = ["jorg.jenni@jennius.co.uk"]
end
