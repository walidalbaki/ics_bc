puts 'COME GIVE GRANNY A KISS!'

response = ' '

while (response != 'BYE') # Fill in the while condition
response = gets.chomp
  if response != response.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  elsif (response == response.upcase and response != 'BYE')
    years = rand(21) + 1930
    puts 'NO, NOT SINCE ' + years.to_s + '!'
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
