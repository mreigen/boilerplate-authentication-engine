$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "boilerplate/authentication/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "boilerplate-authentication"
  s.version     = Boilerplate::Authentication::VERSION
  s.authors     = ["Minh Reigen"]
  s.email       = ["mreigen@gmail.com"]
  s.homepage    = "http://minhreigen.com"
  s.summary     = "Authentication features"
  s.description = "Authentication features"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"
  s.add_dependency "devise", "~> 4.3.0"
  s.add_dependency "devise_token_auth", "0.1.42"

  s.add_development_dependency "sqlite3"
end
