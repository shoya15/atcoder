a, b = gets.split.map(&:to_i)
d = Math.hypot(a, b)
puts "#{a / d} #{b / d}"
