Gem::Specification.new do |spec|
  spec.name          = "lita-double-trouble"
  spec.version       = "0.1.0"
  spec.authors       = ["andrranda"]
  spec.email         = ["andrushaxoposh@yandex.ru"]
  spec.description   = "doubles numbers"
  spec.summary       = "doubles numbers"
  spec.homepage      = "https://github.com/Andrranada/double-trouble"
  spec.license       = "TODO: Add a license"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
