# -*- encoding: utf-8 -*-
# stub: sanitize 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sanitize".freeze
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2.0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Grove".freeze]
  s.date = "2014-01-13"
  s.email = "ryan@wonko.com".freeze
  s.homepage = "https://github.com/rgrove/sanitize/".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Whitelist-based HTML sanitizer.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.4.4"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<redcarpet>.freeze, ["~> 3.0.0"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8.7"])
    else
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.4.4"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<redcarpet>.freeze, ["~> 3.0.0"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8.7"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.4.4"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<redcarpet>.freeze, ["~> 3.0.0"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8.7"])
  end
end
