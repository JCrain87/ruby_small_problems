puts "Welcome to MadLibs!!!!!!!"
sleep 1
system "clear"

puts "Enter a noun"
noun = gets.chomp
puts "Enter a verb"
verb = gets.chomp
puts "Enter an adjective"
adjective = gets.chomp
puts "Enter an adverb"
adverb = gets.chomp

madlibs = []

sentence_1 = "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's funny"
sentence_2 = "The #{adjective} #{noun} #{verb} so #{adverb}"

madlibs << sentence_1 << sentence_2

puts madlibs.sample