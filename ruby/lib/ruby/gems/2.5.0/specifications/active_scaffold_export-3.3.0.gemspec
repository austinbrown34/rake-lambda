# -*- encoding: utf-8 -*-
# stub: active_scaffold_export 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "active_scaffold_export".freeze
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Volker Hochstein".freeze, "Sergio Cambra".freeze, "Hernan Astudillo".freeze]
  s.date = "2012-12-13"
  s.description = "Exporting Records with ActiveScaffold".freeze
  s.email = "activescaffold@googlegroups.com".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README".freeze]
  s.files = ["LICENSE.txt".freeze, "README".freeze]
  s.homepage = "http://github.com/naaano/active_scaffold_export".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Ability to export records to CSV with ActiveScaffold".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_scaffold>.freeze, [">= 0"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<active_scaffold>.freeze, [">= 3.3.0.rc"])
    else
      s.add_dependency(%q<active_scaffold>.freeze, [">= 0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>.freeze, [">= 0"])
      s.add_dependency(%q<active_scaffold>.freeze, [">= 3.3.0.rc"])
    end
  else
    s.add_dependency(%q<active_scaffold>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>.freeze, [">= 0"])
    s.add_dependency(%q<active_scaffold>.freeze, [">= 3.3.0.rc"])
  end
end
