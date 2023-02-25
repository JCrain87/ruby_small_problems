puts "What is your age?"
age = gets.chomp.to_i

puts "What age would you like to retire?"
retire = gets.chomp.to_i

time_left = retire - age
retire_year = time_left + Time.now.year

puts "It's #{Time.now.year}. You will retire in #{retire_year}.
You only have #{time_left} years of work to go!"