def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  elsif (num % 5 == 0) && (num % 3 == 0)
    puts "FizzBuzz"
  else
    puts "nil"
  end
end
