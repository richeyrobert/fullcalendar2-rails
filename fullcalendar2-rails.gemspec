# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fullcalendar2-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fullcalendar2-rails"
  spec.version       = Fullcalendar2::Rails::VERSION
  spec.authors       = ["bokmann", "richeyrobert"]
  spec.email         = ["dbock@codesherpas.com", "rob@rocketnext.com"]
  spec.description   = %q{FullCalendar is a fantastic jquery plugin that gives you an event calendar with tons of great ajax wizardry, incluing drag and drop of events.  I like having managed pipeline assets, so I gemified it.}
  spec.summary       = %q{A simple asset pipeline bundling of the fullcalendar jquery plugin.}
  spec.homepage      = "https://github.com/richeyrobert/fullcalendar-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "momentjs-rails"
end
