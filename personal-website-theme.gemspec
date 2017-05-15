# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "personal-website-theme"
  spec.version       = "2.5.0"
  spec.authors       = ["Martin Körner"]
  spec.email         = ["info@mkoerner.de"]

  spec.summary       = %q{Theme for my personal website, based on the minima Jekyll theme.}
  spec.homepage      = "https://github.com/mkrnr/personal-website-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
