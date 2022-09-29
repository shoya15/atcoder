a, b = gets.split.map(&:to_i)
x = a / Math.sqrt(a ** 2 + b ** 2)
y = b / Math.sqrt(a ** 2 + b ** 2)
puts "#{x} #{y}"
