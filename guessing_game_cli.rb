def run_guessing_game 
  answer = rand(6) + 1
  #puts "Guess a number, 1-6"
  string = gets.chomp
  int = string.to_i
    if int == answer
      return "You guessed the correct number!"
    elsif string == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{answer}." 
    end 
end

