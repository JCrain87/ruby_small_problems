puts "Enter the length of the room in meters:"
length = gets.chomp.to_i

puts "Enter the width of the room in meters:"
width = gets.chomp.to_i

total = width * length
sq_feet = total * 10.7639

puts "The area of the room is #{total} square meters (#{sq_feet} square feet)"