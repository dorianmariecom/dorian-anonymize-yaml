# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize-yaml"
  s.version = "0.1.6"
  s.summary = "Anonymize YAML file"
  s.description = "#{s.summary}\n\ne.g. `anonymize-yaml spec/**/*.yml`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize-yaml"]
  s.executables << "anonymize-yaml"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize-yaml"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }

  s.required_ruby_version = ">= 3.3.0"
end
