# -*- encoding: utf-8 -*-
# stub: rack 1.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "rack"
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christian Neukirchen"]
  s.date = "2013-02-08"
  s.description = "Rack provides minimal, modular and adaptable interface for developing\nweb applications in Ruby.  By wrapping HTTP requests and responses in\nthe simplest way possible, it unifies and distills the API for web\nservers, web frameworks, and software in between (the so-called\nmiddleware) into a single method call.\n\nAlso see http://rack.rubyforge.org.\n"
  s.email = "chneukirchen@gmail.com"
  s.executables = ["rackup"]
  s.extra_rdoc_files = ["README", "SPEC", "KNOWN-ISSUES"]
  s.files = ["KNOWN-ISSUES", "README", "SPEC", "bin/rackup"]
  s.homepage = "http://rack.rubyforge.org"
  s.rubyforge_project = "rack"
  s.rubygems_version = "2.5.1"
  s.summary = "a modular Ruby webserver interface"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-spec>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, ["< 2"])
      s.add_development_dependency(%q<camping>, ["< 1.6"])
      s.add_development_dependency(%q<fcgi>, [">= 0"])
      s.add_development_dependency(%q<memcache-client>, [">= 0"])
      s.add_development_dependency(%q<mongrel>, [">= 0"])
      s.add_development_dependency(%q<thin>, ["< 1.2"])
    else
      s.add_dependency(%q<test-spec>, [">= 0"])
      s.add_dependency(%q<activesupport>, ["< 2"])
      s.add_dependency(%q<camping>, ["< 1.6"])
      s.add_dependency(%q<fcgi>, [">= 0"])
      s.add_dependency(%q<memcache-client>, [">= 0"])
      s.add_dependency(%q<mongrel>, [">= 0"])
      s.add_dependency(%q<thin>, ["< 1.2"])
    end
  else
    s.add_dependency(%q<test-spec>, [">= 0"])
    s.add_dependency(%q<activesupport>, ["< 2"])
    s.add_dependency(%q<camping>, ["< 1.6"])
    s.add_dependency(%q<fcgi>, [">= 0"])
    s.add_dependency(%q<memcache-client>, [">= 0"])
    s.add_dependency(%q<mongrel>, [">= 0"])
    s.add_dependency(%q<thin>, ["< 1.2"])
  end
end