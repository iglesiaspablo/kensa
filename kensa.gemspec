# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kensa"
  s.version = "2.0.0rc"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Mizerany", "Pedro Belo", "Adam Wiggins", "Chris Continanza", "Glenn Gillen"]
  s.date = "2011-09-27"
  s.description = "Kensa is a command-line tool to help add-on providers integrating their services with Heroku. It manages manifest files, and provides a TDD-like approach for programmers to test and develop their APIs."
  s.email = "glenn@heroku.com"
  s.executables = ["kensa"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "bin/kensa",
    "kensa.gemspec",
    "lib/heroku/kensa.rb",
    "lib/heroku/kensa/client.rb",
    "lib/heroku/kensa/http.rb",
    "lib/heroku/kensa/manifest.rb",
    "lib/heroku/kensa/post_proxy.rb",
    "lib/heroku/kensa/sso.rb",
    "set-env.sh",
    "test/deprovision_test.rb",
    "test/helper.rb",
    "test/lib/dependencies.rb",
    "test/lib/formatter.rb",
    "test/lib/response.rb",
    "test/lib/test_case.rb",
    "test/manifest_generation_test.rb",
    "test/manifest_test.rb",
    "test/plan_change_test.rb",
    "test/provision_test.rb",
    "test/resources/provider_server.rb",
    "test/resources/views/index.haml",
    "test/sso_launch_test.rb",
    "test/sso_test.rb"
  ]
  s.homepage = "http://provider.heroku.com/resources"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Tool to help Heroku add-on providers integrating their services"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kensa>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<contest>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0.3.5"])
      s.add_development_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<turn>, ["~> 0.8.2"])
      s.add_development_dependency(%q<contest>, ["~> 0.1.3"])
      s.add_development_dependency(%q<timecop>, ["~> 0.3.5"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.4"])
      s.add_development_dependency(%q<artifice>, ["~> 0.6"])
      s.add_development_dependency(%q<haml>, ["~> 3.1.3"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 0.8.3"])
      s.add_runtime_dependency(%q<term-ansicolor>, ["~> 1.0.6"])
      s.add_runtime_dependency(%q<launchy>, ["~> 2.0.5"])
      s.add_runtime_dependency(%q<mechanize>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<kensa>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<contest>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0.3.5"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<turn>, ["~> 0.8.2"])
      s.add_dependency(%q<contest>, ["~> 0.1.3"])
      s.add_dependency(%q<timecop>, ["~> 0.3.5"])
      s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_dependency(%q<rr>, ["~> 1.0.4"])
      s.add_dependency(%q<artifice>, ["~> 0.6"])
      s.add_dependency(%q<haml>, ["~> 3.1.3"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.8.3"])
      s.add_dependency(%q<term-ansicolor>, ["~> 1.0.6"])
      s.add_dependency(%q<launchy>, ["~> 2.0.5"])
      s.add_dependency(%q<mechanize>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<kensa>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<contest>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0.3.5"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<turn>, ["~> 0.8.2"])
    s.add_dependency(%q<contest>, ["~> 0.1.3"])
    s.add_dependency(%q<timecop>, ["~> 0.3.5"])
    s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
    s.add_dependency(%q<rr>, ["~> 1.0.4"])
    s.add_dependency(%q<artifice>, ["~> 0.6"])
    s.add_dependency(%q<haml>, ["~> 3.1.3"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.8.3"])
    s.add_dependency(%q<term-ansicolor>, ["~> 1.0.6"])
    s.add_dependency(%q<launchy>, ["~> 2.0.5"])
    s.add_dependency(%q<mechanize>, ["~> 1.0.0"])
  end
end

