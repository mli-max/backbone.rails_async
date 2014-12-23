# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone.rails_async/version'

Gem::Specification.new do |spec|
  spec.name          = "backbone.rails_async"
  spec.version       = Backbone.railsAsync::VERSION
  spec.authors       = ["Maxim Litvinov"]
  spec.email         = ["mli@jetthoughts.com"]
  spec.summary       = %q{The Backbone sync wrapper lib, extracted from [codebrew/backbone-rails]}
  spec.homepage      = "https://github.com/mli-max/backbone.rails_async"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]
end
