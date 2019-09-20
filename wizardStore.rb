
# display welcome message
def print_welcome
  # define welcome message
  welcome_message = 'Welcome to Edwards Enchacements!'
  # define tagline
  tagline = 'We sell all sorts of magical spells and potions for Aurors'
  puts welcome_message
  sleep 2
  puts tagline
  sleep 1
  puts 'We have chompers, whizbangs, lindops and a variety of other surprises.'
  puts 'What are you looking for today?'
end

def needs
  sleep 1
  need = gets.chomp
  if (need == 'chompers')
    puts "Oh lovely! We just got a fresh set of #{need} this morning!"
  elsif need == 'whizbangs'
    puts "Great scott! What are you planning to do with #{need}?"
  elsif need == 'lindops'
    puts "Oh my. I remember when my truelove got me my first batch of #{need}.."
  else
    puts "Hmm.. we dont seem to have #{need} in stock today. Sorry!"
  end
end

print_welcome
needs
