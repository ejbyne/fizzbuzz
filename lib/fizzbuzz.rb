def divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz_says(number)
  return "Fizzbuzz" if divisible_by?(number, 15)
  return "Fizz" if divisible_by?(number, 3)
  return "Buzz" if divisible_by?(number, 5)
end
