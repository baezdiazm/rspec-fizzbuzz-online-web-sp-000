# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require binding.pry

def fizzbuzz(number)
  if number % 5 == 0
    "Buzz"
  elsif
    number % 3 == 0
    "Fizz"
  elsif
    number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
else
    nil
  end
end
