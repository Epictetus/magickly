# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{magickly}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aidan Feldman"]
  s.date = %q{2011-04-28}
  s.default_executable = %q{magickly}
  s.description = %q{A service for image manipulation - built as an extensible wrapper of Imagemagick which handles caching, c/o the Dragonfly gem.}
  s.email = %q{aidan.feldman@gmail.com}
  s.executables = ["magickly"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gemtest",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "HISTORY.md",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/magickly",
    "config.ru",
    "lib/dragonfly/data_storage/remote_data_store.rb",
    "lib/magickly.rb",
    "lib/magickly/app.rb",
    "lib/public/imagemagick.png",
    "lib/shortcuts.rb",
    "lib/views/index.haml",
    "magickly.gemspec",
    "spec/requests/magickly_app_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/imagemagick.png",
    "spec/unit/magickly_spec.rb",
    "spec/unit/remote_data_store_spec.rb"
  ]
  s.homepage = %q{http://github.com/afeld/magickly}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{image manipulation as a (plugin-able) service}
  s.test_files = [
    "spec/requests/magickly_app_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/magickly_spec.rb",
    "spec/unit/remote_data_store_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<rack-cache>, [">= 0"])
      s.add_runtime_dependency(%q<dragonfly>, ["~> 0.8"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.2"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.0.25"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.7.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<webmock>, ["~> 1.6"])
      s.add_development_dependency(%q<imagesize>, ["~> 0.1"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, ["~> 1.2.1"])
      s.add_dependency(%q<rack-cache>, [">= 0"])
      s.add_dependency(%q<dragonfly>, ["~> 0.8"])
      s.add_dependency(%q<addressable>, ["~> 2.2"])
      s.add_dependency(%q<haml>, ["~> 3.0.25"])
      s.add_dependency(%q<httparty>, ["~> 0.7.3"])
      s.add_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<webmock>, ["~> 1.6"])
      s.add_dependency(%q<imagesize>, ["~> 0.1"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, ["~> 1.2.1"])
    s.add_dependency(%q<rack-cache>, [">= 0"])
    s.add_dependency(%q<dragonfly>, ["~> 0.8"])
    s.add_dependency(%q<addressable>, ["~> 2.2"])
    s.add_dependency(%q<haml>, ["~> 3.0.25"])
    s.add_dependency(%q<httparty>, ["~> 0.7.3"])
    s.add_dependency(%q<activesupport>, [">= 2.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<webmock>, ["~> 1.6"])
    s.add_dependency(%q<imagesize>, ["~> 0.1"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
  end
end

