class Calculator
  def add(a, b)
    a + b
  end

  def factorial(n)
    if n == 0
      1
    elsif n.integer? && n > 0
      (1..n).reduce(:*)
    else
      "Invalid argument passed"
    end
  end
end
