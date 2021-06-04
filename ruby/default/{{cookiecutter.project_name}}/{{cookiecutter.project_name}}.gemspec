# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require '{{cookiecutter.project_name}}/version'

Gem::Specification.new do |s| # rubocop:disable Metrics/BlockLength
  s.name    = '{{cookiecutter.project_name}}'
  s.author  = '{{cookiecutter.full_name}}'
  s.email   = '{{cookiecutter.email}}'
  s.license = 'GPL-3.0-or-later'
  s.version = {{cookiecutter.namespace}}::VERSION.dup

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'minitest-focus', '>= 1.2.1'
  s.add_development_dependency 'minitest-reporters', '>= 1.4.3'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rubocop-minitest'
  s.add_development_dependency 'rubocop-performance'
  s.add_development_dependency 'rubygems-tasks'
end
