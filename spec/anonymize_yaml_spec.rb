require "spec_helper"

RSpec.describe "dorian-anonymize-yaml" do
  it "works" do
    expect(`bin/anonymize-yaml "a: Secret123"`).to eq("---\na: Aaaaaa000\n")
  end
end
