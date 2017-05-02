ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"

until ready_to_quit
  user_input = gets.chomp
  if user_input == ""
    puts "HELLO?!"
  elsif user_input == user_input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  elsif user_input == user_input.upcase && user_input != "GOODBYE!"
    puts "THIS IS NOT A PET STORE"
  elsif user_input == "GOODBYE!"
    puts "IS THERE ANYTHING ELSE I CAN HELP YOU WITH?"
    user_ask = gets.chomp
    if user_ask = "GOODBYE!"
      puts "THANK YOU FOR CALLING!"
      ready_to_quit = true
    end
  end
end
