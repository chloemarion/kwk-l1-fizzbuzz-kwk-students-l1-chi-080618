
def fizzbuzz(number)
  if number % 3 && number % 5 == 0
  return "FizzBuzz"
  else number % 3 == 0 
  return "Fizz"
else number % 5 == 0 
  return "Buzz"
else
  return "Nil"
  end
end

number(5)