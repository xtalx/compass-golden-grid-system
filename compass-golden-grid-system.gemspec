# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "compass-golden-grid-system"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tal Williams"]
  s.email       = ["contact.me@talwilliams.com"]
  s.homepage    = "http://github.com/xtalx/compass-golden-grid-system"
  s.summary     = %q{Compass compatible port of Golden Grid System}
  s.description = %q{A folding grid for responsive design.}

  s.rubyforge_project = "compass-golden-grid-system"

  s.add_dependency "compass", ">= 0.10"

  s.files = `git ls-files`.split("\n")

  s.has_rdoc = false
  s.require_paths = ["lib"]
end