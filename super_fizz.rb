# iterate through the numbers 0-1000
# for each number the rules are:
# if it's evenly divisible by 3, 5 and 7 print "SuperFizzBuzz"
# if it's evenly divisible by 3 and 7 print SuperFizz
# if it's evenly divisible by 5 and 7 print SuperBuzz
# if it's evenly divisible by 3 and 5 print FizzBuzz
# if it's evenly divisible by 3, print Fizz
# if it's evenly divisible by 5, print Buzz
# if it's evenly divisible by 7, print Super
# otherwise just print number
(0..1000).each do |num|
  if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
    puts "SuperFizzBuzz"
  elsif num % 3 == 0 && num % 7 == 0
    puts "SuperFizz"
  elsif num % 5 == 0 && num % 7 == 0
    puts "SuperBuzz"
  elsif num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 7 == 0
    puts "Super"
  else
    puts num
  end
end
