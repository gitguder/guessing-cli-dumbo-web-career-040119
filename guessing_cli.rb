# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp

  while input != "exit" do

  if input == computer_output.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_output}."
  end

end
