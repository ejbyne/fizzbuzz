require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'knows when a number' do

    it 'is divisible by three' do
      expect(divisible_by?(3, 3)).to be true
    end

    it 'is divisible by five' do
  	  expect(divisible_by?(5, 5)).to be true
    end

    it 'is divisible by fifteen' do 
      expect(divisible_by?(15, 15)).to be true
    end

    it 'is NOT divisible by three' do
      expect(divisible_by?(1, 3)).to be false
    end

    it 'is NOT divisible by five' do
  	  expect(divisible_by?(1, 5)).to be false
    end

    it 'is NOT divisible by fifteen' do
      expect(divisible_by?(1, 15)).to be false
    end

    # if you want to test for specific objects, use 'to be'

  end

  context 'when playing the game' do
  
    it '"Fizz" when a number is divisible by 3' do
      expect(fizzbuzz_says(3)).to eq "Fizz"
    end

    it '"Buzz when a number is divisible by 5' do
    expect(fizzbuzz_says(5)).to eq "Buzz"
    end

    it '"Fizzbuzz" when a number is divisible by 15' do
      expect(fizzbuzz_says(15)).to eq "Fizzbuzz"
    end

    it 'returns the original number if not divisible by 3, 5 or 15' do
      expect(fizzbuzz_says(1)).to eq 1
    end

  end

end
