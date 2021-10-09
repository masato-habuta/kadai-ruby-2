def fizzbuzz(num)
    if num % 15 == 0
        print "FizzBuzz"
    elsif num % 5 == 0
        print "Buzz"
    elsif num % 3 == 0
        print "Fizz"
    else
        printf("%d ", num)
    end
end
num_max = 100
(1..num_max).each do |num|
   puts fizzbuzz(num)
end