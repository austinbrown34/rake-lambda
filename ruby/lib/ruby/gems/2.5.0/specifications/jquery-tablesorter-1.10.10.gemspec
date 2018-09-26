# -*- encoding: utf-8 -*-
# stub: jquery-tablesorter 1.10.10 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-tablesorter".freeze
  s.version = "1.10.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jun Lin".freeze, "Erik-B. Ernst".freeze]
  s.date = "2014-04-10"
  s.description = "Simple integration of jquery-tablesorter into the asset pipeline.".freeze
  s.email = ["github@black-milk.de".freeze]
  s.homepage = "https://github.com/themilkman/jquery-tablesorter-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Simple integration of jquery-tablesorter into the asset pipeline.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, ["< 5", ">= 3.1"])
    else
      s.add_dependency(%q<railties>.freeze, ["< 5", ">= 3.1"])
    end
  else
    s.add_dependency(%q<railties>.freeze, ["< 5", ">= 3.1"])
  end
end
