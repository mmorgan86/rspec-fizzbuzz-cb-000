def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    num = "Buzz"
    puts num
  elsif (num % 5 == 0) && (num % 3 == 0)
    num = "FizzBuzz"
    puts num
  else
    num = "nil"
    puts num
  end
end
