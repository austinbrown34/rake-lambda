# -*- encoding: utf-8 -*-
# stub: jquery-qtip2-rails 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-qtip2-rails".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tanguy Krotoff (jQuery plugin by Craig Thompson)".freeze]
  s.date = "2013-02-21"
  s.description = "qTip2 jQuery plugin".freeze
  s.email = ["tkrotoff@gmail.com".freeze]
  s.homepage = "http://github.com/tkrotoff/jquery-qtip2-rails/".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "qTip2 packaged for the Rails 3.1+ asset pipeline".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1.0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<uglifier>.freeze, [">= 0"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<rails>.freeze, [">= 0"])
      s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_dependency(%q<uglifier>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<rails>.freeze, [">= 0"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<uglifier>.freeze, [">= 0"])
  end
end
