class Solver
  def initialize
  end

  def factorial(n)
    if n < 0 
     return 'Please use a positive number'
    end

    if n <= 1
      1
    else
     n * factorial(n-1) unless n < 0
    end
  end

  def reverse(string)
    string.reverse!
  end
end