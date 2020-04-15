# init hash two ways
school_trunk = {}
school_frunk = {"spells" => ["Wingardium Leviosa", "Spupify"]}

# add item to hash by key
school_trunk["spell_books"] = ["Standard Book of Spells Grade 1", "Potions Grade 1"]
school_trunk["items"] = ["Wand, Couldron, Owl"]
puts school_trunk

# return all keys in hash
puts school_trunk.keys

# check if hash contains specific key
puts school_trunk.has_key?("spell_books")

# get items from hash by key
spell_books = school_trunk.fetch("spell_books")
# same as school_trunk["spell_books"]
puts spell_books

# add items to hash - use store
# pass in hash key and item
school_trunk.store("potion_ingredients", ["Nightshade", "Wolfsbane"])
puts school_trunk.fetch("potion_ingredients")

# get all hash values
puts school_trunk.values
puts school_trunk.has_value?("Nightshade")
