a, b, d = gets.split.map(&:to_i)
theta = d * Math::PI / 180
puts "#{a * Math.cos(theta) - b * Math.sin(theta)} #{a * Math.sin(theta) + b * Math.cos(theta)}"
