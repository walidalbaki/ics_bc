def ask question
  while true
    puts question
      reply = gets.chomp.downcase
        if (reply == 'yes' || reply == 'no')
          if reply == 'yes'
            return true
          else
            return false
          end
          break
        else
          puts 'Please answer "yes" or "no".'
        end
      end
      answer # This is what we return (true or false).
end

ask 'Hey how are you?'
ask 'Hey how are yousadf?'
ask 'Hey how are youdsafsadf?'
