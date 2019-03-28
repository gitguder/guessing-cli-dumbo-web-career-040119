# Code your solution here!
def run_guessing_game
  input = gets.chomp

  while input != rand(1..6)
  puts "Guess a number between 1 and 6."
  computer_output = rand(1..6)

  if input == "exit"

  elsif input == computer_output.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_output}."
  end
end
