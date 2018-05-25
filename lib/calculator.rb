class Calculator
  def add(a, b)
    a + b
  end

  def factorial(n)
    raise ArgumentError unless n.integer? && n >= 0
    if n == 0
      1
    else
      (1..n).reduce(:*)
    end
  end
end
