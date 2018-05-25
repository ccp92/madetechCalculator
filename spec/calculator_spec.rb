require "calculator"

describe Calculator do
  let(:calculator) { Calculator.new }
  describe "#add" do
    it "adds two numbers" do
      expect(calculator.add(1, 1)).to eq(2)
    end

    it "adds two different numbers" do
      expect(calculator.add(10, 5)).to eq(15)
    end
  end

  describe "#factorial" do
    it "returns 1 when given 0 (0! = 1)" do
      expect(calculator.factorial(0)).to eq(1)
    end

    it "returns 120 when given 5 (5! = 120)" do
      expect(calculator.factorial(5)).to eq(120)
    end

    it "returns a message when given -1 (non positive integers are not valid)" do
      expect(calculator.factorial(-1)).to eq("Invalid argument passed")
    end

    it "returns a message when given a 2.5 (non positive integers are not valid)" do
      expect(calculator.factorial(2.5)). to eq("Invalid argument passed")
    end
  end
end
