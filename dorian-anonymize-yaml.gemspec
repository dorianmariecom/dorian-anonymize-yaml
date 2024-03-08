# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize-yaml"
  s.version = "0.1.1"
  s.summary = "Anonymize YAML file"
  s.description = "#{s.summary}\n\ne.g. `anonymize-yaml spec/**/*.yml`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize-yaml"]
  s.executables << "anonymize-yaml"
  s.homepage = "https://github.com/dorianmariecom/anonymize-yaml"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
