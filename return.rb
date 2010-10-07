def favorite_food name
  if name == 'lister'
    return ' vindaloo'
  end
  if name == 'Rimmer'
    return 'mashed potatoes'
  end
  
  'hard to say... maybe a fried platain?'
end

def favorite_drink name
  if name == 'Jean-Luc'
    'tea, Earl gray, hot'
  elsif name == 'Kathryn'
    'coffee, black'
  else
    'perhaps... horchata?'
  end
end

puts favorite_food('Rimmer')
puts favorite_food('lister')
puts favorite_food('cherr')

puts favorite_drink('Kathryn ')
puts favorite_drink('oprah')
puts favorite_drink('Jean-Luc')
