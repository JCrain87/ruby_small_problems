puts "What is your name?"
name = gets.chomp

if name[-1] == '!'
  name = name.chop
  puts "#{name.upcase}"
else 
  puts "#{name}"
end

