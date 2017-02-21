# encoding: utf-8
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'fluent-plugin-mbed-device-connector'
  gem.description = 'mbed Device Connector(https://connector.mbed.com/) input plugin for Fluentd'
  gem.license     = 'Apache-2.0'
  gem.homepage    = 'https://github.com/mia-0032/fluent-plugin-mbed-device-connector'
  gem.summary     = gem.description
  gem.version     = '0.0.1'
  gem.authors     = ['Yoshihiro MIYAI']
  gem.email       = 'msparrow17@gmail.com'
  gem.has_rdoc    = false
  gem.files       = `git ls-files`.split("\n")
  gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'fluentd', ['>= 0.12.00', '< 2']

  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'test-unit'
  gem.add_development_dependency 'test-unit-rr'
end
