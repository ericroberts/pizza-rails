# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pizza/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "pizza-rails"
  spec.version       = Pizza::Rails::VERSION
  spec.authors       = ["Eric Roberts"]
  spec.email         = ["ericroberts@gmail.com"]
  spec.description   = %q{Pizza is a responsive pie, donut, bar, and line graph charting library based on the Snap SVG framework from Adobe. It focuses on easy integration via HTML markup and CSS instead of JavaScript objects, although you can pass JavaScript objects to Pizza as well.}
  spec.summary       = %q{Rails wrapper for Pizza by Zurb}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3"
  spec.add_dependency "snapsvg-rails", ">= 0.2.0"
end
