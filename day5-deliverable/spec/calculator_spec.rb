# this describes how the Calculator class should work

require_relative '../calculator'

RSpec.describe Calculator do
  it "adds two numbers together" do
    calc = Calculator.new
    expect(calc.add(2, 3)).to eq(5)
  end
end

