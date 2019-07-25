
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
  puts 'What are you looking for today?'
end

def needs
  sleep 1
  need = gets
  puts 'Oh lovely! Good thing we have ' + need + ' in stock!'
end

print_welcome
needs
