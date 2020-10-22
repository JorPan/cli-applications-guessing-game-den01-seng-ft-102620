def run_guessing_game 
  answer = rand(6) + 1
  input = gets.chomp
  int_input = input.to_i
    if int_input == answer
      return "You guessed the correct number!"
    elsif string == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{answer}." 
    end 
end

