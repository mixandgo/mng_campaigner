$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mng_campaigner/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mng_campaigner"
  s.version     = MngCampaigner::VERSION
  s.authors     = ["Marcu Alexandru"]
  s.email       = ["amarcu@repairpal.com"]
  s.homepage    = "http://mixandgo.com"
  s.summary     = "Handles short UTM links"
  s.description = "Generates a short url for a destination to which it appends pre-defined UTM tags"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.3"
  s.add_dependency "shortener"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'shoulda-matchers'
end
