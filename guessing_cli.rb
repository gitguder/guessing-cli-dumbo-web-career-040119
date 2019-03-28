# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  computer_output = rand(1..6)

  while input != computer_output
  if input == "exit"
    break
  elsif input == computer_output.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand(1..6)}."
  end
end
