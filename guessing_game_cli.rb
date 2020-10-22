def run_guessing_game 
  answer = rand(6) + 1
  #puts "Guess a number, 1-6"
  user_input = gets.chomp
  input = user_input.to_i
    if input == answer
      return "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    elsif input != word
      puts "Sorry! The computer guessed #{answer}." 
    
    end 
end

