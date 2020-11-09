$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "utfpr_gp_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "utfpr_gp_engine"
  s.version     = UtfprGpEngine::VERSION
  s.authors     = ["edumoreira1506", "Lucassamuel97"]
  s.email       = []
  s.homepage    = "https://github.com/edumoreira1506/utfpr_gp_engine"
  s.summary     = "UtfprGpEngine."
  s.description = "UtfprGpEngine test."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.7", ">= 5.0.7.2"

  s.add_development_dependency "sqlite3"
end
