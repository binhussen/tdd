class Solver
  def factorial(number)
    if number <0
      throw "Number must be positive"
    end
    if number == 0 || number == 1
      return 1
    end
    factorial(number - 1) * number
  end
  def reverse(word)
    word.reverse
  end
  def fizzbuzz(number)
    if number%3==0 && number%5==0
      return "fizzbuzz"
    end
    if number%3==0
      return "fizz"
    end
    if number%5==0
      return "buzz"
    end
    number
  end
end
