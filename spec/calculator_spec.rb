require "calculator"

describe Calculator do
  describe "#add" do
    it "adds two numbers" do
      calculator = Calculator.new

      expect(calculator.add(1, 1)).to eq(2)
    end

    it "adds two different numbers" do
      calculator = Calculator.new

      expect(calculator.add(10, 5)).to eq(15)
    end
  end

  describe "#factorial" do
    it "returns 1 when given 0 (0! = 1)" do
      calculator = Calculator.new

      expect(calculator.factorial(0)).to eq(1)
    end

    it "returns 120 when given 5 (5! = 120)" do
      calculator = Calculator.new

      expect(calculator.factorial(5)).to eq(120)
    end
  end
end
