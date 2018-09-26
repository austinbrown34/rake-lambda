# -*- encoding: utf-8 -*-
# stub: active_scaffold 3.4.43 ruby lib

Gem::Specification.new do |s|
  s.name = "active_scaffold".freeze
  s.version = "3.4.43"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Many, see README".freeze]
  s.date = "2017-11-30"
  s.description = "Save time and headaches, and create a more easily maintainable set of pages, with ActiveScaffold. ActiveScaffold handles all your CRUD (create, read, update, delete) user interface needs, leaving you more time to focus on more challenging (and interesting!) problems.".freeze
  s.email = "activescaffold@googlegroups.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "https://github.com/activescaffold/active_scaffold".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Rails 3.2, 4.0, 4.1 and 4.2 versions of ActiveScaffold supporting prototype and jquery".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 5", ">= 3.2.22.2"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 5", ">= 3.2.22.2"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 5", ">= 3.2.22.2"])
  end
end
