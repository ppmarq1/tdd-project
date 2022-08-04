require './solver'

describe Solver do
  it "The factorial method returns the factorial value of a given number greater or equal 0" do
    result = factorial(5)

    expect(result).to eq 120
  end
end
