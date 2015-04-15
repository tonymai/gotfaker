# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gotfaker/version'

Gem::Specification.new do |spec|
  spec.name          = "gotfaker"
  spec.version       = Gotfaker::VERSION
  spec.authors       = ["Tony Mai","Andrew Dye","Kevin Ceballos","Mikhail Delos Trinos"]
  spec.email         = ["sf.sea.lions.2015@devbootcamp.com"]
  spec.licenses      = ['MIT']
  spec.homepage      = 'https://github.com/tonymai/gotfaker/'
  spec.summary       = %q{Easily generate fake Game of Thrones data}
  spec.description   = %q{Faker, but for Game of Thrones fake data}

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
