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
for y in [7,5,3]
  number_count = 0
  for x in 0..1000
    number_count += 1 if x % y == 0
  end
  puts "There are #{number_count} numbers divisible by #{y}, from 0 to 1000"
end
