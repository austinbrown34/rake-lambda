# -*- encoding: utf-8 -*-
# stub: taxjar-ruby 1.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "taxjar-ruby".freeze
  s.version = "1.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TaxJar".freeze]
  s.date = "2017-06-09"
  s.description = "Ruby wrapper for Taxjar API, more info at developers.taxjar.com".freeze
  s.email = ["support@taxjar.com".freeze]
  s.homepage = "http://developers.taxjar.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Ruby wrapper for Taxjar API".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_runtime_dependency(%q<http>.freeze, ["~> 0.9.4"])
      s.add_runtime_dependency(%q<memoizable>.freeze, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<taxjar-model_attribute>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
      s.add_dependency(%q<http>.freeze, ["~> 0.9.4"])
      s.add_dependency(%q<memoizable>.freeze, ["~> 0.4.0"])
      s.add_dependency(%q<taxjar-model_attribute>.freeze, ["~> 3.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<addressable>.freeze, ["~> 2.3"])
    s.add_dependency(%q<http>.freeze, ["~> 0.9.4"])
    s.add_dependency(%q<memoizable>.freeze, ["~> 0.4.0"])
    s.add_dependency(%q<taxjar-model_attribute>.freeze, ["~> 3.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
