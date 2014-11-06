require 'fizzbuzz'

describe 'fizzbuzz' do
  
  context 'it knows when a number' do

    it "knows when a number is divisible by three" do
      expect(divisible_by?(3, 3)).to be true
    end

    it "knows when a number is divisible by five" do
      expect(divisible_by?(5, 5)).to be true
    end

    it "knows when a number is divisible by fifteen" do
      expect(divisible_by?(15, 15)).to be true
    end

    it "knows when it is not divisible by three" do
      expect(divisible_by?(1, 3)).to be false
    end

    it "knows when it is not divisible by five" do
      expect(divisible_by?(1, 5)).to be false
    end

    it "knows when it is not divisible by fifteen" do
      expect(divisible_by?(1, 15)).to be false
    end
    
  end

  context 'when playing the game' do

    it "returns Fizz if a number is divisible by three" do
      expect(say_fizzbuzz(3)).to eq("Fizz")
    end

    it "returns Buzz if a number is divisible by five" do
      expect(say_fizzbuzz(5)).to eq("Buzz")
    end

    it "returns Fizzbuzz if a number is divisible by fifteen" do
      expect(say_fizzbuzz(15)).to eq("Fizzbuzz")
    end

  end

end