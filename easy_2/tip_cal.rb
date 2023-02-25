puts "What is the bill?"
bill = gets.chomp.to_f

puts "What is the tip percentage?"
tip = gets.chomp.to_f

total_tip = (bill * (tip / 100))
total = (bill + total_tip)

puts "Your tip is $#{format('%.2f', total_tip)}"
puts "Your total is $#{format('%.2f', total)}"

