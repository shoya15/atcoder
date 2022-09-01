x1, y1 = gets.split.map(&:to_i)
x2, y2 = gets.split.map(&:to_i)
x3, y3 = gets.split.map(&:to_i)
puts "#{x1 ^ x2 ^ x3} #{y1 ^ y2 ^ y3}"
