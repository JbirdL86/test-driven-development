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
  
  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      return "fizzbuzz"
    elsif n % 3 == 0
      return "fizz"
    elsif n % 5 == 0
      return "buzz"
    else 
      return "Its not divisble by 3 nor 5"
    end
  end
end