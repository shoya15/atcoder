a, b, d = gets.split.map(&:to_i)
r = Math.sqrt(a ** 2 + b ** 2)
theta = Math.atan2(b, a)
theta += d * Math::PI / 180
puts "#{r * Math.cos(theta)} #{r * Math.sin(theta)}"
