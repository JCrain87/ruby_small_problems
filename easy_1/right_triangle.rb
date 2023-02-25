
def triangle(number)
  spaces = number - 1
  stars = 1

  number.times do |n|
    puts ('' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end

triangle(9)