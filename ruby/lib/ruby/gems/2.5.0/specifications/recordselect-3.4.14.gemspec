# -*- encoding: utf-8 -*-
# stub: recordselect 3.4.14 ruby lib

Gem::Specification.new do |s|
  s.name = "recordselect".freeze
  s.version = "3.4.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sergio Cambra".freeze, "Volker Hochstein".freeze, "Lance Ivy".freeze]
  s.date = "2016-05-25"
  s.description = "RecordSelect is a Rails widget to help you pick one record out of many. I designed it as a more usable and performant alternative to generating a massive dropdown list".freeze
  s.email = "activescaffold@googlegroups.com".freeze
  s.extra_rdoc_files = ["README".freeze]
  s.files = ["README".freeze]
  s.homepage = "http://github.com/scambra/recordselect".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "RecordSelect widget as a replacement for massive drop down lists".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.1.3"])
    else
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<rails>.freeze, [">= 3.1.3"])
    end
  else
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<rails>.freeze, [">= 3.1.3"])
  end
end
