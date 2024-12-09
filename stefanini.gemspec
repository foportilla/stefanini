require_relative "lib/stefanini/version"

Gem::Specification.new do |spec|
  spec.name        = "stefanini"
  spec.version     = Stefanini::VERSION
  spec.authors     = [ "Ezequiel Pereira" ]
  spec.email       = [ "e_eegirott@stefanini.com" ]
  spec.homepage    = "http://stefanini.com"
  spec.summary     = "Summary of Stefanini."
  spec.description = "Description of Stefanini."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://localhost'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://stefanini.vom"
  spec.metadata["changelog_uri"] = "http://sefanini.com"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3"
end
