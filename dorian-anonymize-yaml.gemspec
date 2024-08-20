# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize-yaml"
  s.version = File.read("VERSION").strip
  s.summary = "anonymize yaml file"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize-yaml"]
  s.executables << "anonymize-yaml"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize-yaml"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
end
