# -*- encoding: utf-8 -*-
# stub: cucumber-ci-environment 9.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cucumber-ci-environment".freeze
  s.version = "9.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cucumber/ci-environment/issues", "changelog_uri" => "https://github.com/cucumber/ci-environment/blob/main/CHANGELOG.md", "documentation_uri" => "https://cucumber.io/docs/gherkin/", "mailing_list_uri" => "https://groups.google.com/forum/#!forum/cukes", "source_code_uri" => "https://github.com/cucumber/ci-environment/tree/main/ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vincent Pr\u00EAtre".freeze]
  s.date = "2022-07-27"
  s.description = "Detect CI Environment from environment variables".freeze
  s.email = "cukes@googlegroups.com".freeze
  s.homepage = "https://github.com/cucumber/ci-environment".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.4.6".freeze
  s.summary = "cucumber-ci-environment-9.1.0".freeze

  s.installed_by_version = "3.4.6" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0", ">= 13.0.6"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.11", ">= 3.11.0"])
end
