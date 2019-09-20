# two different ways to initialize arrays
# spell_list = Array.new
# spell_list = []

spell_list = ['Expecto Patronum', 'Oculus Reparo']

# two ways to add item to end of array
spell_list << 'Wingardium Leviosa'
spell_list.push('Stupify')

# add item to beginning of array
spell_list.unshift('Reducto')

puts spell_list.inspect

# two ways to check items at specific index in array
puts "First spell: #{spell_list[0]}."
puts "Second spell: #{spell_list.at(1)}."

# check length of an array
puts "We now now a total of #{spell_list.length} spells."

# check how many times an item appears in an array
puts "The 'Patronus Charm' spell appears a total of #{spell_list.count('Expecto Patronum')} times in our list so far."

# check to see if item is in array
puts spell_list.include?('Crucio')

# return and remove last item in array
last_spell = spell_list.pop
puts last_spell

# return and remove first item in array
first_spell = spell_list.shift
puts first_spell

# add spells back on
spell_list.push(last_spell, first_spell)

# get first items in array: pass in index, and number of items to return
puts "First three spells are #{spell_list.slice(0, 3)}."
