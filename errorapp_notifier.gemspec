# -*- encoding: utf-8 -*-

$:.unshift File.expand_path("../lib", __FILE__)
require "errorapp_notifier/version"

Gem::Specification.new do |gem|
  gem.name = %q{errorapp_notifier}
  gem.version = ErrorappNotifier::VERSION
  gem.authors = ["Rashmi"]
  gem.summary = %q{ Notifier for sending errors to ErrorApp }
  gem.description = %q{ ErrorApp is a webapp for monitoring exceptions and other failures in your live applications. }
  gem.email = %q{ support@errorapp.com }
  gem.files =  Dir['lib/**/*'] + Dir['spec/**/*'] + Dir['spec/**/*'] + Dir['rails/**/*'] + Dir['tasks/**/*'] + Dir['*.rb'] + ["errorapp_notifier.gemspec"]
  gem.homepage = %q{http://errorapp.com}
  gem.require_paths = ["lib"]
  gem.requirements << "json_pure, json-jruby or json gem required"
  gem.add_dependency 'rack'

  gem.add_development_dependency 'rspec', '~> 2.12.0'
  gem.add_development_dependency 'rspec-rails', '~> 2.12.0'
  gem.add_development_dependency 'json'
end
