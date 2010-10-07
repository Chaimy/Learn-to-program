def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "No".'
    end
  end
  
  answer # This is what we return (true or false)
  
end


puts 'Hello'
puts

ask 'Do you like eating Taccos?'
wets_bed = ask 'do you wet your bed'
ask 'do you like eating chimichangas?'

puts 'DEBRIEFING:'
puts wets_bed