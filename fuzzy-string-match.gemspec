# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fuzzy-string-match"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kiyoka Nishiyama"]
  s.description = "calculate Jaro Winkler distance."
  s.email = "kiyoka@sumibi.org"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gemtest",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/fuzzystringmatch.rb",
    "lib/fuzzystringmatch/inline.rb",
    "lib/fuzzystringmatch/inline/jarowinkler.rb",
    "lib/fuzzystringmatch/pure.rb",
    "lib/fuzzystringmatch/pure/jarowinkler.rb",
    "test/basic_native_spec.rb",
    "test/basic_pure_spec.rb",
    "test/mutibyte_spec.rb"
  ]
  s.homepage = "http://github.com/kiyoka/fuzzy-string-match"
  s.licenses = ["Apache-2.0"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14"
  s.summary = "fuzzy string matching library"

  s.add_development_dependency(%q<rspec>, [">= 3.1.0"])
  s.add_runtime_dependency(%q<RubyInline>, [">= 3.8.6"])
end

