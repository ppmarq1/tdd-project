require './solver'

describe Solver do
  context 'Factorial testing' do
    it 'The factorial method returns the factorial value of a number greater than 0' do
      result = Solver.new.factorial 6

      expect(result).to eq 720
    end

    it 'The factorial method returns the factorial value of a number equal to 0' do
      result = Solver.new.factorial 0

      expect(result).to eq 1
    end

    it 'The factorial method returns the factorial value of a number equal to 1' do
      result = Solver.new.factorial 1

      expect(result).to eq 1
    end

    it 'The factorial method returns the factorial value of a number less than 0' do
      result = Solver.new.factorial(-5)

      expect(result).to eq 'The number must be greater or equal to 0!'
    end
  end

  context 'Reverse testing' do
    it 'The reverse method returns the given string in a reversed form' do
      result = Solver.new.reverse 'hello'

      expect(result).to eq 'olleh'
    end
  end

  context 'fizzbuzz testing' do
    it 'should return "Fizz" for 3' do
      result = Solver.new.fizzbuzz 3
      expect(result).to eq 'Fizz'
    end
    it 'should return "Buzz" for 5' do
      result = Solver.new.fizzbuzz 5
      expect(result).to eq 'Buzz'
    end
    it 'should return "FizzBuzz" for 15' do
      result = Solver.new.fizzbuzz 15
      expect(result).to eq 'FizzBuzz'
    end
    it 'should return "Fizz" for 6' do
      result = Solver.new.fizzbuzz 6
      expect(result).to eq 'Fizz'
    end
    it 'should return "7" for 7' do
      result = Solver.new.fizzbuzz 7
      expect(result).to eq '7'
    end
  end
end
