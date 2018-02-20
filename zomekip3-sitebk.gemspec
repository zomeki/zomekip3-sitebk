$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "zomekip/sitebk/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "zomekip3-sitebk"
  s.version     = Zomekip::Sitebk::VERSION
  s.authors     = ["SiteBridge Inc."]
  s.email       = ["info@sitebridge.co.jp"]
  s.homepage    = "https://github.com/zomeki/zomekip-sitebk"
  s.summary     = "Dump and restore site related tables for zomeki3."
  s.description = "Dump and restore site related tables for zomeki3."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  s.add_dependency "pg"
  s.add_dependency "postgres-copy"

  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "simplecov"
end
