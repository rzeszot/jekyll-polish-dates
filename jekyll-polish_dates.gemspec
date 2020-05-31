require_relative 'lib/jekyll/polish_dates/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-polish_dates"
  spec.version       = Jekyll::PolishDates::VERSION
  spec.authors       = ["Damian Rzeszot"]
  spec.email         = ["damian.rzeszot@gmail.com"]
  spec.homepage      = "https://github.com/rzeszot/jekyll-polish-dates"
  spec.summary       = "A Jekyll plugin to render a Polish dates"

  spec.files         = `git ls-files lib`.split("\n")
  spec.platform      = Gem::Platform::RUBY
  spec.require_paths = ["lib"]
  spec.license       = "MIT"

  spec.add_runtime_dependency "jekyll", ">= 3.0", "< 5.0"
end
