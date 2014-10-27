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

    it 'is not divisible by three' do
      expect(divisible_by?(1, 3)).to be false
    end

    it 'is not divisible by five' do
      expect(divisible_by?(1, 5)).to be false
    end

    it 'is not divisible by fifteen' do
      expect(divisible_by?(1, 15)).to be false
    end

  end

  context 'when playing the game' do
  
    it '"Fizz" when divisible by 3' do
      expect(fizzbuzz_says(3)).to eq "Fizz"
    end

    it '"Buzz" when divisible by 5' do
      expect(fizzbuzz_says(5)).to eq "Buzz"
    end

    it '"Fizzbuzz" when divisible by 15' do
      expect(fizzbuzz_says(15)).to eq "Fizzbuzz"
    end

    it '"Fizzbuzz" when not divisible by 3, 5 or 15' do
      expect(fizzbuzz_says(7)).to eq 7
    end

  end

end