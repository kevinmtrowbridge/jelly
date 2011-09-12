# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jelly}
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pivotal Labs, Inc"]
  s.date = %q{2011-06-14}
  s.description = %q{Jelly provides a set of tools and conventions for creating rich ajax/javascript web applications with jQuery and Ruby on Rails.}
  s.email = %q{opensource@pivotallabs.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".bundle/config",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "generators/jelly/USAGE",
    "generators/jelly/jelly_generator.rb",
    "generators/jelly/templates/javascripts/ajax_with_jelly.js",
    "generators/jelly/templates/javascripts/jelly.js",
    "generators/jelly/templates/javascripts/jquery/jquery-1.3.2.js",
    "install.rb",
    "jelly.gemspec",
    "lib/jelly.rb",
    "lib/jelly/common.rb",
    "lib/jelly/jelly_controller.rb",
    "lib/jelly/jelly_helper.rb",
    "spec/rails_root/.gitignore",
    "spec/rails_root/lib/tasks/.gitkeep",
    "spec/rails_root/public/stylesheets/.gitkeep",
    "spec/rails_root/vendor/plugins/.gitkeep",
    "tasks/jelly_tasks.rake",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/pivotal/jelly}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{a sweet unobtrusive javascript framework for jQuery and Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capybara>, [">= 0.4.1.2"])
      s.add_runtime_dependency(%q<jeweler>, ["= 1.6.2"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.10"])
      s.add_runtime_dependency(%q<rake>, ["= 0.9.2"])
      s.add_runtime_dependency(%q<rr>, ["= 1.0.2"])
      s.add_runtime_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_runtime_dependency(%q<rspec-rails>, ["= 2.6.1"])
      s.add_runtime_dependency(%q<sqlite3>, ["= 1.3.3"])
    else
      s.add_dependency(%q<capybara>, ["= 0.4.1.2"])
      s.add_dependency(%q<jeweler>, ["= 1.6.2"])
      s.add_dependency(%q<rails>, [">= 3.0.10"])
      s.add_dependency(%q<rake>, ["= 0.9.2"])
      s.add_dependency(%q<rr>, ["= 1.0.2"])
      s.add_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_dependency(%q<rspec-rails>, ["= 2.6.1"])
      s.add_dependency(%q<sqlite3>, ["= 1.3.3"])
    end
  else
    s.add_dependency(%q<capybara>, [">= 0.4.1.2"])
    s.add_dependency(%q<jeweler>, ["= 1.6.2"])
    s.add_dependency(%q<rails>, [">= 3.1"])
    s.add_dependency(%q<rake>, ["= 0.9.2"])
    s.add_dependency(%q<rr>, ["= 1.0.2"])
    s.add_dependency(%q<rspec>, ["= 2.6.0"])
    s.add_dependency(%q<rspec-rails>, ["= 2.6.1"])
    s.add_dependency(%q<sqlite3>, ["= 1.3.3"])
  end
end

