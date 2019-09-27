def run_guessing_game
  random_number = rand(1..6)
  puts "Please guess a number between 1 and 6."
  users_input = gets.chomp
  if users_input == random_number
    return "You guessed the correct number!"
  elsif users_input != random_number
    return "Sorry! The computer guessed #{random_number}."
  elsif users_input == 'exit'
    return "Goodbye!"
  end 
end 
  