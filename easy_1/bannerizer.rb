def print_in_box(text)
  horizontal_line = "+#{"-" * (text.size + 2)}+"
  vertical_line = "|#{" " * (text.size + 2)}|"

  puts horizontal_line 
  puts vertical_line
  puts "| #{text} |" # I got this part wrong. forgot the |
  puts vertical_line
  puts horizontal_line
end

print_in_box("Hey why aren't they freezing that guy? - Alien")