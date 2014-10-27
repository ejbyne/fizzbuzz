#def is_divisible_by_three?(number)
#  is_divisible_by_number?(number, 3)
#end

#def is_divisible_by_five?(number)
#  is_divisible_by?(number, 5)
#end

#def is_divisible_by_fifteen?(number)
#  is_divisible_by?(number, 15)
#end

def divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz_says(number)
  return "Fizzbuzz" if divisible_by?(number, 15)
  return "Fizz" if divisible_by?(number, 3)
  return "Buzz" if divisible_by?(number, 5)
  return number
end

#puts fizzbuzz_says((gets.chomp.to_i))