def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  elsif (num % 5 == 0) && (num % 3 == 0)
    num = "FizzBuzz"
    puts num
  else
    num = "nil"
    puts num
  end
end
