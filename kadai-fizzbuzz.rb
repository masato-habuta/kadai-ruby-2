def fizzbuzz(num)
  if num % 15 == 0 then
    return "FizzBuzz"
  elsif num % 5 == 0 then
    return "Buzz"
  elsif num % 3 == 0 then
    return "Fizz"
  else 
    return num
  end
end
num_max = 100
(1..num_max).each do |num|
  puts fizzbuzz(num)
end 