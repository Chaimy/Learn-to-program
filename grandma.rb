while true
  input = gets.chomp
  
  if input == input.upcase
    puts 'NO, NOT SINCE 1938'
    if input == 'BYE'
      break
    end
  else
    puts 'HUH?! SPEAK UP, SONNY'
  end
end
