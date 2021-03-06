# -*- encoding: utf-8 -*-
require File.expand_path('../lib/active_admin_import/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors = ["Igor Fedoronchuk"]
  gem.email = ["fedoronchuk@gmail.com"]
  gem.description = "The most efficient way to import for Active Admin"
  gem.summary = "ActiveAdmin import based on activerecord-import gem."
  gem.homepage = "http://github.com/Fivell/active_admin_import"
  gem.license = 'MIT'
  gem.files = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.name = "active_admin_import"
  gem.require_paths = ["lib"]
  gem.version = ActiveAdminImport::VERSION << '.rc4'

  gem.add_runtime_dependency 'activerecord-import',  '~> 0.4', '>= 0.4.1'
  gem.add_runtime_dependency 'activeadmin', '~> 1.0.0.pre'#, '~> 0.6', '>= 0.6.0'
  gem.add_runtime_dependency 'rubyzip', '~> 1.0', '>= 1.0.0'


end
