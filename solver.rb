class Solver
  def factorial(num)
    return 'The number must be greater or equal to 0!' if num.negative?

    return 1 if [0, 1].include?(num)

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end
end

def fizzbuzz(num)
  return 'Error' if num.class != Integer
  return 'FizzBuzz' if (num % 15).zero?
  return 'Fizz' if (num % 3).zero?
  return 'Buzz' if (num % 5).zero?
  num.to_s
end