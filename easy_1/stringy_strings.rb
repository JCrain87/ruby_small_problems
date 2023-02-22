def stringy(size)
  numbers_array = []

  size.times do |index|
  numbers = index.even? ? 1 : 0
    numbers_array << numbers
  end

  numbers_array.join
end

p stringy(6)