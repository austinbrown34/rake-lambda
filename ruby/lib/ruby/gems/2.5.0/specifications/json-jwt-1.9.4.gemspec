# -*- encoding: utf-8 -*-
# stub: json-jwt 1.9.4 ruby lib

Gem::Specification.new do |s|
  s.name = "json-jwt".freeze
  s.version = "1.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["nov matake".freeze]
  s.date = "2018-05-01"
  s.description = "JSON Web Token and its family (JSON Web Signature, JSON Web Encryption and JSON Web Key) in Ruby".freeze
  s.email = ["nov@matake.jp".freeze]
  s.homepage = "https://github.com/nov/json-jwt".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "JSON Web Token and its family (JSON Web Signature, JSON Web Encryption and JSON Web Key) in Ruby".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<bindata>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<aes_key_wrap>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
      s.add_dependency(%q<bindata>.freeze, [">= 0"])
      s.add_dependency(%q<aes_key_wrap>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<bindata>.freeze, [">= 0"])
    s.add_dependency(%q<aes_key_wrap>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
  end
end
