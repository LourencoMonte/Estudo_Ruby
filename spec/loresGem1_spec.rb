# frozen_string_literal: true

require_relative "../lib/loresGem1"

RSpec.describe LoresGem1 do
  it "has a version number" do
    expect(LoresGem1::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
