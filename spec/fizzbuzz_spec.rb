require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'it knows when a number' do

    it 'knows when a number is divisible by three' do
      expect(divisible_by?(3, 3)).to be true
    end

    it 'knows when a number is not divisible by three' do
      expect(divisible_by?(1, 3)).to be false
    end

    it 'knows when a number is divisible by five' do
      expect(divisible_by?(5, 5)).to be true
    end

    it 'knows when a number is not divisible by five' do
      expect(divisible_by?(1, 5)).to be false
    end

    it 'knows when a number is divisible by fifteen' do
      expect(divisible_by?(15, 15)).to be true
    end

    it 'knows when a number is not divisible by fifteen' do
      expect(divisible_by?(1, 15)).to be false
    end

  end

  context 'when playing the game' do

    it 'returns "Fizz" when a number is divisible by three' do
      expect(fizzbuzz_says(3)).to eq("Fizz")
    end

    it 'returns "Buzz" when a number is divisible by five' do
      expect(fizzbuzz_says(5)).to eq("Buzz")
    end

    it 'returns "Fizzbuzz" when a number is divisible by fifteen' do
      expect(fizzbuzz_says(15)).to eq("Fizzbuzz")
    end

  end

end