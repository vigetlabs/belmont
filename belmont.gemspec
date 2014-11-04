require File.expand_path("../lib/belmont/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'belmont'
  s.version     = Belmont::VERSION
  s.authors     = ['Chris Jones']
  s.email       = ["developers@viget.com"]
  s.homepage    = 'http://www.github.com/vigetlabs/belmont'
  s.summary     = 'Sir Trevor integration with Rails'
  s.description = 'Sir Trevor integration with Rails'
  s.license     = "MIT"

  s.files = `git ls-files`.split($/)
end
