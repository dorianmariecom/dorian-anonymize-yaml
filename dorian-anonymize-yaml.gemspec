# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize-yaml"
  s.version = File.read("VERSION").strip
  s.summary = "anonymize yaml file"
  s.description = "Anonymize scalar values in YAML input while preserving structure."
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize-yaml"]
  s.executables << "anonymize-yaml"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize-yaml"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 1.2.3", "< 2"
  s.required_ruby_version = ">= 4.0"
end
