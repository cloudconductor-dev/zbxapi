# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "zbxapi"
  spec.version       = '0.3.11'
  spec.authors       = ['A. Nelson']
  spec.email         = ['nelsonab@red-tux.net']
  spec.summary       = %q{Ruby gem interface for Zabbix}
  spec.description   = %q{Zbxapi is a ruby gem interface for Zabbix.}
  spec.homepage      = %q{http://trac.red-tux.net/}

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['.', 'zbxapi']

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
