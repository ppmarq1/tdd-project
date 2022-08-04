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
