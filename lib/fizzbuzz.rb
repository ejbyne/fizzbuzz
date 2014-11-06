# def divisible_by_three?(number)
#   number % 3 == 0
# end

# def divisible_by_five?(number)
#   number % 5 == 0
# end

# def divisible_by_fifteen?(number)
#   number % 15 == 0
# end

def divisible_by?(number, divisor)
  number % divisor == 0
end

def say_fizzbuzz(number)
  return "Fizzbuzz" if divisible_by?(number, 15)
  return "Fizz" if divisible_by?(number, 3)
  return "Buzz" if divisible_by?(number, 5)
end