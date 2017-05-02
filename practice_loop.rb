puts "What is your name?"
name = gets.chomp

last_letter = name[-1]

if last_letter == "a" || last_letter == "e" || last_letter == "i" || last_letter == "o" || last_letter == "u"
  puts "VOWEL!"
elsif last_letter == "y"
  puts "I DON'T KNOW!"
else
  puts "CONSONANT!"
end
