# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "puppet_module_spec_helper"
  s.version     = "0.1.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Branan Purvine-Riley"]
  s.email       = ["branan@puppetlabs.com"]
  s.homepage    = "http://github.com/branan/module-spec-helper"
  s.summary     = "Standard tasks and configuration for module spec tests"
  s.description = "Contains rake tasks and a standard spec_helper for running spec tests on puppet modules"
 
  s.add_dependency("rake")
  s.add_dependency("rspec", "= 2.9.0")
  s.add_dependency("mocha", "= 0.10.5")
  s.add_dependency("rspec-puppet", ">= 0.1.1")
 
  s.files        = Dir.glob("lib/**/*") + %w(LICENSE)
  s.require_path = 'lib'
end
