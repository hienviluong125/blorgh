require_relative "lib/blorgh/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["phil-on1407"]
  spec.email       = ["phil-on1407@gmail.com"]
  spec.homepage    = "https://github.com/hienviluong125/blorgh"
  spec.summary     = "Hien vi luong playgroud"
  spec.description = "Hien vi luong playground description"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/hienviluong125/blorgh"
  spec.metadata["changelog_uri"] = "https://github.com/hienviluong125/blorgh/README.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
end
