# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone.rails_async/version'

Gem::Specification.new do |spec|
  spec.name          = 'backbone.rails_async'
  spec.version       = BackboneRailsAsync::VERSION
  spec.authors          = ['Ryan Fitzgerald', 'Code Brew Studios', 'Manu S Ajith', 'Maxim Litvinov']
  spec.email            = %w(ryan@codebrewstudios.com neo@codingarena.in)
  spec.summary       = %q{The Backbone sync wrapper lib, extracted from [codebrew/backbone-rails]}
  spec.homepage      = 'https://github.com/mli-max/backbone.rails_async'
  spec.license       = 'MIT'
  spec.files         = Dir['lib/**/*'] + Dir['vendor/**/*'] + %w(LICENSE.txt Rakefile README.md)
  spec.require_paths = ["lib"]
end
