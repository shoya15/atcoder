x, y = gets.split.map(&:to_i)
for i in 0..x
  j = x - i
  if 2 * i + 4 * j == y
    puts "Yes"
    exit
  end
end
puts "No"
