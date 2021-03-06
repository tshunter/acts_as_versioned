# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "acts_as_versioned_jw"
  s.version = "3.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Whitehorn"]
  s.date = "2014-04-25"
  s.description = "Active Record model versioning"
  s.email = "jason.whitehorn@gmail.com"
  s.extra_rdoc_files = ["README.md", "lib/acts_as_versioned.rb"]
  s.files = ["Gemfile", "Gemfile.lock", "MIT-LICENSE", "Manifest", "README.md", "RUNNING_UNIT_TESTS", "Rakefile", "acts_as_versioned_jw.gemspec", "init.rb", "lib/acts_as_versioned.rb"]
  s.homepage = "http://github.com/jwhitehorn/acts_as_versioned"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Acts_as_versioned_jw", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "acts_as_versioned_jw"
  s.rubygems_version = "1.8.25"
  s.summary = "Active Record model versioning"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end
