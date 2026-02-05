require "spec_helper"

RSpec.describe "PASSING TEST FOR SCREENSHOT" do
  it "NOW THIS TEST PASSES" do
    # Fixed: 10 * 10 = 100
    result = 10 * 10
    expect(result).to eq(100)  # Correct!
  end
  
  it "THIS TEST STILL PASSES" do
    result = 5 + 5
    expect(result).to eq(10)
  end
end
