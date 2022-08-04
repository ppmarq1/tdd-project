class Solver
  def factorial num
    if num < 0
      return 'The number must be greater or equal to 0!'
    end

    if num == 0 || num == 1
      return 1
    end

    return num * factorial(num - 1)
  end
end
