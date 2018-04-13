# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "spring-commands-crystalball"
  spec.version       = '0.1.0'
  spec.authors       = ["Pavel Shutsin"]
  spec.email         = ["publicshady@gmail.com"]

  spec.summary       = %q{crystalball command for spring}
  spec.description   = %q{crystalball command for spring}
  spec.homepage      = "https://github.com/pluff/spring-commands-crystalball"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files`.split($/)
  spec.bindir        = "bin"
  spec.require_paths = ["lib"]

  spec.add_dependency "crystalball"
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
