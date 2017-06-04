$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "elysium/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "elysium-core"
  s.version     = Elysium::Core::VERSION
  s.authors     = ["Krzysztof Wawer"]
  s.email       = ["krzysztof.wawer@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Elysium::Core."
  s.description = "TODO: Description of Elysium::Core."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end
