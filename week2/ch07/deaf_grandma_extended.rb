puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0

response = ' '

while (bye_counter != 3) # Fill in the while condition
response = gets.chomp
  if response != response.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
    bye_counter = 0
  elsif (response == response.upcase and response != 'BYE')
    years = rand(21) + 1930
    puts 'NO, NOT SINCE ' + years.to_s + '!'
    bye_counter = 0 
  else
    bye_counter = bye_counter + 1
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
