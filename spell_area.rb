# take in two inputs and calculate the area a spell will cover
def calc_spell_area
  puts 'Okay, we will help you calculate your spell area'
  print 'How far away from your target will you be?'
  spell_length = gets
  sleep 2
  puts 'Okay, good to know.'
  print 'And how wide do you think your dueling area is?'
  spell_width = gets
  sleep 1
  puts 'Hmmm...'
  sleep 3
  spell_area = spell_length * spell_width
  puts 'Okay, Ive got it.'
  puts 'Your spell will cover ' + spell_area + ' square winkots.'
end

calc_spell_area
