# Code your solution here!


def run_guessing_game
  puts "Guess a number between 1 and 6."
  command = gets.chomp
  case command
  when "exit"
      puts "Goodbye!"
  else
    random_number = rand(6)
    puts command.to_i
    puts random_number
    if command.to_i == random_number
    puts "You guessed the correct number!"
      run_guessing_game
    else command.to_i.is_a? Integer
      puts "The computer guessed #{random_number}."
      run_guessing_game
    end
  end
end
