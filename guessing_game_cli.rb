def run_guessing_game 
  answer = rand(6) + 1 
  #puts "Guess a number, 1-6"
  user_input = gets.chomp
    if user_input.to_i == answer
      return "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    elsif user_input.to_i != answer 
      puts "Sorry! The computer guessed #{answer}." 
    
    end 
end

