require 'fizzbuzz'

describe 'fizzbuzz' do 

  context "it knows when a number" do

    it "knows when a number is divisible by 3" do
      expect(divisible_by?(3, 3)).to be true
    end

    it "knows when a number is not divislbe by 3" do
      expect(divisible_by?(1, 3)).to be false
    end

    it "knows when a number is divisible by 5" do
      expect(divisible_by?(5, 5)).to be true
    end

    it "knows when a number is not divisible by 5" do
      expect(divisible_by?(1, 5)).to be false
    end

    it "knows when a number is divisible by 15" do
      expect(divisible_by?(15, 15)).to be true
    end

    it "knows when a number is not divisible by 15" do
      expect(divisible_by?(1, 15)).to be false
    end
  end

  context "when playing the game" do

    it "puts 'Fizz' when divisible by 3" do
      expect(fizzbuzz_says(3)).to eq("Fizz")
    end

    it "puts 'Buzz' when divisible by 5" do
      expect(fizzbuzz_says(5)).to eq("Buzz")
    end

    it "puts 'Fizzbuzz' when divisible by 15" do
      expect(fizzbuzz_says(15)).to eq("Fizzbuzz")
    end

  end
end