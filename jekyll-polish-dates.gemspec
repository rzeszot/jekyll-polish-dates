require_relative 'lib/jekyll/polish_dates/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-polish-dates"
  spec.version       = Jekyll::PolishDates::VERSION
  spec.authors       = ["Damian Rzeszot"]
  spec.email         = ["damian.rzeszot@gmail.com"]

  spec.summary       = ""
  spec.description   = ""
  spec.homepage      = "https://rzeszot.pro/project/jekyll-polish-dates"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/rzeszot/jekyll-polish-dates"
  spec.metadata["changelog_uri"] = "https://rzeszot.pro/project/jekyll-polish-dates/changelog"

  spec.files         = [
                        "lib/jekyll/polish_dates.rb",
                        "lib/jekyll/polish_dates/version.rb"
                       ]

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
