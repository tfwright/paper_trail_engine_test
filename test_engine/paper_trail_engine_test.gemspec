$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "paper_trail_engine_test/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "paper_trail_engine_test"
  s.version     = PaperTrailEngineTest::VERSION
  s.authors     = ["Thomas Floyd Wright"]
  s.email       = ["tfwright@gmail.com"]
  s.homepage    = "https://github.com/tfwright/paper_trail_engine_test"
  s.summary     = "Tests compatibility of paper trail gem with rails engine"
  s.description = "Tests compatibility of paper trail gem with rails engine"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_dependency 'pg', '~> 0.17.1'
  s.add_dependency 'paper_trail', '~> 4.1'
end
