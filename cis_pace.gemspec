Gem::Specification.new do |s|
  s.name        = 'cis_pace'
  s.version     = '0.0.0'
  s.date        = '2010-10-29'
  s.summary     = "Automatic page load progress bar"
  s.description = "Automatic page load progress bar"
  s.authors     = ["Anuradha"]
  s.email       = 'anuradha.d@cisinlabs.com'
  s.files       = Dir["{lib,app}/**/*", "[A-Z]*"]
  s.homepage    = 'http://rubygems.org/gems/cis_pace'
  s.require_paths = ["lib"]  

  s.license       = 'MIT'
  s.rubyforge_project = "jquery-rails"
  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency "jquery-rails"
  s.add_dependency "coffee-rails"
  s.add_dependency "railties"

end
