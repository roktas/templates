# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require '{{ cookiecutter.name }}/version'

Gem::Specification.new do |spec|
  spec.name        = '{{ cookiecutter.name }}'
  spec.description = '{{ cookiecutter.description }}'
  spec.author      = '{{ cookiecutter.author }}'
  spec.email       = '{{ cookiecutter.email }}'
  spec.license     = 'GPL-3.0-or-later'
  spec.homepage    = '{{ cookiecutter.url }}'
  spec.version     = {{ cookiecutter.namespace }}::VERSION.dup

  spec.required_ruby_version = '>= 2.5'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'minitest-focus', '>= 1.2.1'
  spec.add_development_dependency 'minitest-reporters', '>= 1.4.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-minitest'
  spec.add_development_dependency 'rubocop-performance'
  spec.add_development_dependency 'rubygems-tasks'
end
