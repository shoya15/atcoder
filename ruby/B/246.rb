a, b = gets.split.map(&:to_i)
d = Math.sqrt(a ** 2 + b ** 2)
puts "#{a / d} #{b / d}"
