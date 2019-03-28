# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp.to_i

  while guess
  if input == "exit"
    break
  elsif input == rand(1..6) 
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand(1..6)}."
end
