$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/sortable_tree/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "active_admin-sortable_tree"
  s.version = ActiveAdmin::SortableTree::VERSION
  s.authors = ["Effy Tech"]
  s.email = ["technique@effy.fr"]

  s.summary = "Add drag and drop sorting to ActiveAdmin resources"
  s.description = "SortableTree provides sorting of lists and hierarchies from ActiveAdmin index views."
  s.license = "MIT"

  s.homepage = 'https://github.com/effy-tech/active_admin-sortable_tree'
  s.metadata['allowed_push_host'] = 'https://rubygems.pkg.github.com/effy-tech'
  s.metadata['homepage_uri'] = s.homepage
  s.metadata['source_code_uri'] = 'https://github.com/effy-tech/active_admin-sortable_tree'
  s.metadata['changelog_uri'] = 'https://github.com/effy-tech/active_admin-sortable_tree'

  s.files = `git ls-files app lib vendor`.split($\) + ["Changelog.md", "README.md", "MIT-LICENSE"]

  s.required_ruby_version = Gem::Requirement.new

  s.add_dependency('activeadmin', '~> 1.1')
  s.add_dependency('coffee-rails')
  s.add_dependency('jquery-rails')
  s.add_dependency('sass', '~> 3.1')

  s.add_development_dependency('capybara')
  s.add_development_dependency('rspec-rails')
  s.add_development_dependency('phantomjs')
  s.add_development_dependency('poltergeist')
  s.add_development_dependency('database_cleaner')
end
