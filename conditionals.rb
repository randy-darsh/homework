puts "What is your name?"
name = gets.chomp

if name.length.even? == true
  puts "EVEN!"
elsif name.length.odd? == true
  puts "ODD!"
end
