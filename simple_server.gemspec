# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_server/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_server"
  spec.version       = SimpleServer::VERSION
  spec.authors       = ["Rajarshi Das"]
  spec.email         = ["rdasarminus@gmail.com"]
  spec.summary       = "A Simple Web Server"
  spec.license       = "MIT"
  spec.require_paths = Dir["README.md","Gemfile","Rakefile", "lib/**/*"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
