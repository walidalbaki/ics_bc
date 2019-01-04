word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
response = ' '

while (response != '')
  response = gets.chomp
  word_list = word_list.push response
  word_list = word_list.sort
end

puts word_list # Make sure its sorted!
