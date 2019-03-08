# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pry"
  s.version = "0.12.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Mair (banisterfiend)", "Conrad Irwin", "Ryan Fitzgerald", "Kyrylo Silin"]
  s.date = "2018-11-12"
  s.description = "An IRB alternative and runtime developer console"
  s.email = ["jrmair@gmail.com", "conrad.irwin@gmail.com", "rwfitzge@gmail.com", "silin@kyrylo.org"]
  s.executables = ["pry"]
  s.files = ["bin/pry"]
  s.homepage = "http://pryrepl.org"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14.1"
  s.summary = "An IRB alternative and runtime developer console"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coderay>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<method_source>, ["~> 0.9.0"])
    else
      s.add_dependency(%q<coderay>, ["~> 1.1.0"])
      s.add_dependency(%q<method_source>, ["~> 0.9.0"])
    end
  else
    s.add_dependency(%q<coderay>, ["~> 1.1.0"])
    s.add_dependency(%q<method_source>, ["~> 0.9.0"])
  end
end
