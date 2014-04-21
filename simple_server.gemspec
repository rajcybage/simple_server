require './lib/simple_server/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_server"
  spec.version       = SimpleServer::VERSION
  spec.authors       = ["Rajarshi Das"]
  spec.email         = ["rdasarminus@gmail.com"]
  spec.summary       = "A Simple Web Server"
  spec.license       = "MIT"
  spec.files         = Dir["README.md","Gemfile","Rakefile", "lib/**/*"]
  spec.add_development_dependency "bundler", "~> 1.6"
end
