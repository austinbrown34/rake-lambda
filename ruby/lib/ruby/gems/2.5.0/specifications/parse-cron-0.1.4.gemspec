# -*- encoding: utf-8 -*-
# stub: parse-cron 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "parse-cron".freeze
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Siebert".freeze]
  s.date = "2014-02-06"
  s.description = "Parses cron expressions and calculates the next occurence".freeze
  s.email = ["siebertm85@googlemail.com".freeze]
  s.homepage = "https://github.com/siebertm/parse-cron".freeze
  s.rubyforge_project = "parse-cron".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Parses cron expressions and calculates the next occurence".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.6.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 2.6.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 2.6.0"])
  end
end
