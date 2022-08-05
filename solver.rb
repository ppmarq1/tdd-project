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
