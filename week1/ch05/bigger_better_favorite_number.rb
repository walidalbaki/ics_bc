# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


puts "What is your favorite number?"
favorite_number = gets.chomp
puts (favorite_number.to_i+1).to_s + ' is a better number.'
