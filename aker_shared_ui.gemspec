$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "aker_shared_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "aker_shared_ui"
  s.version     = AkerSharedUi::VERSION
  s.authors     = ["Harriet Craven"]
  s.email       = ["hc6@sanger.ac.uk"]
  s.homepage    = ""
  s.summary     = "Summary of AkerSharedUi."
  s.description = "Description of AkerSharedUi."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
