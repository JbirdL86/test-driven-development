class Solver
  def initialize; end

  def factorial(number)
    return 'Please use a positive number' if number.negative?

    if number <= 1
      1
    else
      number * factorial(number - 1) unless number.negative?
    end
  end

  def reverse(string)
    if string.is_a? String
      return string.reverse!
    end

    'Parameter should be a string'
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      'Its not divisble by 3 nor 5'
    end
  end
end
