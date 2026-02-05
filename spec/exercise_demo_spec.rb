# spec/exercise_demo_spec.rb
require "spec_helper"

RSpec.describe "Docker Lab Exercise 1.2 - FIXED" do
  it "now PASSES after fixing" do
    # Fixed: 10 * 10 = 100
    result = 10 * 10
    expect(result).to eq(100)  # Correct!
  end
  
  it "still PASSES" do
    result = 5 + 5
    expect(result).to eq(10)
  end
end
