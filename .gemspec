# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "ruby-sesame"
  s.version     = File.read('VERSION').chomp
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paul Legato"]
  s.email       = ["pjlegato at gmail dot com"]
  s.homepage    = "http://github.com/pjlegato/ruby-sesame/"
  s.summary     = "A Ruby library to interact with the Sesame RDF framework."
  s.description = "A Ruby library to interact with OpenRDF.org's Sesame RDF framework via its REST interface."
 
  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "ruby-sesame"
 
  s.add_runtime_dependency     'curb', '>= 0.7.8'
  s.add_runtime_dependency     'json', '>= 1.4.3'
  s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("lib/**/*.rb") + %w(COPYING History.txt README.txt TODO.txt)
  s.require_path = 'lib'
end
