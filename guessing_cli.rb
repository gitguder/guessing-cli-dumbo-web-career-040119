# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp.to_i

  while guess
  break if guess == random(1..6) puts "You guessed the correct number!" : puts "The computer guessed #{rand(1..6)}.
end
