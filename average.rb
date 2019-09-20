a = 12
b = 7
c = 5
d = 10.0

# get the average of the above values

sum = a + b + c + d
# puts sum

# ask user for inputs for three values and calculate average
puts "Welcome to triculator. It calculates the average of three numbers for you! Ready?"
print "Pick your first number: "
e = gets.to_f

print "Pick your second number: "
f = gets.to_f

print "Pick your third number: "
g = gets.to_f

puts "Your numbers were #{e}, #{f}, and #{g}."
puts "Now we will calculate the average."

sum = e + f + g
average = sum / 3

puts "Your average is #{average}"
